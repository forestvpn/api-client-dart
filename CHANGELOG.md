# Changelog

All notable changes to this project will be documented in this file.

## 3.1.0 - 2022-07-06

- App API
- user device api

## 3.0.0 - 2022-06-16

- API breaking changes
- float to decimal in billing,checkout api
- remove tax field from product price

## [2.11.7 - 2.11.11] - 2022-05-25

- Implement desktop authorization

## [2.11.4 - 2.11.7] - 2022-04-27

### Chnages

- Update billing fields

## [2.11.3] - 2022-04-26

### Chnages

- Update checkout fields

## [2.11.2] - 2022-04-26

### Chnages

- Fix price model

## [2.11.1] - 2022-04-08

### Chnages

- Add CloudPaymentsSecure3d model

## [2.11.0] - 2022-04-08

### Added

- CloudPayments auth and post3ds methods
- News API

## [2.10.0] - 2022-04-08

### Added

- CloudPayments integration

## [2.9.0] - 2022-02-06

### Added

- Ads manager API

## [2.8.8] - 2022-01-23

### Chnages

- Billing API changes (added recurring options)

## [2.8.7] - 2022-01-09

### Chnages

- Billing API changes (removed prices, add price)

## [2.8.6] - 2022-01-05

### Chnages

- Checkout session model fixes

## [2.8.5] - 2022-01-05

### Chnages

- Checkout session model fixes

## [2.8.4] - 2022-01-05

### Chnages

- Checkout session model fixes

## [2.8.3] - 2022-01-05

### Chnages

- Checkout session model fixes

## [2.8.2] - 2022-01-04

### Chnages

- Checkout session model required/optional params fixes

## [2.8.1] - 2022-01-04

### Added

- Stripe checkout session API

## [2.8.0] - 2022-01-02

### Added

- Billing API [payment methods, products, and bundles]
- Checkout API [sessions]

## [2.7.2] - 2021-11-07

### Added

- WireGuad P2P Peers list API

## [2.7.1] - 2021-11-05

Missing serialization assets

## [2.7.0] - 2021-11-04

Dio next based API client

## [2.6.5] - 2021-10-25

### Added

- WireGuad P2P Peers API

## [2.6.4] - 2021-10-01

### Added

- Connection mode icon

## [2.6.3] - 2021-09-19

### Added

- Connection mode api (fetch available modes from API)

## [2.6.2] - 2021-09-19

### Added

- Connection mode feature

## [2.6.1] - 2021-09-19

### Added

- Malware blocker feature

## [2.6.0] - 2021-09-17

### Added

- Wireguard peer info endpoint
- Device detail stats

## [2.5.0] - 2021-09-11

### Added

- Device wireguard profiles
- Device stats
- Device port forwarding

### Removed

- DeviceShortDetails and DeviceFullDetails models

### Breaking changes

- DeviceShortDetails and DeviceFullDetails removed you have to use Device model instead

## [2.4.0] - 2021-08-14

### Added

- Auth Who am i
- Tor over VPN
- Ad Blocker

### Removed

- Device model

### Breaking changes

- Device model splitted into DeviceShortDetails and DeviceFullDetails

## [2.3.1] - 2021-06-13

### Fix

- Return value in friendship api

## [2.3.0] - 2021-06-13

### Fix

- Rename user field "user_id" -> "id"

## [2.2.1] - 2021-06-12

### Fix

- Friendship api endpoint fix

## [2.2.0] - 2021-06-11

### Added

- Friendship management endpoint

## [2.1.1] - 2021-06-01

### Fix

- Billing constraints typo fix

## [2.1.0] - 2021-06-01

### Added

- Billing constraints

### Changed

- name and external_key no more required due to device creation

## [2.0.9] - 2021-05-28

### Fix

- Device create/update fixes

## [2.0.8] - 2021-05-23

### Added

- Geo alternative names

## [2.0.6] - 2021-05-22

### Fix

- Geo endpoints fix

## [2.0.5] - 2021-05-21

### Fix

- Billing features fix

## [2.0.4] - 2021-05-21

### Added

- Billing features endpoint

## [2.0.3] - 2021-05-14

### Fixes

- Authorization fix

## [2.0.2] - 2021-05-14

### Added

- Legacy auth migration endpoint

## [2.0.1] - 2021-05-09

### Added

- In app purchase verification endpoints
- Device management endpoints

## [2.0.0] - 2021-04-27

### Added

- Null safe
- API v2

## [0.0.1] - 2019-01-01

- Initial