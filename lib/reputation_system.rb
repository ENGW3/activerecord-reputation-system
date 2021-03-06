##
#  Copyright 2012 Twitter, Inc
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#  http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
##

require 'reputation_system/base'
require 'reputation_system/query'
require 'reputation_system/normalization'
require 'reputation_system/evaluation'
require 'reputation_system/network'
require 'reputation_system/reputation'
require 'reputation_system/scope'
require 'models/rs_evaluation'
require 'models/rs_reputation'
require 'models/rs_reputation_message'

ActiveRecord::Base.send(:include, ReputationSystem::Base)