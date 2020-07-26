--- !ruby/hash:ActionController::Parameters
all_projects_use_git: 'false'
delete_git_repositories: 'true'
download_revision_enabled: 'true'
git_config_email: redmine@example.net
git_config_username: Redmine Git Hosting
gitolite_cache_adapter: database
gitolite_cache_max_elements: '2000'
gitolite_cache_max_size: '16'
gitolite_cache_max_time: '86400'
gitolite_config_file: gitolite.conf
gitolite_config_has_admin_key: 'true'
gitolite_daemon_by_default: 'false'
gitolite_flush_cache: 'false'
gitolite_global_storage_dir: repositories/
gitolite_hooks_are_asynchronous: 'false'
gitolite_hooks_debug: 'false'
gitolite_hooks_url: "${address_scheme}://${address_authority}${address_path}"
gitolite_http_by_default: '1'
gitolite_identifier_prefix: redmine_
gitolite_identifier_strip_user_id: 'false'
gitolite_log_level: info
gitolite_notify_by_default: 'false'
gitolite_notify_global_exclude: []
gitolite_notify_global_include: []
gitolite_notify_global_prefix: "[REDMINE]"
gitolite_notify_global_sender_address: redmine@example.net
gitolite_overwrite_existing_hooks: 'true'
gitolite_purge_repos: []
gitolite_recycle_bin_dir: recycle_bin/
gitolite_recycle_bin_expiration_time: 24.0
gitolite_redmine_storage_dir: ''
gitolite_resync_all: 'false'
gitolite_resync_all_projects: 'false'
gitolite_resync_all_ssh_keys: 'false'
gitolite_scripts_dir: ''
gitolite_server_host: 127.0.0.1
gitolite_server_port: '22'
gitolite_ssh_private_key: "${redmine_git_hosting_ssh_key}"
gitolite_ssh_public_key: "${redmine_git_hosting_ssh_key}.pub"
gitolite_temp_dir: "/tmp/redmine_git_hosting_${gitolite_user}/"
gitolite_timeout: '10'
gitolite_user: ${gitolite_user}
gitolite_use_sidekiq: 'false'
hierarchical_organisation: '${git_repositories_hierarchical_organisation}'
http_server_domain: ${address_authority}
http_server_subdir: ''
https_server_domain: ${address_authority}
init_repositories_on_create: 'false'
redmine_has_rw_access_on_all_repos: 'true'
show_repositories_url: 'true'
ssh_server_domain: ${address_host}
unique_repo_identifier: '${git_repositories_unique_repo_identifier}'