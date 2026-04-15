# GitHub Pages 设置说明

## ✅ 已完成的步骤

1. ✅ 创建了完整的网站文件
   - `index.html` - 游戏首页
   - `privacy-policy.html` - 隐私政策页面
   - `style.css` - 样式文件
   - 4张游戏截图

2. ✅ 已推送到GitHub仓库
   - 仓库地址: https://github.com/youyileng/mergeshooter.github.io.git
   - 所有文件已成功上传

## 📋 需要在GitHub上完成的设置

### 启用GitHub Pages

1. 打开浏览器，访问: https://github.com/youyileng/mergeshooter.github.io

2. 点击仓库顶部的 **Settings** (设置)

3. 在左侧菜单中找到 **Pages** 选项

4. 在 "Build and deployment" 部分:
   - **Source**: 选择 "Deploy from a branch"
   - **Branch**: 选择 "main" 分支
   - **Folder**: 选择 "/ (root)"
   - 点击 **Save** 保存

5. 等待几分钟，GitHub会自动部署网站

6. 刷新页面，你会看到一个绿色的提示框显示:
   ```
   Your site is live at https://youyileng.github.io/mergeshooter.github.io/
   ```

## 🌐 网站URL

设置完成后，你的网站将在以下地址可用：

- **首页**: https://youyileng.github.io/mergeshooter.github.io/
- **隐私政策**: https://youyileng.github.io/mergeshooter.github.io/privacy-policy.html

## 📱 Google Play 使用说明

在Google Play Console中填写隐私政策URL时，使用：
```
https://youyileng.github.io/mergeshooter.github.io/privacy-policy.html
```

## 🔄 更新网站

如果需要更新网站内容：

1. 修改本地文件 (D:\MergeShooter\Github_Pages\)
2. 运行 `deploy.bat` 脚本
3. 或者手动执行以下命令：
   ```bash
   git add .
   git commit -m "更新说明"
   git push origin main
   ```

## ✨ 网站功能

### 首页包含：
- 游戏介绍和特色
- 游戏截图展示
- 游戏玩法说明
- Google Play下载链接（需要更新实际链接）

### 隐私政策包含：
- 完整的隐私政策条款
- 符合Google Play要求
- 数据收集和使用说明
- 用户权利说明
- 联系方式

## 📝 后续需要更新的内容

1. **Google Play链接**: 
   - 文件: `index.html`
   - 位置: 第35行
   - 将 `https://play.google.com/store` 替换为实际的Google Play应用链接

2. **联系邮箱** (可选):
   - 如果有实际的支持邮箱，可以替换 `support@mergeshooter.com`

## 🎨 自定义样式

如果需要修改网站外观，编辑 `style.css` 文件中的以下变量：

```css
:root {
    --primary-color: #4CAF50;      /* 主色调 */
    --secondary-color: #2196F3;    /* 次要色调 */
    --dark-bg: #1a1a1a;            /* 深色背景 */
    --light-bg: #f5f5f5;           /* 浅色背景 */
}
```

## ❓ 常见问题

**Q: 网站显示404错误？**
A: 确保已在GitHub Settings > Pages中启用了GitHub Pages，并等待几分钟让部署完成。

**Q: 如何验证网站是否正常工作？**
A: 在浏览器中访问 https://youyileng.github.io/mergeshooter.github.io/ 查看首页。

**Q: 隐私政策页面需要修改吗？**
A: 当前的隐私政策已经包含了Google Play要求的所有内容，可以直接使用。如果有特殊需求可以修改。

## 📞 技术支持

如有问题，请检查：
1. GitHub仓库是否设置为Public（公开）
2. GitHub Pages是否已启用
3. 文件是否正确推送到main分支
