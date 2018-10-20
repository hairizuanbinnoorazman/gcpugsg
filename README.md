# GCPUG-SG website

This is the codebase for hosting the Google Cloud Platform User Group - Singapore website

# Running website locally

The following blog is a built via the static website generator hugo. To be able to run it, just install the hugo command line on your own computer. For the current theme, it has to be install past version `0.38.0`.

Use the following command to simplify running it locally:

```bash
make local
```

# Deployment

We are relying on netlify to both run continuous deployment of the website as well as to host the site. Once change is pushed to master branch, it would propagate to the public site of the website.
