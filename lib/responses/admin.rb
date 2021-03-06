require_relative 'user'
require_relative 'orgs'

module GitHub
  module Resources
    module Responses
      ADMIN_STATS ||= {
        "repos" =>  {
          "total_repos" => 212,
          "root_repos" => 194,
          "fork_repos" => 18,
          "org_repos" => 51,
          "total_pushes" => 3082,
          "total_wikis" => 15
        },
        "hooks" =>  {
          "total_hooks" => 27,
          "active_hooks" => 23,
          "inactive_hooks" => 4
        },
        "pages" =>  {
          "total_pages" => 36
        },
        "orgs" =>  {
          "total_orgs" => 33,
          "disabled_orgs" => 0,
          "total_teams" => 60,
          "total_team_members" => 314
        },
        "users" =>  {
          "total_users" => 254,
          "admin_users" => 45,
          "suspended_users" => 21
        },
        "pulls" =>  {
          "total_pulls" => 86,
          "merged_pulls" => 60,
          "mergeable_pulls" => 21,
          "unmergeable_pulls" => 3,
        },
        "issues" =>  {
          "total_issues" => 179,
          "open_issues" => 83,
          "closed_issues" => 96
        },
        "milestones" =>  {
          "total_milestones" => 7,
          "open_milestones" => 6,
          "closed_milestones" => 1
        },
        "gists" =>  {
          "total_gists" => 178,
          "private_gists" => 151,
          "public_gists" => 25
        },
        "comments" =>  {
          "total_commit_comments" => 6,
          "total_gist_comments" => 28,
          "total_issue_comments" => 366,
          "total_pull_request_comments" => 30
        }
      }

      LICENSING ||= {
        "seats" => 1400,
        "seats_used" => 1316,
        "seats_available" => 84,
        "kind" => "standard",
        "days_until_expiration" => 365,
        "expire_at" => "2016/02/06 12:41:52 -0600"
      }

      INDEXING_SUCCESS ||= {
        "message" => "Repository 'kansaichris/japaning' has been added to the indexing queue"
      }

      CONFIG_STATUSES ||= {
        "status" => "running",
        "progress" => [
          {
            "status" =>  "DONE",
            "key" =>  "Appliance core components"
          },
          {
            "status" =>  "DONE",
            "key" =>  "GitHub utilities"
          },
          {
            "status" =>  "DONE",
            "key" =>  "GitHub applications"
          },
          {
            "status" =>  "CONFIGURING",
            "key" =>  "GitHub services"
          },
          {
            "status" =>  "PENDING",
            "key" =>  "Reloading appliance services"
          }
        ]
      }

      FETCH_SETTINGS ||= {
        "enterprise" => {
          "private_mode" => false,
          "public_pages" => false,
          "subdomain_isolation" => true,
          "signup_enabled" => false,
          "github_hostname" => "ghe.local",
          "identicons_host" => "dotcom",
          "http_proxy" => nil,
          "auth_mode" => "default",
          "expire_sessions" => false,
          "admin_password" => nil,
          "configuration_id" => 1401777404,
          "configuration_run_count" => 4,
          "avatar" => {
            "enabled" => false,
            "uri" => ""
          },
          "customer" => {
            "name" => "GitHub",
            "email" => "stannis@themannis.biz",
            "uuid" => "af6cac80-e4e1-012e-d822-1231380e52e9",
            "secret_key_data" => "-----BEGIN PGP PRIVATE KEY BLOCK-----\nVersion: GnuPG v1.4.10 (GNU/Linux)\n\nlQcYBE5TCgsBEACk4yHpUcapplebaumBMXYMiLF+nCQ0lxpx...\n-----END PGP PRIVATE KEY BLOCK-----\n",
            "public_key_data" => "-----BEGIN PGP PUBLIC KEY BLOCK-----\nVersion: GnuPG v1.4.10 (GNU/Linux)\n\nmI0ETqzZYgEEALSe6snowdenXyqvLfSQ34HWD6C7....\n-----END PGP PUBLIC KEY BLOCK-----\n"
          },
          "license" => {
            "seats" => 0,
            "evaluation" => false,
            "perpetual" => false,
            "unlimited_seating" => true,
            "support_key" => "ssh-rsa AAAAB3N....",
            "ssh_allowed" => true,
            "cluster_support" => false,
            "expire_at" => "2016-04-27T00:00:00-07:00"
          },
          "github_ssl" => {
            "enabled" => false,
            "cert" => nil,
            "key" => nil
          },
          "ldap" => {
            "host" => nil,
            "port" => 0,
            "base" => [],
            "uid" => nil,
            "bind_dn" => nil,
            "password" => nil,
            "method" => "Plain",
            "search_strategy" => "detect",
            "user_groups" => [],
            "admin_group" => nil,
            "virtual_attribute_enabled" => false,
            "recursive_group_search" => false,
            "posix_support" => true,
            "user_sync_emails" => false,
            "user_sync_keys" => false,
            "user_sync_interval" => 4,
            "team_sync_interval" => 4,
            "sync_enabled" => false,
            "reconciliation" => {
              "user" => nil,
              "org" => nil
            },
            "profile" => {
              "uid" => "uid",
              "name" => nil,
              "mail" => nil,
              "key" => nil
            }
          },
          "cas" => {
            "url" => nil
          },
          "saml" => {
            "sso_url" => nil,
            "certificate" => nil,
            "certificate_path" => nil,
            "issuer" => nil,
            "idp_initiated_sso" => false,
            "disable_admin_demote" => false
          },
          "github_oauth" => {
            "client_id" => "12313412",
            "client_secret" => "kj123131132",
            "organization_name" => "Homestar Runners",
            "organization_team" => "homestarrunners/characters"
          },
          "smtp" => {
            "enabled" => true,
            "address" => "smtp.example.com",
            "authentication" => "plain",
            "port" => "1234",
            "domain" => "blah",
            "username" => "foo",
            "user_name" => "mr_foo",
            "enable_starttls_auto" => true,
            "password" => "bar",
            "support_address" => "enterprise@github.com",
            "noreply_address" => "noreply@github.com"
          },
          "ntp" => {
            "primary_server" => "0.pool.ntp.org",
            "secondary_server" => "1.pool.ntp.org"
          },
          "timezone" => nil,
          "snmp" => {
            "enabled" => false,
            "community" => ""
          },
          "syslog" => {
            "enabled" => false,
            "server" => nil,
            "protocol_name" => "udp"
          },
          "assets" => nil,
          "pages" => {
            "enabled" => true
          },
          "collectd" => {
            "enabled" => false,
            "server" => nil,
            "port" => 0,
            "encryption" => nil,
            "username" => nil,
            "password" => nil
          },
          "mapping" => {
            "enabled" => true,
            "tileserver" => nil,
            "basemap" => "company.map-qsz2zrvs",
            "token" => nil
          },
          "load_balancer" => nil
        },
        "run_list" => [
          "recipe[enterprise-configure]"
        ]
      }


      CHECK_MAINTENANCE_STATUS ||= {
        "status" =>  "scheduled",
        "scheduled_time" =>  "Tuesday, January 22 at 15 => 34 -0800",
        "connection_services" =>  [
          {
            "name" =>  "git operations", "number" =>  0
          },
          {
            "name" =>  "mysql queries", "number" =>  233
          },
          {
            "name" =>  "resque jobs", "number" =>  54
          }
        ]
      }

      SET_MAINTENANCE_STATUS ||= {
        "status" =>  "scheduled",
        "scheduled_time" =>  "Tuesday, January 22 at 15 => 34 -0800",
        "connection_services" =>  [
          {
            "name" =>  "git operations", "number" =>  0
          },
          {
            "name" =>  "mysql queries", "number" =>  233
          },
          {
            "name" =>  "resque jobs", "number" =>  54
          }
        ]
      }

      GET_AUTHORIZED_SSH_KEYS ||= [
        {
          "key" => "ssh-rsa AAAAB3NzaC1yc2EAAAAB...",
          "pretty-print" => "ssh-rsa 01:14:0f:f2:0f:e2:fe:e8:f4:72:62:af:75:f7:1a:88:3e:04:92:64"
        },
        {
          "key" => "ssh-rsa AAAAB3NzaC1yc2EAAAAB...",
          "pretty-print" => "ssh-rsa 01:14:0f:f2:0f:e2:fe:e8:f4:72:62:af:75:f7:1a:88:3e:04:92:64"
        }
      ]

      LDAP_USER_UPDATE ||= {
        'ldap_dn' => 'uid=asdf,ou=users,dc=github,dc=com'
      }.merge(USER)

      LDAP_TEAM_UPDATE ||= {
        'ldap_dn' => 'cn=Enterprise Ops,ou=teams,dc=github,dc=com'
      }.merge(TEAM)

      LDAP_SYNC_CONFIRM ||= {
        'status' => 'queued'
      }
    end
  end
end
