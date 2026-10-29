
Waving Rail
----

Inspired by https://twitter.com/wonderofscience/status/1269426023080144896

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

使用者影响：CLI / `@calcit/procs` 精确配对正式 0.32.1，Phlox 0.8.0 / Touch Control 0.0.35（传递 JS FFI 0.2.9 / Pointed Prompt 0.0.24）。升级后重新安装并构建；保留 main 已合并的 Vite 8.3.3。官方 CLI 转换 `app.schema/Op` 的两处旧类型表达式，21 个定义的 schema、测试与示例一致，其余运行代码不变；轨迹公式、控制范围、状态与 `hud!` 提示保留。

源码只维护 `calcit.cirru` / `deps.cirru`，Snapshot 必须通过官方 CLI 编辑。运行 `caps --strict --ci`、`yarn install --immutable`、`caps verify --toolchain`、`yarn build`。本轮已验证真实发布依赖图，没有使用本地候选模块替代。Yarn 统一 60 分钟依赖年龄门禁，无包级例外。

`yarn dev` 先编译再启动 Vite，修改 Calcit 时在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 只编译一次，安装依赖与编译命令分开。

Pixi 在同一主版本内从旧 lock 的 7.2.4 更新到精确正式版 7.4.3，使用已发布的 assets peer 元数据修复，消除旧包对 `@pixi/utils` 的缺失 peer 报告；不增加 packageExtensions/安装豁免，也不升级到 Pixi 8。

组件明确返回 `PhloxElement`，十个绘图参数使用 `RailState`，复数运算与轨迹点为 `List<Number>`。dispatch 接收单参数 Enum，边界匹配后构造 nominal `Op`；updater 接收明确的操作、String ID 和 Number 时间。状态与控件回调采用实际解码，已有 Struct 通过 `struct-match` 检查，不保留伪类型断言。开放的 store / 控件状态树保留 `Map<Tag, Dynamic>`；绘图公式、弧度、控制范围、共享字体和图标保持原样。字体 Promise 不再把额外结果参数传给零参数 Calcit 回调。

生产前端资源部署至 `https://cos-sh.tiye.me/Phlox-GL/waving-rail/`，Vite base 与 COS prefix 使用同一个路径。仅主分支上传，PR 只检查与构建，不获取部署 secrets。COS action v1.2.0 的 `public-base-url` 启用内置 verify，不复制额外验证脚本。上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。服务器继续同步 `dist/*` 至原来的 `/web-assets/repo/${{ github.repository }}` 路径。

CI 检查全部定义、完整 strict、全部应用公共定义、两项附着业务回归和构建，不添加额外检查脚本。PR 保存使用相对资源 URL 的原始 dist 用于验收，main CDN 和部署权限不变。Actions 使用精确正式 tag；tag 可移动，不等同于不可变 SHA。
本轮正式 0.32.1 已通过全部定义 186/186、公开定义 21/21、完整 strict（diagnostics=[]）、原两项业务测试、canonical、不可变安装和构建。实际 IAB 六项滑块可更新参数并重绘（v0 0.0100→0.0160、v1 0→4、v2 0→3、Steps 100→125、alpha 1→0.8、phi 0→0.2），四个拖点可改变轨迹，刷新恢复原初始参数，warn/error 为空。

此前连续交互中静态标签/背景缺失的观察继续保留于 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71)，本轮没有重现不等同已修复；原字体和坐标标签重叠未改，不加入 renderer 绕过。HMR、移动端和其他浏览器未复验。现有 Dependabot #16 / #17 只更改 yarn.lock，不在本轮合并或关闭；本次只更新 procs 锁版本，不替代它们的独立验收。

### License

MIT
