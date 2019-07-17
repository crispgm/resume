# Crisp Minimal Résumé

![travis](https://travis-ci.org/crispgm/resume.svg)
[![Gem Version](https://badge.fury.io/rb/jekyll-theme-minimal-resume.svg)](https://badge.fury.io/rb/jekyll-theme-minimal-resume)
![powered-by-jekyll](https://img.shields.io/badge/powered%20by-jekyll-blue.svg)

<p align="center">
  <img src="screenshots/resume-desktop.png" width="578" />
  <img src="screenshots/resume-mobile.png" width="220" />
</p>

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

## 安装和使用

### 本地模式

1. 克隆（可以先 fork）

    ```shell
    git clone https://github.com/crispgm/resume.git
    ```

2. 安装 Jekyll

    ```shell
    gem install jekyll
    ```

3. 配置简历数据

    首先在 `_config.yml` 中配置 `baseurl`，如果需要部署在网站的话。在 `_data/resume.yml` 中填写教育（education）、技能（skills）、工作经验（experience）和项目（projects）。

4. 运行和预览

    ```shell
    jekyll serve
    ```

5. 构建

    ```shell
    jekyll build
    ```

### Gem 模式

1. 创建 `Gemfile`

  ```
  source "https://rubygems.org"

  gem "jekyll-theme-minimal-resume"
  ```

  并执行，

  ```shell
  bundle install
  ```

2. 初始化 `_config.yml`

    ```yaml
    title: Résumé Title
    baseurl: "/resume/"
    theme: "jekyll-theme-minimal-resume"
    ```

3. 创建 `index.html`

    ```yaml
    ---
    layout: resume
    ---
    ```

4. 创建 `_data/resume.yml` 并填写你的简历数据。[示例数据可以参考这里](/_data/resume.ytml)。

## 数据格式

### 联系信息

```yaml
contact:
  - icon: fa-envelope
    text: youremail@example.com
  - icon: fa-phone-square
    text: your-phone-num
  - icon: fa-globe
    text: your-website.com
    link: https://crispgm.github.io/resume/resume.html
```

模板内置了 FontAwesome 图标字体，请使用`fa-`开头的类名作为图标。`link`是可选项，如果需要在 Web 或 PDF 版中支持链接，请填写此项。

## 颜色

模板内置了一些主题配色，可以通过 `_config.yml` 中的 `color` 进行修改。默认是灰色 Gray。

```yaml
color: gray
```

基于 [Open-Color](https://yeun.github.io/open-color/) 的配色：

- red
- pink
- grape
- violet
- indigo
- blue
- cyan
- teal
- green
- lime
- yellow
- orange

基于 [Nord](https://www.nordtheme.com/) 的配色:

- nord

<img src="screenshots/resume-with-color.png" width="578" />

## 扩展简历内容

1. 在 `_data/resume.yml` 中增加段落，比如增加显示你的语言水平：

  ```yaml
  languages:
    - name: 英语
      proficiency: 工作熟练
    - name: 中文
      proficiency: 母语
  ```

2. 把读取代码加入 `_layouts/resume.html`:

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

## Showcases

欢迎在此提交你的简历。

* [David Zhang](https://crispgm.com/resume/)

## 捐助

* [Buy Me A Coffee](https://www.buymeacoffee.com/crispgm)
* [PayPal](https://www.paypal.me/crispgm)

## 协议

[![license](https://img.shields.io/github/license/crispgm/resume.svg)](/LICENSE)
