pkg install xorg
pkg install openbox

user=whoami

cd /home/$user
echo "exec openbox" > .xinitrc

echo "first graphical setup completed"
