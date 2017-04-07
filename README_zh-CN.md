# Crisp Minimal Résumé

![](https://img.shields.io/badge/license-MIT-blue.svg)
![](https://img.shields.io/badge/powered%20by-jekyll-red.svg)

## 简介

[English](/README.md) [简体中文](/README_zh-CN.md)

极简风格的响应式简历模板，基于 [Jekyll](http://jekyllrb.com/)，可以直接部署在 GitHub Pages 上。

通过配置 `yaml` 文件，就可以完成简历，并部署在网站上或是输出成PDF。Whatever you want!

[示例](https://crispgm.github.io/resume/resume_zh-CN.html)

## 功能和特点

* 简单、优雅、极简的设计
* 桌面和移动友好，但桌面上的效果会更好
* 支持输出 PDF 并且打印机友好
* 简单的扩展方式

## Install

1. 克隆（可以先 fork）

    ```
    git clone https://github.com/crispgm/resume.git
    ```

2. 安装 Jekyll

    ```
    gem install jekyll
    ```

3. 配置简历数据

    首先在 `_config.yml` 中配置 `baseurl`，如果需要部署在网站的话。在 `_data/resume.yml` 中填写__教育__、__技能__、__工作经验__和__项目__。

4. 运行和预览

    ```
    jekyll serve
    ```

5. 构建

    ```
    jekyll build
    ```

## 扩展简历内容

1. 在 `_data/resume.yml` 中增加段落，比如增加显示你的语言水平：

  ```yaml
  languages:
    - name: English
      proficiency: Professional working proficiency
    - name: Mandarin Chinese
      proficiency: Native or bilingual proficiency
  ```

2. 把读取代码加入 `resume.html`:

  ```html
  <section id="languages">
    <div class="section-title">
      Language
    </div>
    <div class="section-content">
      {% for lang in site.data.resume.languages %}
      <div class="block">
        <div class="block-title">
          {{ lang.name }}
        </div>
        <div class="block-content">
          {{ lang.proficiency }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>
  ```

## 为什么不用 `gem` 进行分发？

熟悉 Jekyll 的同学可能知道，Jekyll 在3.3版推出了基于 `gem` 的主题分发方式。这对于建站的确方便了很多，但这套主题系统也存在明显的问题。它起初设计是为了帮助 GitHub Pages 实现快速配置项目主页，对于实现细节是屏蔽的，导致扩展十分困难（比如：给简历模板增加一些段落）。同时，目前基于 `gem` 的主题不支持打包和读取 `_data` 目录下数据文件的机制，需要用户自行创建才能跑起来，违背了简单分发的目的。

Jekyll 的项目维护者和贡献者目前还在讨论一些解决方案，比如增加 `jekyll extract` 命令或是加入 `_data` 目录等。因此目前，我推荐使用原始的 Jekyll 主题分发方式。也就是：先 fork 再自己修改。

## Showcases

* [David Zhang](https://crispgm.com/resume/)

## 协议

MIT License
