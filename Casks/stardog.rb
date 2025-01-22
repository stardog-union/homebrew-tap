cask "stardog" do
  version "11.0.0"
  sha256 "439999cf2f0f31389e03030155db3b9fea163ec0368505fd58967dd56abfe208"

  url "https://downloads.stardog.com/stardog/stardog-latest.zip"
  name "Stardog"
  desc "Stardog enterprise data unification platform"
  homepage "https://stardog.com"

  binary "stardog-#{version}/bin/stardog-admin"
  binary "stardog-#{version}/bin/stardog"

  manpage "stardog-#{version}/docs/man/man1/stardog-data-add.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-data-export.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-data-model.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-data-obfuscate.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-data-remove.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-data-size.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-doc-count.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-doc-delete.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-doc-get.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-doc-put.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-doc-reindex.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-file-cat.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-file-obfuscate.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-file-split.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-graphql-execute.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-graphql-explain.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-graphql-schema.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-namespace-add.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-namespace-export.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-namespace-import.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-namespace-list.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-namespace-remove.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-query-execute.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-query-explain.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-query-obfuscate.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-query-search.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-reasoning-consistency.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-reasoning-explain.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-reasoning-schema.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-test-create.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-test-run.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-tx-begin.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-tx-commit.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-tx-list.1"
  manpage "stardog-#{version}/docs/man/man1/stardog-tx-rollback.1"

  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cache-create.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cache-drop.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cache-refresh.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cache-status.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cache-target.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-diagnostics-report.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-info.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-metrics.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-standby-pause.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-standby-resume.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-standby-status.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-status.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-cluster-stop.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-add.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-online.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-options.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-refresh-counts.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-refresh-metadata.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-remove.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-data-source-share.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-backup.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-create.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-drop.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-offline.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-online.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-optimize.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-repair.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-restore.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-status.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-db-verify.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-diagnostics-report.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-encryption-change-password.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-encryption-disable.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-encryption-list-keys.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-encryption-new-key.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-encryption-remove-password.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-encryption-set-password.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-function-add.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-function-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-function-remove.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-license-info.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-license-request.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-log-print.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-metadata-get.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-metadata-set.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-property-get.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-property-set.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-query-kill.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-query-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-query-status.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-role-add.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-role-grant.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-role-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-role-permission.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-role-remove.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-role-revoke.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-backup.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-metrics.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-migrate.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-profile.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-restore.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-start.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-status.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-server-stop.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-stored-add.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-stored-export.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-stored-import.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-stored-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-stored-remove.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-add.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-addrole.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-disable.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-enable.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-grant.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-passwd.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-permission.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-remove.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-removerole.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-user-revoke.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-add.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-import.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-list.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-mappings.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-online.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-options.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-remove.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-virtual-source_metadata.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-zk-clear.8"
  manpage "stardog-#{version}/docs/man/man8/stardog-admin-zk-info.8"

  caveats do
    path_environment_variable "/usr/local/bin"
    "Visit https://docs.stardog.com/get-started/install-stardog/macOS-installation for further setup instructions"
  end
end
