-- ror.lua
-- This is the file goes in your ~/.config/awesome/ directory
-- It contains your table of 'run or raise' key bindings for aweror.lua
-- Table entry format: ["key"]={"function", "match string", "optional attribute to match"}
-- The "key" will be bound as "modkey + key".
-- The "function" is what gets run if no matching client windows are found.
-- Usual attributes are "class","instance", or "name". If no attribute is given it defaults to "class".
-- The "match string"  will match substrings.  So "Firefox" will match "blah Firefox blah"  
-- Use xprop to get this info from a window.  WM_CLASS(STRING) gives you "instance", "class".  WM_NAME(STRING) gives you the name of the selected window (usually something like the web page title for browsers, or the file name for emacs).


-- ror.lua
module("ror")
table5={
  ["a"]={"google-chrome", "google-chrome", "instance"},
  ["s"]={"xterm -class Screen -e screen -xRRS xterm  ", "Screen" },
  ["v"]={"gvim", "GVIM"},
  ["e"]={"emacs", "Emacs"},

  -- uncomment line below to run twiiter.com in app-mode with ror_key mod+q
  -- ["q"]={"google-chrome --app=http://twitter.com", "twitter.com", "instance"},
  -- Line below runs tp.iitkgp.ernet.in/notice in app-mode with ror_key mod+t
  ["t"]={"google-chrome --app=http://tp.iitkgp.ernet.in/notice", "tp.iitkgp.ernet.in__notice", "instance"},
  
  ["b"]={"nautilus", "nautilus", "instance"},
  ["p"]={"pidgin", "Pidgin", "instance"},
  [";"]={"gnome-terminal", "gnome-terminal", "instance"}
}