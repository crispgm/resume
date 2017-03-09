# Minimal Résumé

![](https://img.shields.io/badge/license-MIT-blue.svg)
![](https://img.shields.io/badge/powered%20by-jekyll-red.svg)

## Introduction

This is a minimal résumé template made by Crisp, powered by [Jekyll](http://jekyllrb.com/).

You can config all the data in `yaml` and make it your own résumé. Then, you might use on your website or wherever you want.

[DEMO](https://crispgm.github.io/resume/resume.html)

## Features

* Simple, elegant, and minimal design
* PC and mobile friendly
* PDF supports and print friendly
* Flexible and extensible

## Install

1. Clone the repo

    ```
    git clone https://github.com/crispgm/resume.git
    ```

2. Install Jekyll

    ```
    gem install jekyll
    ```

3. Config your résumé data

    The `baseurl` is required in `_config.yml` if you serve this page as part of your website. And your contact information, __EDUCATION__, __SKILLS__, __EXPERIENCE__, and __PROJECTS__ data will be set in `_data/resume.yml`.

4. Run and Debug

    ```
    jekyll serve
    ```

5. Build

    ```
    jekyll build
    ```

## Extending Sections

1. Add new section in `_data/resume.yml`

  ```yaml
  languages:
    - name: English
      proficiency: Professional working proficiency
    - name: Mandarin Chinese
      proficiency: Native or bilingual proficiency
  ```

2. Add section to `resume.html`:

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

* [David Zhang](https://crispgm.com/resume/)

## License

MIT License
