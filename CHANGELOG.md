# Changelog

All notable changes to this project will be documented in this file.

## [3.10.0] - 2023-04-18

### Changes

- Referral Api: profile, referrals & transactions

## [3.9.1] - 2023-03-28

### Changes

- Typo fix in userApi url endpoint

## [3.9.0] - 2023-03-28

### Changes

- Added UserApi: retrieve account details and account deletion features

## [3.8.8] - 2023-03-23

### Changes

- Computing stats

## [3.8.7] - 2023-03-22

### Changes

- Fixed field in BillingApi

## [3.8.6] - 2023-03-20

### Changes

- Fixed fields in FilesApi

## [3.8.5] - 2023-03-15

### Changes

- Fixed fields in BillingApi

## [3.8.4] - 2023-03-15

### Changes

- Updated dio to 5.0.0

## [3.8.3] - 2023-03-15

### Changes

- Fixed fields `invites` & `accepted_invites` to InvitesApi

## [3.8.2] - 2023-03-13

### Changes

- Add new field `ad_blocker` & `malware_blocker` to DeviceApi

## [3.8.1] - 2023-03-13

### Changes

- Add new field `current_plan` to BillingApi

## [3.8.0] - 2023-03-13

### Changes

- Add new field `route_global_net` to DeviceApi: Is the device route global networks throughout.

## [3.7.6] - 2023-02-28

### Changes

- FilesApi
- ProfilePhotoApi


## [3.7.4] - 2023-02-22

### Changes

- FilesApi
- ProfilePhotoApi

## [3.7.2] - 2023-02-17

### Changes

- NotificationsApi
- ProfilePhotoApi

## [3.7.0] - 2023-02-02

### Chnages

- feat: `name` due to access token request creation
- feat: `user_agent` structure in access token request
- fix: support api crash

## [3.6.1] - 2023-02-01

### Chnages

- add auth api (access token requests)
- fix: support api (tickets)
- fix: notifications api

## [3.5.0] - 2023-01-24

### Chnages

- add "distance" & "latency_rate" to locations api
- add tcikets api
  

## [3.3.6] - 2022-11-17

### Chnages

- add "id" field to Price model

## 3.3.5 - 2022-11-17

Added:
 - billing: subscriptions, account api
 - notifications api
 - discount info in product prices

## 3.3.0 - 2022-08-09

Breaking changes:
 - billing payment-methods moved to payment-options
  
Added:
 - payment-methods api
 - attach new payment method through stripe setup intent

## 3.2.0 - 2022-08-09

- NewsApi
    - getNotification
    - getNotificationsUnreadCount
    - listNotifications
    - updateNotificationMarkRead
    - updateNotificationMarkReadAll
- CheckoutApi
    - getStripePaymentIntent
- AppApi
    - getCurrentUserDevice
    - updateCurrentUserDevice

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