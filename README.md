# ProductiveConfig
My productive configuration

## PSFolderSize - PowerShell module to list folder sizes

## Shell 生产力工具
现在比较流行的是 zsh + [oh-my-zsh](https://ohmyz.sh) + [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) 的组合，你也可以试试看。其中 zsh 和 oh-my-zsh 算是常规操作了，但是 zsh-autosuggestions 特别有用，可以超级快速的帮你补全你输入过的命令，让命令行的操作更加高效。
ref [打造高效的工作环境-SHELL篇](https://coolshell.cn/articles/19219.html)

## Hyper.js 跨平台命令栏终端
now you can install Hyper plugin via $hyper i #pluginname#
  
  some useful plugins:
  <pre><code>
  hpyer i hyper-solarized-dark
  hyper i hypercwd
  hyper i gitrocket
  hyper i hyper-statusline
  hyper i hyperterm-dibdabs
  hyper i hyper-drop-file
  </code></pre>
  
## zsh + ohmyzsh
1. Install zsh and set it as default shell in .hyper.js
2. Install [on-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
3. Clone auto suggestion to custom zsh plugin repo: 
  git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
4. Update my zsh config [.zshrc](https://github.com/Zhuoli/windowsProductiveConfig/blob/master/.zshrc)
5. Update .hyper.js to use powerline font ->    fontFamily:  '"Roboto Mono for Powerline"',
6. Install [powerline font](https://github.com/powerline/fonts) if not
7. Check if you are using zsh shell or bash shell `ps -p $$`


## Use zsh in hyper.js
module.exports = {
  config: {
    // rest of the config
    shell: '/usr/local/bin/zsh',
  }
  // rest of the file
}
