-- DropIndex
DROP INDEX `users_avatar_url_key` ON `users`;

-- AlterTable
ALTER TABLE `accounts` MODIFY `refresh_token` TEXT NULL,
    MODIFY `access_token` TEXT NULL,
    MODIFY `id_token` TEXT NULL;

-- AlterTable
ALTER TABLE `users` MODIFY `bio` TEXT NULL;
