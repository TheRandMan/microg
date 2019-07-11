This an example of a custom shell script that sets a custom boot animation. You can test this out by adding the following to your rattlesnakeos-stack config file. See the [FAQ](https://github.com/dan-v/rattlesnakeos-stack#faq) for more details on customizations.

```
[[custom-scripts]]
  repo = "https://github.com/TheRandMan/microg_for_rattlesnakeos/swype"
  scripts = ["00003-add-swype-library.sh"]
```
