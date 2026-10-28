
Waving Rail
----

Inspired by https://twitter.com/wonderofscience/status/1269426023080144896

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

使用者影响：当前配对正式 Calcit / `@calcit/procs` 0.31.0、Phlox 0.8.0-alpha.3 / Touch Control 0.0.34、Node.js 24、Yarn 4.18.0 和 Vite。保留已经迁移的类型边界、轨迹公式、控制范围、状态与 `hud!` 页面提示，本轮将四处已移除的 let-sugar 解构改为直接 let[]，不改变复数运算表达式。源码只保留 `calcit.cirru` 与 `deps.cirru`：运行 `caps --strict --ci`、`yarn install --immutable`、`yarn build`。本地及 CI 按 deps.cirru 精确版本解析已发布依赖图；Phlox 仍使用对应的 alpha 标签，未使用 hash 版本。Calcit snapshot 必须通过 CLI 编辑。

`yarn dev` 先编译再启动 Vite，修改 Calcit 时在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 只编译一次，安装依赖与编译命令分开。

Pixi 在同一主版本内从旧 lock 的 7.2.4 更新到精确正式版 7.4.3，使用已发布的 assets peer 元数据修复，消除旧包对 `@pixi/utils` 的缺失 peer 报告；不增加 packageExtensions/安装豁免，也不升级到 Pixi 8。

组件明确返回 `PhloxElement`，十个绘图参数使用 `RailState`，复数运算与轨迹点为 `List<Number>`。dispatch 接收单参数 Enum，边界匹配后构造 nominal `Op`；updater 接收明确的操作、String ID 和 Number 时间。状态与控件回调采用实际解码，已有 Struct 通过 `struct-match` 检查，不保留伪类型断言。开放的 store / 控件状态树保留 `Map<Tag, Dynamic>`；绘图公式、弧度、控制范围、共享字体和图标保持原样。字体 Promise 不再把额外结果参数传给零参数 Calcit 回调。

生产前端资源部署至 `https://cos-sh.tiye.me/Phlox-GL/waving-rail/`，Vite base 与 COS prefix 使用同一个路径。仅主分支上传，PR 只检查与构建，不获取部署 secrets。COS action v1.2.0 的 `public-base-url` 启用内置 verify，不复制额外验证脚本。上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。服务器继续同步 `dist/*` 至原来的 `/web-assets/repo/${{ github.repository }}` 路径。

CI 检查全部定义、完整 strict、全部应用公共定义、两项附着业务回归和构建，不添加额外检查脚本。PR 保存使用相对资源 URL 的原始 dist 用于验收，main CDN 和部署权限不变。Actions 使用精确正式 tag；tag 可移动，不等同于不可变 SHA。
本轮正式 0.31.0 已通过全部定义 186/186、应用公共定义 21/21、完整 strict、原两项业务测试和构建。IAB 实际六项滑块、四个拖点可改变轨迹；Chrome Canary 六项滑块与中心拖点也可改变轨迹，刷新回到初始参数。但连续交互的截图中仍偶发缺失静态标签/背景，窗口置前或再次观察时可能恢复，不能据此认定正常 Chrome 已排除问题。此观察继续跟进 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71)，尚未区分应用渲染与窗口截图因素，也未完成旧版本对照；迁移候选因此保持 Draft，不以类型检查通过替代显示验收，不添加 renderer 缓存绕过。移动端尚未验收。

### License

MIT
