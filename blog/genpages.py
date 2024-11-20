from markdown import markdown
from bs4 import BeautifulSoup

# from bs4.formatter import HTMLFormatter
from os import walk, sep, makedirs
from datetime import date


def gen():
    posts = []
    for dirpath, dirnames, filenames in walk("blog/posts"):
        for filename in filenames:
            if filename.endswith(".md"):
                posts.append(sep.join([dirpath, filename]))

    for post_dir in posts:
        split_date = post_dir.split("/")
        slash_date = "{}/{}/{}".format(split_date[4], split_date[3], split_date[2])
        dt_date = date(
            int("20" + split_date[2]), int(split_date[3]), int(split_date[4])
        )
        full_date = dt_date.strftime("%B %d, %Y")

        post_file = open(post_dir, "r")
        post_text = post_file.read()
        post_file.close()
        md = BeautifulSoup(markdown(post_text), "html.parser")

        page = open("blog/template.html", "r")
        soup = BeautifulSoup(page, "html.parser")
        page.close()

        post = soup.new_tag("article")

        date_tag = soup.new_tag("span")
        date_tag["class"] = "date"
        date_tag["title"] = full_date
        date_tag.string = slash_date

        details = soup.new_tag("details")
        summary = soup.new_tag("summary")
        attachments = soup.new_tag("div")
        attachments["id"] = "attachments"
        details.append(summary)
        details.append(attachments)

        for img in md.find_all("img"):
            if not img["src"].endswith("mp4"):
                img["loading"] = "lazy"
                img_a = soup.new_tag("a", target="_blank", href=img["src"])
                img_a.append(img)
                attachments.append(img_a)
            else:
                source_img = img["src"]
                img.decompose()
                vid = soup.new_tag("video")
                src = soup.new_tag("source")
                src["src"] = source_img
                src["type"] = "video/mp4"
                vid["controls"] = ""
                vid.append(src)
                attachments.append(vid)

        post.append(date_tag)
        post.append(md)
        post.append(details)

        soup.main.append(post)

        with open(
            "blog/posts/{}/{}/{}/post.html".format(
                split_date[2], split_date[3], split_date[4]
            ),
            "w+",
        ) as page:
            page.write(str(soup))
