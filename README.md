
Waving Rail
----

Inspired by https://twitter.com/wonderofscience/status/1269426023080144896

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

本地开发使用正式 Calcit / `@calcit/procs` **0.40.0**。升级后请重装依赖、构建并刷新。轨迹公式、控制范围、初始状态与页面 HUD 提示保持原行为。

正式模块为 Phlox 0.9.3、Touch Control 0.0.39、JS FFI 0.2.13 和 Pointed Prompt 0.0.27。

源码只维护 `calcit.cirru` / `deps.cirru`，Snapshot 必须通过官方 CLI 编辑。运行 `caps --strict --ci`、`yarn install --immutable`、`caps verify --toolchain`、`yarn build`。本轮已验证真实发布依赖图，没有使用本地候选模块替代。Yarn 统一 60 分钟依赖年龄门禁，无包级例外。

`yarn dev` 先编译再启动 Vite，修改 Calcit 时在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 只编译一次，安装依赖与编译命令分开。

Pixi 在同一主版本内从旧 lock 的 7.2.4 更新到精确正式版 7.4.3，使用已发布的 assets peer 元数据修复，消除旧包对 `@pixi/utils` 的缺失 peer 报告；不增加 packageExtensions/安装豁免，也不升级到 Pixi 8。

应用状态使用具名 `Store` 和 `Op`。十个轨迹控件传递 `RailState`，Phlox 控件的旧状态事件在渲染入口按 `CursorKey` 解码。轨迹状态 Map 仍在读取时校验为 `RailState`。组件游标仍可存放异构状态。

生产前端资源部署至 `https://cos-sh.tiye.me/Phlox-GL/waving-rail/`，Vite base 与 COS prefix 使用同一个路径。仅主分支上传，PR 只检查与构建，不获取部署 secrets。COS action v1.2.0 的 `public-base-url` 启用内置 verify，不复制额外验证脚本。上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。服务器继续同步 `dist/*` 至原来的 `/web-assets/repo/${{ github.repository }}` 路径。

CI 检查全部定义、完整 strict、全部应用公共定义、两项附着业务回归和构建，不添加额外检查脚本。PR 保存使用相对资源 URL 的原始 dist 用于验收，main CDN 和部署权限不变。Actions 使用精确正式 tag；tag 可移动，不等同于不可变 SHA。
Chrome 隔离预览验证 Steps 100→125、控制点拖动、轨迹变化和刷新恢复初始值。验收使用本地字体替身。此前静态标签的显示差异继续由 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71) 跟踪。

### License

MIT
