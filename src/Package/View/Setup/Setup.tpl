{{$register = Package.Raxon.Priya:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Raxon.Priya:Import:role.system()}}
{{$flags = flags()}}
{{$options = options()}}
{{Package.Raxon.Priya:Main:install($flags, $options)}}
{{/if}}