Как настроить sshfs на винде и на маке для подключения к малинке
настрока ssh есть в imager

инструкция для windows
https://winitpro.ru/index.php/2025/01/20/podkluchit-disk-po-ssh-windows/

gui для windows
https://github.com/evsar3/sshfs-win-manager/releases

инструкция для мак(не проверялась!)
https://phoenixnap.com/kb/sshfs-mac

настройка vnc на малинке
https://www.raspberrypi.com/documentation/computers/remote-access.html#enable-the-vnc-server-on-the-command-line

клиент рекомендованый
https://tigervnc.org/

Это среда для разработки приложений на платформе raspberry pi

монтирование сетевого диска(в нашем случа подключенного как буква по sshfs)
https://winitpro.ru/index.php/2023/10/25/montirovanie-diskov-wsl2/

В этом каталоге лежит devcontainer для изоляции среды разработи

В этом каталоге будут находится проекты, сборка проектов предполагается методом сборки и запуска контейнера builder внутри devcontainer и последующего запуска скомпилированного binary среде pi.

Важно чтобы каталоги с проектами были подмонтированы с target rpi устройства, это основная идея.

попробую это реализовать..
