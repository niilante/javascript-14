# Copyright 2013 Square Inc.
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#        http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.

# Container module for classes relating to Squash.

module Squash

  # Container module for classes relating to the JavaScript client library.

  module Javascript
  end
end

require 'squash/javascript/patches'
require 'squash/javascript/source_mapping_coffeescript_template'
require 'squash/javascript/source_mapping_javascript_minifier'
require 'squash/javascript/engine'
require 'squash/javascript/railtie'
