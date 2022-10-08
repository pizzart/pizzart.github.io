from os import walk, sep
from markdown import markdown
from bs4 import BeautifulSoup
from bs4.formatter import HTMLFormatter


def gen():
    pages = []
    for (dirpath, dirnames, filenames) in walk("blog/posts"):
        dirnames.sort()
        filenames.sort()
        dirnames.reverse()
        filenames.reverse()
        for filename in filenames:
            if filename.endswith('.html'):
                pages.append(sep.join([dirpath, filename]))

    blog = open("blog.html", "r")
    soup = BeautifulSoup(blog, "html.parser")
    blog.close()

    ul = soup.new_tag("ul")

    for page_dir in pages:
        page = open(page_dir, "r")
        page_soup = BeautifulSoup(page, "html.parser")
        page.close()

        a = soup.new_tag("a", href=page_dir)
        a.string = page_soup.find("h1").string.strip()

        split_date = page_dir.split("/")
        date_tag = soup.new_tag("span")
        date_tag["class"] = "date"
        date_tag.string = ' - {}/{}/{}'.format(
            split_date[4], split_date[3], split_date[2])

        li = soup.new_tag("li")
        li.append(a)
        li.append(date_tag)

        ul.append(li)

    soup.main.clear()
    soup.main.append(ul)

    formatter = HTMLFormatter(indent=4)

    blog = open("blog.html", "w")
    blog.write(str(soup.prettify(formatter=formatter)))
    blog.close()
