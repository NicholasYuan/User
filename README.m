

Package
-包管理器
Package Control.sublime-package
https://packagecontrol.io/installation
'''
import urllib.request,os,hashlib; h = 'df21e130d211cfc94d9b0905775a7c0f' + '1e3d39e33b79698005270310898eea76'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
'''
-配色
Material Theme.sublime-package
-git hub 
Github Tools.sublime-package
-GitGutter

-markdown edit
MarkdownEditing.sublime-package
-括号高亮
BracketHighlighter.sublime-package
-右侧右键扩展
SideBarEnhancements.sublime-package
-快速函数注释
DocBlockr.sublime-package

