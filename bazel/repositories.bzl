## Copyright 2020 Google LLC
##
## Licensed under the Apache License, Version 2.0 (the "License");
## you may not use this file except in compliance with the License.
## You may obtain a copy of the License at
##
##     https://www.apache.org/licenses/LICENSE-2.0
##
## Unless required by applicable law or agreed to in writing, software
## distributed under the License is distributed on an "AS IS" BASIS,
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
## See the License for the specific language governing permissions and
## limitations under the License.

"""To be documented."""

def grpc_web_dependencies():
    """An utility method to load all dependencies of `gRPC-Web`."""

    fail("Loading dependencies through grpc_web_dependencies() is not supported yet.")

def grpc_web_toolchains():
    """An utility method to load all gRPC-Web toolchains."""

    native.register_toolchains(
        "@com_github_grpc_grpc_web//bazel:closure_toolchain",
    )
