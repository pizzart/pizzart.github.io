from markdown import markdown
from bs4 import BeautifulSoup
from sys import argv

date = argv[1]
post_dir = "blog/posts/%s/" % date

post_file = open(post_dir + "post.md", "r")
post_text = post_file.read()
post_file.close()

md = BeautifulSoup(markdown(post_text), "html.parser")

blog = open("blog.html", "r")
soup = BeautifulSoup(blog, "html.parser")
blog.close()

post = soup.new_tag("article")

datetag = soup.new_tag("date")
datetag.string = date

image = soup.new_tag("img", src=post_dir+"image.jpg", alt="drawing", loading="lazy")

post.append(datetag)
post.append(md)
post.append(image)

main = soup.find("main")
main.insert(1, post)

blog = open("blog.html", "w")
blog.write(str(soup))
blog.close()
