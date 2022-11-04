# note: new generation of one pods integration file.
# author: wangtaowtlucky@didichuxing.com
# !/usr/bin/ruby
require 'json'

one_path = `which one`
lib = File.expand_path('../../lib', one_path)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'onetool/onepods/onepods'

# SDK PODS
def load_pods

  	pod_one 'JSONModel', bin: true, git: 'git@git.xiaojukeji.com:majianjie/JSONModel.git', tag: '1.7.1'

end

