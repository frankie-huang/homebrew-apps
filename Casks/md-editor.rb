cask "md-editor" do
    version "1.1.0"
    sha256 "64357cdb16b4b934a845fcb6f654f17f20d110120bd6534de770b1112f748aae"  # 通过 `shasum -a 256 ***.dmg` 生成
    url "https://git.myafei.cn/Frankie/tauri-markdown/releases/download/v1.1.0/markdown-editor_1.1.0_aarch64.dmg"
    name "Markdown Editor"
    desc "一个 Markdown 编辑器"
    homepage "https://myafei.cn/"
    app "markdown-editor.app" # 声明 APP 名称，需要与 dmg 安装完成后的 app 名称保持一致
end