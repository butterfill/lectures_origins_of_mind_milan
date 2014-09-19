#!/bin/bash
s3cmd sync --delete-removed out/ s3://origins-of-mind-milan.butterfill.com --add-header "Cache-Control: max-age=86400"
