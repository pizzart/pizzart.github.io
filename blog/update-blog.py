from markdown import markdown
from bs4 import BeautifulSoup
from sys import argv


def main():
    date = argv[1]

    blog = open("blog.html", "r")
    soup = BeautifulSoup(blog, "html.parser")
    blog.close()

    old_date = soup.find("span", {"class": "date"})
    print("current date: " + date)
    print("latest post date: " + old_date.string)
    if old_date:
        if old_date.string == date:
            print("not running, the post for today already exists")
            return

    date_path = "/".join([date.split("/")[i] for i in [2, 1, 0]])
    post_dir = "blog/posts/%s/" % date_path

    try:
        post_file = open(post_dir + "post.md", "r")
    except FileNotFoundError:
        print("ah shit no file oops gotta quit :pensive:")
        return

    post_text = post_file.read()
    post_file.close()
    md = BeautifulSoup(markdown(post_text), "html.parser")

    post = soup.new_tag("article")

    date_tag = soup.new_tag("span")
    date_tag["class"] = "date"
    date_tag.string = date

    details = soup.new_tag("details")
    summary = soup.new_tag("summary")
    details.append(summary)

    for img in md.find_all("img"):
        img["loading"] = "lazy"
        img_a = soup.new_tag("a", target="_blank", href=img["src"])
        img_a.append(img)
        details.append(img_a)

    post.append(date_tag)
    post.append(md)
    post.append(details)

    main = soup.main
    main.insert(1, post)

    blog = open("blog.html", "w")
    blog.write(str(soup))
    blog.close()


main()
