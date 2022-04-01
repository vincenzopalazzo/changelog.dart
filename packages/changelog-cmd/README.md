<div align="center">
  <h1>changelog.cmd</h1>

  <img src="https://github.com/dart-lightning/icons/raw/main/main/res/mipmap-xxxhdpi/ic_launcher.png" />

  <p>
    <strong> :dart: changelog.cmd: generate your changelog in a flexible way :dart: </strong>
  </p>

  <p>
    <img alt="GitHub Workflow Status" src="https://img.shields.io/github/workflow/status/vincenzopalazzo/changelog.dart/changelog.dart%20sanity%20code%20base?style=flat-square">
  </p>

  <h4>
    <a href="https://github.com/vincenzopalazzo/changelog.dart">Project Homepage</a>
  </h4>
</div>

## Table of Content

- Introduction
- How to Use
- How Contribute
- License

# Introduction

changelog_cmd is a command line tools that provide a collection of method to generate the changelog
from a commit metadata.

The command line tools use the changelog_lib package to build the changelog, and provide som storing format
like markdown.

The changelog extraction methods provided are:

- header: Extract information from the header, and the header format is described [here](#TODO)
- metadata: Extract information from the body of the commit, and the body format is described [here](#TODO)
- more? please open a PR and provide a new one
- 
## Usage

TODO: adding how to download it!

To run the application it is possible to use the following command

```bash
# how to you it 
changelod-cli -p graphql-flutter -v v5.0.2-beta.7 -g zino-hofmann/graphql-flutter -b main
cat CHANGELOG.md
# see changelog --help for other information!
```

## Additional information

The tool is open sto suggestion or improvement and also if you like to support the project, please
consider donating.

## License

<div align="center">
  <img src="https://opensource.org/files/osi_keyhole_300X300_90ppi_0.png" width="150" height="150"/>
</div>

```
Copyright 2022 Vincenzo Palazzo <vincenzopalazzodev@gmail.com>. All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```