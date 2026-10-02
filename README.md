
Waving Rail
----

Inspired by https://twitter.com/wonderofscience/status/1269426023080144896

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

使用 Calcit / `@calcit/procs` 0.27.0、Node.js 24、Yarn 4.18.0 和 Vite。源码只保留 `calcit.cirru` 与 `deps.cirru`：运行 `caps --ci`、`yarn install --immutable`、`yarn build`。Calcit snapshot 必须通过 CLI 编辑。

`yarn dev` 先编译再启动 Vite，修改 Calcit 时在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 只编译一次，安装依赖与编译命令分开。

组件明确返回 `PhloxElement`，十个绘图参数使用 `RailState`，复数运算与轨迹点为 `List<Number>`。dispatch 接收单参数 Enum，边界匹配后构造 nominal `Op`；updater 接收明确的操作、String ID 和 Number 时间。开放的 store / 控件状态树保留 `Map<Tag, Dynamic>`；绘图公式、弧度、控制范围、共享字体和图标保持原样。

生产前端资源部署至 `https://cos-sh.tiye.me/Phlox-GL/waving-rail/`，Vite base 与 COS prefix 使用同一个路径。仅主分支上传，PR 只检查与构建，不获取部署 secrets。COS action v1.2.0 的 `public-base-url` 启用内置 verify，不复制额外验证脚本。上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。服务器继续同步 `dist/*` 至原来的 `/web-assets/repo/${{ github.repository }}` 路径。

CI 保留入口严格检查、全部应用公共定义检查和编译构建。Phlox / Touch Control 的 js-ffi 版本请求仍有上游冲突（Phlox-GL/phlox#62），不宣称严格 Caps 无冲突或真实 WebGL 交互已验收。

### License

MIT
