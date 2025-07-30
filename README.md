# 📘 软件使用手册模板项目

这是一个基于 LaTeX 的通用软件使用手册模板，由李奕贝贝（中国农业大学 数学233）设计，适用于编写各类软件文档，特别是中文环境下的手册、说明书和用户指南。

---

## 📂 项目结构

```
📁 项目根目录
├── main(only_run_this).tex     # 主文档入口（编译此文件生成PDF）
├── Manual.cls                  # LaTeX 模板类文件，控制整体样式
├── 1_design.tex                # 设计说明章节内容
├── 2_environment.tex           # 运行环境章节内容
├── 3_function.tex              # 操作说明章节内容
├── 4_nots.tex                  # 注意事项章节内容（可选）
└── pic/                        # 图片资源目录（用户自建）
```

---

## 🚀 快速开始

1. **准备环境：**
   - 推荐使用 Overleaf 在线编译，或在本地安装完整 TeX 发行版（如 TeX Live、MikTeX）。

2. **编译方式：**
   - 直接编译 `main(only_run_this).tex` 即可。
   - 确保所有 `.tex` 文件和 `Manual.cls` 处于**同一目录**。

3. **内容撰写：**
   - 所有章节内容均使用 `\input{}` 方式引用模块文件（如 `1_design.tex`）。
   - 可在各模块文件中自由扩展 `\section`、`\subsection`、`\subsubsection`。
   - 支持中文、图文混排、引用、公式等所有标准 LaTeX 功能。

---

## 📄 模板特点

- 专为中文软件说明文档设计，排版整洁、章节分明
- 支持自动目录生成
- 页眉自动显示软件名称与版本、编译时间
- 支持章节引用格式（如“第 N 节”）
- 可选开源信息页，便于公开托管

---

## 📎 示例文档结构（main.tex）

```latex
\section{设计说明}
\input{./1_design.tex}

\section{运行环境}
\input{./2_environment.tex}

\section{操作说明}
\input{./3_function.tex}

\section{注意事项}
\input{./4_nots.tex}
```

---

## 👩‍💻 作者与开源信息

本模板由 **李奕贝贝**（中国农业大学 数学233）设计与开发，项目托管于：

- 📄 Overleaf 地址：  
  [`https://cn.overleaf.com/read/fcvcbxycqkrt#067a4d`](https://cn.overleaf.com/read/fcvcbxycqkrt#067a4d)

- 🐙 GitHub 地址：  
  [`https://github.com/liyizenb/Softwar-Manual-Template`](https://github.com/liyizenb/Softwar-Manual-Template)

---

## 📌 注意事项

- **不要随意修改 `Manual.cls` 文件**，以避免模板失效。
- `4_nots.tex` 为可选章节，可留空。
- 请在正式发布前删除或注释掉手册末尾的“附录：项目来源与开源地址”部分。

---

如需对模板做个性化修改（如封面样式、页眉页脚、字体配置等），建议先复制备份后再编辑。

> 如需协助扩展模板功能或内容布局，请联系作者或提 Issue。
