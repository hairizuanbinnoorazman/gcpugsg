# GDG Cloud Singapore website

This is the codebase for hosting the GDG Cloud Singapore website

# Running website locally

The following blog is a built via the static website generator hugo. To be able to run it, just install the hugo command line on your own computer. For the current theme, it has to be install past version `0.38.0`.

Use the following command to simplify running it locally:

```bash
make local
```

# Deployment

We are relying on netlify to both run continuous deployment of the website as well as to host the site. Once change is pushed to master branch, it would propagate to the public site of the website.

# Architecture overview

The GDG Cloud Singapore website is only a frontend static website with no backend functionality. The website is created by relying on the [Hugo](https://gohugo.io/) which would generate the static website and deploy it on netlify.
