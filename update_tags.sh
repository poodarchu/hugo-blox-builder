#!/bin/bash

# Update modules/blox-bootstrap/v1.2.3
git tag -d modules/blox-bootstrap/v1.2.3
git push --delete origin modules/blox-bootstrap/v1.2.3
git tag modules/blox-bootstrap/v1.2.3
git push origin modules/blox-bootstrap/v1.2.3

# Update modules/blox-core/v1.2.3
git tag -d modules/blox-core/v1.2.3
git push --delete origin modules/blox-core/v1.2.3
git tag modules/blox-core/v1.2.3
git push origin modules/blox-core/v1.2.3

# Update modules/blox-plugin-decap-cms/v1.2.3
git tag -d modules/blox-plugin-decap-cms/v1.2.3
git push --delete origin modules/blox-plugin-decap-cms/v1.2.3
git tag modules/blox-plugin-decap-cms/v1.2.3
git push origin modules/blox-plugin-decap-cms/v1.2.3

# Update modules/blox-plugin-netlify/v1.2.3
git tag -d modules/blox-plugin-netlify/v1.2.3
git push --delete origin modules/blox-plugin-netlify/v1.2.3
git tag modules/blox-plugin-netlify/v1.2.3
git push origin modules/blox-plugin-netlify/v1.2.3

# Update modules/blox-plugin-reveal/v1.2.3
git tag -d modules/blox-plugin-reveal/v1.2.3
git push --delete origin modules/blox-plugin-reveal/v1.2.3
git tag modules/blox-plugin-reveal/v1.2.3
git push origin modules/blox-plugin-reveal/v1.2.3

# Update modules/blox-seo/v1.2.3
git tag -d modules/blox-seo/v1.2.3
git push --delete origin modules/blox-seo/v1.2.3
git tag modules/blox-seo/v1.2.3
git push origin modules/blox-seo/v1.2.3
