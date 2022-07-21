<div align="center">
  <h1>changelog.dart</h1>

  <img src="https://github.com/vincenzopalazzo/changelog.dart/raw/main/docs/ic_launcher.png" />

  <p>
    <strong> :dart: changelog.dart: a collection of tools to manages in a fashion way a repository as maintainer. :dart: </strong>
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

changelog.dart is a collection of tools to manage in a fashion way a repository as maintainer.

In particular one of the issue if a maintainer works with different project in different language, is the standard
that a community may use.

For example, dart community has a very defined standard to generate the changelog.

With these tools you can forget to create your own script for each language, or project, but you can use a single command line tools,
or you can develop your own command line tools with the changelog_lib package that provided all the building blocks to create a well-defined
changelog.

# How to Use

You can find in the repository two different package, that are:

- changelog_cmd: That provide a command line application to interface with Github API or git command line (WIP) to extract the metadata from commits;
- changelog_lib: That provide a library to build a changelog generator without rewrite the own logic.

To see how to use tha package, please see the package homepage.

# How Contribute

Read our [Hacking guide](docs/dev/MAINTAINERS.mdx)

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