# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: naanapa <naanapa@student.42kocaeli.com.    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/10 13:46:24 by naanapa           #+#    #+#              #
#    Updated: 2024/06/11 15:17:19 by naanapa          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = push_swap
FLAG = -Wall -Wextra -Werror
SRC = push_swap.c \
			function.c \
			function2.c \
			function3.c \
			rules_a.c \
			rules_b.c \
			utils.c

SRCO = $(SRC:.c=.o)

$(NAME): $(SRCO)
	gcc $(CFLAGS) $(SRCO) -o $(NAME)

all: $(NAME)

clean:
		@rm -f $(SRCO)

fclean: clean
		@rm -rf $(NAME)

re: fclean all

.phony: re fclean clean all
