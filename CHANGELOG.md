# Changelog

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not affect the functionality of the module.

## [v0.7.0](https://github.com/voxpupuli/puppet-example/tree/v0.7.0) (2025-07-18)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.6.0...v0.7.0)

**Merged pull requests:**

- Remove puppet implementation support [\#125](https://github.com/voxpupuli/puppet-example/pull/125) ([bastelfreak](https://github.com/bastelfreak))

## [v0.6.0](https://github.com/voxpupuli/puppet-example/tree/v0.6.0) (2025-05-29)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.5.0...v0.6.0)

**Implemented enhancements:**

- metadata.json: Add OpenVox [\#103](https://github.com/voxpupuli/puppet-example/pull/103) ([jstraw](https://github.com/jstraw))

**Merged pull requests:**

- Release CI: explicitly lists token permissions [\#117](https://github.com/voxpupuli/puppet-example/pull/117) ([bastelfreak](https://github.com/bastelfreak))
- Add daily cron job to test CI [\#106](https://github.com/voxpupuli/puppet-example/pull/106) ([bastelfreak](https://github.com/bastelfreak))
- Revert "release\_prep: Test new assignee logic" [\#101](https://github.com/voxpupuli/puppet-example/pull/101) ([bastelfreak](https://github.com/bastelfreak))
- release\_prep: Test new assignee logic [\#100](https://github.com/voxpupuli/puppet-example/pull/100) ([bastelfreak](https://github.com/bastelfreak))
- test release prep PR [\#95](https://github.com/voxpupuli/puppet-example/pull/95) ([bastelfreak](https://github.com/bastelfreak))
- cleanup release prep action [\#93](https://github.com/voxpupuli/puppet-example/pull/93) ([bastelfreak](https://github.com/bastelfreak))
- Release prep: use bot PAT to create release PR [\#91](https://github.com/voxpupuli/puppet-example/pull/91) ([bastelfreak](https://github.com/bastelfreak))

## [v0.5.0](https://github.com/voxpupuli/puppet-example/tree/v0.5.0) (2025-02-04)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.4.0...v0.5.0)

**Breaking changes:**

- Drop EoL Ubuntu 18.04 [\#68](https://github.com/voxpupuli/puppet-example/pull/68) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- Add more OSes \(Alma/RH/Rocky/OL 8-9, Ubuntu 22-24, Debian 12, Fedora 40\) [\#80](https://github.com/voxpupuli/puppet-example/pull/80) ([jay7x](https://github.com/jay7x))

**Fixed bugs:**

- Archlinux: Fix typo in metadata.json [\#71](https://github.com/voxpupuli/puppet-example/pull/71) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Release: Publish module to GitHub Release [\#88](https://github.com/voxpupuli/puppet-example/pull/88) ([bastelfreak](https://github.com/bastelfreak))
- prepare\_release action: use token with write perms [\#84](https://github.com/voxpupuli/puppet-example/pull/84) ([bastelfreak](https://github.com/bastelfreak))
- prepare release action: Make version input optional [\#83](https://github.com/voxpupuli/puppet-example/pull/83) ([bastelfreak](https://github.com/bastelfreak))
- gha-puppet: Switch from v2-\>v3 [\#66](https://github.com/voxpupuli/puppet-example/pull/66) ([bastelfreak](https://github.com/bastelfreak))
- add REFERENCE.md for testing the voxbox [\#64](https://github.com/voxpupuli/puppet-example/pull/64) ([rwaffen](https://github.com/rwaffen))
- add Puppetfile for testing in the voxbox container ci [\#63](https://github.com/voxpupuli/puppet-example/pull/63) ([rwaffen](https://github.com/rwaffen))

## [v0.4.0](https://github.com/voxpupuli/puppet-example/tree/v0.4.0) (2024-07-05)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.3.0...v0.4.0)

**Breaking changes:**

- Drop EoL CentOS 7/8 & RedHat 7; Add CentOS 9 [\#60](https://github.com/voxpupuli/puppet-example/pull/60) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- modulesync 9.0.0-13-gb7d9d09 [\#61](https://github.com/voxpupuli/puppet-example/pull/61) ([rwaffen](https://github.com/rwaffen))

## [v0.3.0](https://github.com/voxpupuli/puppet-example/tree/v0.3.0) (2024-05-27)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.2.1...v0.3.0)

**Breaking changes:**

- Drop Puppet 6 support [\#34](https://github.com/voxpupuli/puppet-example/pull/34) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- puppetlabs/stdlib: Allow 9.x [\#41](https://github.com/voxpupuli/puppet-example/pull/41) ([zilchms](https://github.com/zilchms))
- Add Puppet 8 support [\#35](https://github.com/voxpupuli/puppet-example/pull/35) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Enable acceptance tests [\#56](https://github.com/voxpupuli/puppet-example/pull/56) ([bastelfreak](https://github.com/bastelfreak))
- puppet-modulebuilder: test allowlist [\#55](https://github.com/voxpupuli/puppet-example/pull/55) ([bastelfreak](https://github.com/bastelfreak))
- Run CI on master branch [\#39](https://github.com/voxpupuli/puppet-example/pull/39) ([smortex](https://github.com/smortex))
- delete the old SECURITY.md [\#25](https://github.com/voxpupuli/puppet-example/pull/25) ([bastelfreak](https://github.com/bastelfreak))

## [v0.2.1](https://github.com/voxpupuli/puppet-example/tree/v0.2.1) (2022-01-11)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.2.0...v0.2.1)

## [v0.2.0](https://github.com/voxpupuli/puppet-example/tree/v0.2.0) (2022-01-11)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/v0.1.0...v0.2.0)

**Breaking changes:**

- Drop Puppet 5 from metadata.json [\#14](https://github.com/voxpupuli/puppet-example/pull/14) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Use reusable Github Actions [\#15](https://github.com/voxpupuli/puppet-example/pull/15) ([ekohl](https://github.com/ekohl))
- Allow stdlib 8.0.0 [\#12](https://github.com/voxpupuli/puppet-example/pull/12) ([smortex](https://github.com/smortex))
- Drop Debian 9 and add Debian 11 [\#11](https://github.com/voxpupuli/puppet-example/pull/11) ([ekohl](https://github.com/ekohl))
- Support Puppet 7 [\#2](https://github.com/voxpupuli/puppet-example/pull/2) ([ekohl](https://github.com/ekohl))

## [v0.1.0](https://github.com/voxpupuli/puppet-example/tree/v0.1.0) (2020-11-18)

[Full Changelog](https://github.com/voxpupuli/puppet-example/compare/7699c856a1c054225010ea7d61f1133df9404ad9...v0.1.0)

**Merged pull requests:**

- Initial module [\#1](https://github.com/voxpupuli/puppet-example/pull/1) ([ekohl](https://github.com/ekohl))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
