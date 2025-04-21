# homebrew-apps
用来发布 homebrew 的应用

## 如何使用

> 前置要求：已安装 Homebrew

### 添加 Tap
默认 Github 平台（使用第三方平台需要额外指定完整 URL）
```
brew tap <用户名>/<仓库名>   # 示例：brew tap frankie-huang/homebrew-apps
```

取消 Tap
```
brew untap <用户名>/<仓库名>
```

### 安装应用
```
# 安装 Formula
brew install your-tool

# 安装 Cask
brew install --cask your-app
```

卸载应用
```
brew uninstall your-app
```

如果应用提示 “已损坏” 或 “无法验证开发者”​​，可以执行 `xattr` 指令解除限制
```
xattr -c /path/to/应用名.app # 示例：xattr -c /Applications/markdown-editor.app
```
