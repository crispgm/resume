# Crisp Minimal Résumé for Hexo

[![npm version](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume.svg)](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume)

Official Hexo port of Crisp Minimal Résumé.

Notice: `color` is not supported in Hexo version.

[Hexo Demo](https://crispgm.github.io/resume-hexo-example/)

## Usage

1. Install Hexo

    ```shell
    yarn global add hexo-cli
    ```

2. Init Hexo

    ```shell
    hexo new your-resume
    ```

3. Use Theme

    ```
    # Clone the repo in a different folder
    # e.g. /path/to/resume
    git clone https://github.com/crispgm/resume.git

    # Copy theme files
    cp -r /path/to/resume/port-hexo /path/to/your-resume/themes/hexo-crisp-minimal-theme

    # Then, change theme in `_config.yml`
    ```

4. Config your résumé data

    Set theme:

    ```yaml
    theme: hexo-crisp-minimal-resume
    ```

    The `baseurl` is required in `_config.yml` if you serve this page as part of your website. And your contact information, __EDUCATION__, __SKILLS__, __EXPERIENCE__, and __PROJECTS__ data under `resume`. See example in [/port-hexo/_config.yml](/_config.yml).

5. Run and Debug

    ```shell
    hexo server
    ```

## Donation

* [Buy Me A Coffee](https://www.buymeacoffee.com/crispgm)
* [PayPal](https://www.paypal.me/crispgm)

## License

[![license](https://img.shields.io/github/license/crispgm/resume.svg)](/LICENSE)
