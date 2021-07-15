from markdown import markdown
from bs4 import BeautifulSoup
from sys import argv

def main():
    date = argv[1]

    blog = open("blog.html", "r")
    soup = BeautifulSoup(blog, "html.parser")
    blog.close()

    old_date = soup.find("date")
    if old_date:
        if old_date.string == date:
            print("not running, the post for today already exists")
            return

    date_path = "/".join([date.split("/")[i] for i in [2, 1, 0]])
    post_dir = "blog/posts/%s/" % date_path
    post_file = open(post_dir + "post.md", "r")
    post_text = post_file.read()
    post_file.close()
    md = BeautifulSoup(markdown(post_text), "html.parser")

    post = soup.new_tag("article")

    date_tag = soup.new_tag("date")
    date_tag.string = date

    img_dir = post_dir + "image.jpg"
    img_link = soup.new_tag("a", target="_blank", href=img_dir)
    img = soup.new_tag("img", src=img_dir, alt="drawing", loading="lazy")
    img_link.append(img)

    post.append(date_tag)
    post.append(md)
    post.append(img_link)

    main = soup.find("main")
    main.insert(1, post)

    blog = open("blog.html", "w")
    blog.write(str(soup))
    blog.close()

main()
