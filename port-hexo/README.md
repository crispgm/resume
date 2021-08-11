# Crisp Minimal Résumé for Hexo

[![npm version](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume.svg)](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume)

Official Hexo port of Crisp Minimal Résumé.

[Hexo Demo](https://crispgm.github.io/resume-hexo-example/)

Notice:

- **For Hexo 5 support, please read [this section](#Hexo-5-Compatibility).**
- `color` is not supported in Hexo version.

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

   ```shell
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

   The `baseurl` is required in `_config.yml` if you serve this page as part of your website. And your contact information, **EDUCATION**, **SKILLS**, **EXPERIENCE**, and **PROJECTS** data under `resume`. See example in [/port-hexo/\_config.yml](/_config.yml).

5. Run and Debug

   ```shell
   hexo server
   ```

### Hexo 5 Compatibility

Hexo 5 is not supported yet. See detail in [issue#9](https://github.com/crispgm/resume/issues/9). Fortunately, there is a workaround from @arthuroy to make it work.

For hexo 5.3.0, add the following dependency to `package.json`:

```json
"dependencies": {
  "hexo-renderer-swig": "^1.1.0"
}
```

and run `npm install`, then `npm run server`.

## Donation

- [Buy Me A Coffee](https://www.buymeacoffee.com/crispgm)

## License

[![license](https://img.shields.io/github/license/crispgm/resume.svg)](/LICENSE)
