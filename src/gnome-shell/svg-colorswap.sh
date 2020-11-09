#! /bin/bash

echo
echo "Swapping colors in *-tokyo.svg files:"

	find . -type f -name '*-tokyo.svg' -exec sed -i "s/#222b2e/#21232e/Ig;\
                                                    s/#303d41/#333041/Ig;\
                                                    s/#abb9b6/#b5afba/Ig;\
                                                    s/#1b2224/#1a1b26/Ig;\
                                                    s/#273134/#292734/Ig;\
                                                    s/#ccd7d4/#c0bbc8/Ig;\
                                                    s/#2eb398/#976de6/Ig;\
                                                    s/#33b165/#d67df1/Ig;\
                                                    s/#303b3e/#31303e/Ig" {} \;
echo
echo "Done"