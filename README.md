# LuCI软件包源

[![翻译状态](https://hosted.weblate.org/widgets/openwrt/-/svg-badge.svg)](https://hosted.weblate.org/engage/openwrt/?utm_source=widget)

## 说明

这是OpenWrt的"LuCI"软件包源,其中包含了LuCI(OpenWrt配置接口).

## 用法

此软件包源默认是启用的,你的feeds.conf.default(或feeds.conf)文件中应该包含类似这样的一行内容:
```
src-git luci https://github.com/openwrt/luci.git
```

要安装其所有的软件包定义,请运行:
```
./scripts/feeds update luci
./scripts/feeds install -a -p luci
```

## API接口参考

你可以直接在GitHub上浏览API文档

 - [Server side Lua APIs](http://openwrt.github.io/luci/api/index.html)
 - [Client side JavaScript APIs](http://openwrt.github.io/luci/jsapi/index.html)

## 开发

有关开发和扩展 LuCI 的文档，可以在 [Wiki](https://github.com/openwrt/luci/wiki) 中找到.

## 许可证

查看 [许可证](LICENSE)
 
## 软件包指南

查看 [CONTRIBUTING.md](CONTRIBUTING.md)

## 翻译状态

[![翻译状态](https://hosted.weblate.org/widgets/openwrt/-/multi-auto.svg)](https://hosted.weblate.org/engage/openwrt/?utm_source=widget)
