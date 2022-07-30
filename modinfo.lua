name = "Unburnable Beefalo"
version = "1.0a"
author = "Syl"

description = "This mod stops Beefalo from catching fire. Especially useful to stop smoldering beefalos in the summer."

-- I haven't uploaded it to Klei forums
forumthread = ""

configuration_options =
{
    {
        name = "unburnableBeefalos",
        label = "Disable Beefalo Burning",
        hover = "Turns the mod on or off"..
        "\nDefault: On",
        options =
           {
             {description = "On", data = true},
             {description = "Off", data = false},
           },
        default = true
      },
}

api_version_dst = 10

priority = -989

-- Working on DST for now. I'll see about single-player later.
dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true

all_clients_require_mod = false
client_only_mod = false

server_filter_tags = {"Unburnable Beefalo", "Unburnable", "Beefalo"}

icon_atlas = "UnburnableBeefalo.xml"
icon = "UnburnableBeefalo.tex"
