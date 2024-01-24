# - Start Log -
execute as @a[scores={do2.utility.logLevel=2..}] run tellraw @s ["",{"text":"[§9B§r]: Copying droppers to dungeon."}]
# - End Log -

# - copy FROM dropper room(all droppers) TO dungeon -
#Difficulty Selector
clone -476 109 1982 -476 109 1982 -557 109 1982 replace
clone -475 109 1982 -475 109 1982 -558 109 1982 replace
clone -474 109 1982 -474 109 1982 -559 109 1982 replace
clone -473 109 1982 -473 109 1982 -560 109 1982 replace
clone -472 109 1982 -472 109 1982 -561 109 1982 replace
# Compasses
clone -476 109 1984 -476 109 1984 -549 106 1979 replace
clone -475 109 1984 -475 109 1984 -549 106 1978 replace
clone -474 109 1984 -474 109 1984 -549 106 1977 replace
clone -473 109 1984 -473 109 1984 -549 106 1976 replace
clone -472 109 1984 -472 109 1984 -549 106 1975 replace
clone -471 109 1984 -471 109 1984 -549 106 1974 replace
clone -470 109 1984 -470 109 1984 -549 106 1973 replace
clone -469 109 1984 -469 109 1984 -549 106 1972 replace
clone -468 109 1984 -468 109 1984 -549 106 1971 replace
clone -467 109 1984 -467 109 1984 -549 106 1970 replace

# artifacts
clone -476 114 1958 -476 114 1958 -562 48 2033 replace
clone -475 114 1958 -475 114 1958 -536 46 2035 replace
clone -474 114 1958 -474 114 1958 -513 46 2030 replace
clone -473 114 1958 -473 114 1958 -556 51 2006 replace
clone -472 114 1958 -472 114 1958 -593 49 1967 replace
clone -471 114 1958 -471 114 1958 -573 55 1944 replace
clone -470 114 1958 -470 114 1958 -548 51 1972 replace
clone -469 114 1958 -469 114 1958 -499 44 2013 replace
clone -468 114 1958 -468 114 1958 -490 50 2020 replace
clone -467 114 1958 -467 114 1958 -546 38 1995 replace
clone -466 114 1958 -466 114 1958 -550 38 1984 replace
clone -465 114 1958 -465 114 1958 -517 35 1984 replace
clone -464 114 1958 -464 114 1958 -520 35 2000 replace
clone -463 114 1958 -463 114 1958 -552 45 1955 replace
clone -476 114 1959 -476 114 1959 -536 44 1966 replace
clone -475 114 1959 -475 114 1959 -528 45 1956 replace
clone -474 114 1959 -474 114 1959 -543 44 1940 replace
clone -473 114 1959 -473 114 1959 -525 51 1969 replace
clone -472 114 1959 -472 114 1959 -517 52 2006 replace
clone -471 114 1959 -471 114 1959 -543 51 2016 replace
clone -470 114 1959 -470 114 1959 -497 51 1995 replace
clone -469 114 1959 -469 114 1959 -505 51 1981 replace
clone -468 114 1959 -468 114 1959 -511 52 1958 replace
clone -467 114 1959 -467 114 1959 -505 51 1962 replace
clone -466 114 1959 -466 114 1959 -480 27 1992 replace
clone -465 114 1959 -465 114 1959 -484 18 2037 replace
clone -464 114 1959 -464 114 1959 -452 18 1979 replace
clone -463 114 1959 -463 114 1959 -475 16 1962 replace
clone -476 114 1960 -476 114 1960 -503 15 2033 replace
clone -475 114 1960 -475 114 1960 -487 20 2008 replace
clone -474 114 1960 -474 114 1960 -520 12 2025 replace
clone -473 114 1960 -473 114 1960 -490 15 2002 replace
clone -472 114 1960 -472 114 1960 -554 10 2024 replace
clone -471 114 1960 -471 114 1960 -537 16 2003 replace
clone -470 114 1960 -470 114 1960 -519 12 1982 replace
clone -469 114 1960 -469 114 1960 -519 12 1943 replace
clone -468 114 1960 -468 114 1960 -534 12 1939 replace
clone -467 114 1960 -467 114 1960 -573 8 1966 replace
clone -466 114 1960 -466 114 1960 -572 9 1944 replace
clone -465 114 1960 -465 114 1960 -588 13 1987 replace
clone -464 114 1960 -464 114 1960 -505 23 1958 replace
clone -463 114 1960 -463 114 1960 -549 10 1969 replace
clone -476 114 1961 -476 114 1961 -575 13 1994 replace
clone -475 114 1961 -475 114 1961 -571 12 2026 replace
clone -474 114 1961 -474 114 1961 -599 12 2031 replace
# we moved dropper 42
execute if block -574 16 2014 dropper run clone -473 114 1961 -473 114 1961 -574 16 2014 replace
execute if block -574 14 2014 dropper run clone -473 114 1961 -473 114 1961 -574 14 2014 replace
clone -472 114 1961 -472 114 1961 -588 -9 1917 replace
clone -471 114 1961 -471 114 1961 -598 1 1890 replace
clone -470 114 1961 -470 114 1961 -623 1 1892 replace
clone -469 114 1961 -469 114 1961 -635 -9 1890 replace
clone -468 114 1961 -468 114 1961 -651 1 1916 replace
clone -467 114 1961 -467 114 1961 -604 -9 1914 replace
clone -466 114 1961 -466 114 1961 -629 -19 1920 replace
clone -465 114 1961 -465 114 1961 -603 -19 1924 replace
clone -464 114 1961 -464 114 1961 -613 -19 1889 replace
clone -463 114 1961 -463 114 1961 -589 -26 1898 replace
clone -476 114 1962 -476 114 1962 -582 -19 1896 replace
clone -475 114 1962 -475 114 1962 -580 -11 1892 replace
clone -474 114 1962 -474 114 1962 -598 -7 1881 replace
clone -473 114 1962 -473 114 1962 -623 -19 1890 replace
clone -472 114 1962 -472 114 1962 -648 -19 1893 replace
clone -471 114 1962 -471 114 1962 -659 -14 1922 replace
clone -470 114 1961 -470 114 1961 -637 -51 1888 replace
clone -469 114 1962 -469 114 1962 -622 -51 1889 replace
clone -468 114 1962 -468 114 1962 -601 -49 1911 replace
clone -467 114 1962 -467 114 1962 -601 -50 1890 replace
clone -466 114 1962 -466 114 1962 -590 -51 1899 replace
clone -465 114 1962 -465 114 1962 -574 -48 1910 replace
clone -464 114 1962 -464 114 1962 -623 -52 1856 replace
clone -463 114 1962 -463 114 1962 -607 -51 1863 replace
clone -476 114 1962 -476 114 1962 -600 -51 1851 replace
clone -475 114 1962 -475 114 1962 -623 -54 1842 replace
clone -474 114 1962 -474 114 1962 -599 -51 1842 replace
clone -473 114 1963 -473 114 1963 -591 -51 1870 replace
clone -472 114 1963 -472 114 1963 -569 -51 1884 replace
clone -471 114 1963 -471 114 1963 -568 -51 1878 replace
clone -470 114 1963 -470 114 1963 -636 -56 1842 replace
clone -469 114 1963 -469 114 1963 -635 -51 1877 replace
clone -468 114 1963 -468 114 1963 -590 -51 1864 replace
clone -467 114 1963 -467 114 1963 -570 -51 1853 replace

# treasure
clone -476 114 1967 -476 114 1967 -518 35 2002 replace
clone -475 114 1967 -475 114 1967 -521 35 1982 replace
clone -474 114 1967 -474 114 1967 -497 51 1980 replace
clone -473 114 1967 -473 114 1967 -484 53 1989 replace
clone -472 114 1967 -472 114 1967 -514 51 1962 replace
clone -471 114 1967 -471 114 1967 -527 51 1973 replace
clone -470 114 1967 -470 114 1967 -546 51 2008 replace
clone -469 114 1967 -469 114 1967 -516 46 2031 replace
clone -468 114 1967 -468 114 1967 -561 47 1942 replace
clone -467 114 1967 -467 114 1967 -536 45 1948 replace
clone -466 114 1967 -466 114 1967 -490 50 2017 replace
clone -465 114 1967 -465 114 1967 -532 44 2024 replace
clone -464 114 1967 -464 114 1967 -588 52 1951 replace
clone -476 114 1968 -476 114 1968 -590 46 1978 replace
clone -475 114 1968 -475 114 1968 -619 43 2027 replace
clone -474 114 1968 -474 114 1968 -606 43 2024 replace
clone -473 114 1968 -473 114 1968 -583 45 2012 replace
clone -472 114 1968 -472 114 1968 -490 50 2017 replace
clone -471 114 1968 -471 114 1968 -516 46 2031 replace
clone -470 114 1968 -470 114 1968 -559 46 2022 replace
clone -469 114 1968 -469 114 1968 -554 51 2007 replace
clone -468 114 1968 -468 114 1968 -519 53 2011 replace
clone -467 114 1968 -467 114 1968 -557 45 1976 replace
clone -466 114 1968 -466 114 1968 -563 36 1999 replace
clone -465 114 1968 -465 114 1968 -575 36 1998 replace
clone -464 114 1968 -464 114 1968 -485 31 1963 replace
clone -463 114 1968 -463 114 1968 -479 19 2009 replace
clone -476 114 1969 -476 114 1969 -594 12 1954 replace
clone -475 114 1969 -475 114 1969 -509 14 2034 replace
clone -474 114 1969 -474 114 1969 -502 16 1972 replace
clone -473 114 1969 -473 114 1969 -590 11 2032 replace
clone -472 114 1969 -472 114 1969 -598 11 1988 replace
clone -471 114 1969 -471 114 1969 -574 11 2007 replace
clone -470 114 1969 -470 114 1969 -553 10 2036 replace
clone -469 114 1969 -469 114 1969 -507 9 1951 replace
clone -468 114 1969 -468 114 1969 -581 9 1955 replace
clone -467 114 1969 -467 114 1969 -568 8 1964 replace
clone -466 114 1969 -466 114 1969 -597 12 2009 replace
clone -465 114 1969 -465 114 1969 -541 11 1998 replace
clone -464 114 1969 -464 114 1969 -531 16 1990 replace
clone -463 114 1969 -463 114 1969 -548 11 1975 replace
execute if block -531 8 2016 dropper run clone -476 114 1970 -476 114 1970 -531 8 2016 replace
execute if block -531 10 2016 dropper run clone -476 114 1970 -476 114 1970 -531 10 2016 replace
clone -475 114 1970 -475 114 1970 -528 12 2031 replace
clone -474 114 1970 -474 114 1970 -509 14 2034 replace
clone -473 114 1970 -473 114 1970 -526 12 1942 replace
clone -472 114 1970 -472 114 1970 -644 1 1920 replace
clone -471 114 1970 -471 114 1970 -652 1 1893 replace
clone -470 114 1970 -470 114 1970 -586 1 1887 replace
clone -469 114 1970 -469 114 1970 -606 1 1920 replace
clone -468 114 1970 -468 114 1970 -628 1 1920 replace
clone -467 114 1970 -467 114 1970 -654 -9 1891 replace
clone -466 114 1970 -466 114 1970 -585 -9 1919 replace
clone -465 114 1970 -465 114 1970 -624 -9 1924 replace
clone -464 114 1970 -464 114 1970 -603 -9 1885 replace
clone -463 114 1970 -463 114 1970 -583 -17 1927 replace
clone -476 114 1971 -476 114 1971 -640 -19 1888 replace
clone -475 114 1971 -475 114 1971 -641 -19 1921 replace
clone -474 114 1971 -474 114 1971 -608 -19 1919 replace
clone -473 114 1971 -473 114 1971 -577 -37 1837 replace
clone -472 114 1971 -472 114 1971 -490 11 2007 replace
clone -471 114 1971 -471 114 1971 -496 15 2000 replace
clone -470 114 1971 -470 114 1971 -526 12 1942 replace
clone -469 114 1971 -469 114 1971 -503 31 1975 replace

# ember
clone -476 114 1974 -476 114 1974 -519 35 2002 replace
clone -476 114 1974 -476 114 1974 -521 35 1981 replace
clone -476 114 1974 -476 114 1974 -498 51 1980 replace
clone -476 114 1974 -476 114 1974 -484 53 1988 replace
clone -476 114 1974 -476 114 1974 -512 51 1962 replace
clone -476 114 1974 -476 114 1974 -527 51 1974 replace
clone -476 114 1974 -476 114 1974 -545 51 2008 replace
clone -476 114 1974 -476 114 1974 -515 46 2031 replace
clone -476 114 1974 -476 114 1974 -560 47 1942 replace
clone -476 114 1974 -476 114 1974 -537 45 1948 replace
clone -476 114 1974 -476 114 1974 -490 50 2016 replace
clone -476 114 1974 -476 114 1974 -533 44 2024 replace
clone -476 114 1974 -476 114 1974 -588 52 1952 replace
clone -476 114 1974 -476 114 1974 -589 46 1978 replace
clone -476 114 1974 -476 114 1974 -619 43 2026 replace
clone -476 114 1974 -476 114 1974 -606 43 2023 replace
clone -476 114 1974 -476 114 1974 -583 45 2013 replace
clone -476 114 1974 -476 114 1974 -490 50 2016 replace
clone -476 114 1974 -476 114 1974 -515 46 2031 replace
clone -476 114 1974 -476 114 1974 -558 46 2022 replace
clone -476 114 1974 -476 114 1974 -554 51 2008 replace
clone -476 114 1974 -476 114 1974 -518 53 2011 replace
clone -476 114 1974 -476 114 1974 -558 45 1976 replace
clone -476 114 1974 -476 114 1974 -565 36 1999 replace
clone -476 114 1974 -476 114 1974 -573 36 1998 replace
clone -476 114 1974 -476 114 1974 -485 31 1962 replace
clone -476 114 1974 -476 114 1974 -478 19 2009 replace
clone -476 114 1974 -476 114 1974 -509 14 2033 replace
clone -476 114 1974 -476 114 1974 -501 16 1972 replace
clone -476 114 1974 -476 114 1974 -589 11 2032 replace
clone -476 114 1974 -476 114 1974 -598 11 1989 replace
clone -476 114 1974 -476 114 1974 -573 11 2007 replace
clone -476 114 1974 -476 114 1974 -553 10 3037 replace
clone -476 114 1974 -476 114 1974 -508 9 1951 replace
clone -476 114 1974 -476 114 1974 -582 9 1955 replace
clone -476 114 1974 -476 114 1974 -569 8 1964 replace
clone -476 114 1974 -476 114 1974 -599 12 2009 replace
clone -476 114 1974 -476 114 1974 -512 11 1998 replace
clone -476 114 1974 -476 114 1974 -531 16 1989 replace
clone -476 114 1974 -476 114 1974 -548 11 1976 replace
clone -476 114 1974 -476 114 1974 -530 8 2015 replace
clone -476 114 1974 -476 114 1974 -528 12 2032 replace
clone -476 114 1974 -476 114 1974 -509 14 2033 replace
clone -476 114 1974 -476 114 1974 -526 12 1941 replace
clone -476 114 1974 -476 114 1974 -644 1 1921 replace
clone -476 114 1974 -476 114 1974 -652 1 1892 replace
clone -476 114 1974 -476 114 1974 -586 1 1888 replace
clone -476 114 1974 -476 114 1974 -606 1 1921 replace
clone -476 114 1974 -476 114 1974 -628 1 1921 replace
clone -476 114 1974 -476 114 1974 -654 -9 1892 replace
clone -476 114 1974 -476 114 1974 -585 -9 1920 replace
clone -476 114 1974 -476 114 1974 -623 -9 1924 replace
clone -476 114 1974 -476 114 1974 -602 -9 1885 replace
clone -476 114 1974 -476 114 1974 -584 -17 1927 replace
clone -476 114 1974 -476 114 1974 -640 -19 1889 replace
clone -476 114 1974 -476 114 1974 -642 -19 1921 replace
clone -476 114 1974 -476 114 1974 -609 -19 1919 replace
clone -476 114 1974 -476 114 1974 -579 -37 1835 replace
clone -476 114 1974 -476 114 1974 -489 -11 2007 replace
clone -476 114 1974 -476 114 1974 -496 15 1999 replace
clone -476 114 1974 -476 114 1974 -526 12 1941 replace
clone -476 114 1974 -476 114 1974 -502 31 1975 replace

# crown shop
clone -476 114 1976 -476 114 1976 -496 104 1972 replace
clone -475 114 1976 -475 114 1976 -496 104 1972 replace
clone -474 114 1976 -474 114 1976 -496 104 1972 replace
clone -473 114 1976 -473 114 1976 -496 104 1972 replace
clone -472 114 1976 -472 114 1976 -496 104 1972 replace
clone -471 114 1976 -471 114 1976 -496 104 1972 replace
clone -470 114 1976 -470 114 1976 -496 104 1972 replace
clone -469 114 1976 -469 114 1976 -496 104 1972 replace
clone -468 114 1976 -468 114 1976 -496 104 1972 replace
clone -467 114 1976 -467 114 1976 -496 104 1972 replace
clone -466 114 1976 -466 114 1976 -496 104 1972 replace
clone -465 114 1976 -465 114 1976 -496 104 1972 replace
clone -464 114 1976 -464 114 1976 -496 104 1972 replace
clone -463 114 1976 -463 114 1976 -496 104 1972 replace

# crown shop prices
clone -476 114 1977 -476 114 1977 -496 106 1975 replace
clone -475 114 1977 -475 114 1977 -497 106 1975 replace
clone -474 114 1977 -474 114 1977 -498 106 1975 replace
clone -473 114 1977 -473 114 1977 -499 106 1975 replace
clone -472 114 1977 -472 114 1977 -500 106 1975 replace
clone -471 114 1977 -471 114 1977 -501 106 1975 replace
clone -470 114 1977 -470 114 1977 -502 106 1975 replace
clone -469 114 1977 -469 114 1977 -503 106 1975 replace
clone -468 114 1977 -468 114 1977 -504 106 1975 replace
clone -467 114 1977 -467 114 1977 -505 106 1975 replace
clone -466 114 1977 -466 114 1977 -506 106 1975 replace
clone -465 114 1977 -465 114 1977 -507 106 1975 replace
clone -464 114 1977 -464 114 1977 -508 106 1975 replace
clone -463 114 1977 -463 114 1977 -509 106 1975 replace

# ember shop
clone -476 114 1982 -476 114 1982 -630 -20 1992 replace
clone -475 114 1982 -475 114 1982 -630 -20 1993 replace
clone -474 114 1982 -474 114 1982 -630 -20 1994 replace
clone -473 114 1982 -473 114 1982 -630 -20 1995 replace
clone -472 114 1982 -472 114 1982 -630 -20 1996 replace
clone -471 114 1982 -471 114 1982 -630 -20 1997 replace
clone -470 114 1982 -470 114 1982 -630 -20 1998 replace
clone -469 114 1982 -469 114 1982 -630 -20 1999 replace
clone -468 114 1982 -468 114 1982 -630 -20 2000 replace
clone -467 114 1982 -467 114 1982 -630 -20 2001 replace
clone -466 114 1982 -466 114 1982 -630 -20 2002 replace
clone -465 114 1982 -465 114 1982 -630 -20 2003 replace
clone -464 114 1982 -464 114 1982 -630 -20 2004 replace
clone -463 114 1982 -463 114 1982 -630 -20 2005 replace
clone -476 114 1985 -476 114 1985 -630 -20 2006 replace
clone -475 114 1985 -475 114 1985 -630 -20 2007 replace
clone -474 114 1985 -474 114 1985 -630 -20 2008 replace
clone -473 114 1985 -473 114 1985 -630 -20 2009 replace
clone -472 114 1985 -472 114 1985 -630 -20 2010 replace
clone -471 114 1985 -471 114 1985 -630 -20 2011 replace
clone -470 114 1985 -470 114 1985 -630 -20 2012 replace
clone -469 114 1985 -469 114 1985 -630 -20 2013 replace
clone -468 114 1985 -468 114 1985 -630 -20 2014 replace
clone -467 114 1985 -467 114 1985 -644 -20 1992 replace
clone -466 114 1985 -466 114 1985 -644 -20 1993 replace
clone -465 114 1985 -465 114 1985 -644 -20 1994 replace
clone -464 114 1985 -464 114 1985 -644 -20 1995 replace
clone -463 114 1985 -463 114 1985 -644 -20 1996 replace
clone -476 109 1958 -476 109 1958 -644 -20 1997 replace
clone -475 109 1958 -475 109 1958 -644 -20 1998 replace
clone -474 109 1958 -474 109 1958 -644 -20 1999 replace
clone -473 109 1958 -473 109 1958 -644 -20 2000 replace
clone -472 109 1958 -472 109 1958 -644 -20 2001 replace
clone -471 109 1958 -471 109 1958 -644 -20 2002 replace
clone -470 109 1958 -470 109 1958 -644 -20 2003 replace
clone -469 109 1958 -469 109 1958 -644 -20 2004 replace
clone -468 109 1958 -468 109 1958 -644 -20 2005 replace
clone -467 109 1958 -467 109 1958 -644 -20 2006 replace
clone -466 109 1958 -466 109 1958 -644 -20 2007 replace
clone -465 109 1958 -465 109 1958 -644 -20 2008 replace
clone -464 109 1958 -464 109 1958 -644 -20 2009 replace
clone -463 109 1958 -463 109 1958 -644 -20 2010 replace
clone -476 109 1961 -476 109 1961 -644 -20 2011 replace
clone -475 109 1961 -475 109 1961 -644 -20 2012 replace
clone -474 109 1961 -474 109 1961 -644 -20 2013 replace
clone -473 109 1961 -473 109 1961 -644 -20 2014 replace

# ember shop prices
clone -476 114 1983 -476 114 1983 -632 -18 1992 replace
clone -475 114 1983 -475 114 1983 -632 -18 1993 replace
clone -474 114 1983 -474 114 1983 -632 -18 1994 replace
clone -473 114 1983 -473 114 1983 -632 -18 1995 replace
clone -472 114 1983 -472 114 1983 -632 -18 1996 replace
clone -471 114 1983 -471 114 1983 -632 -18 1997 replace
clone -470 114 1983 -470 114 1983 -632 -18 1998 replace
clone -469 114 1983 -469 114 1983 -632 -18 1999 replace
clone -468 114 1983 -468 114 1983 -632 -18 2000 replace
clone -467 114 1983 -467 114 1983 -632 -18 2001 replace
clone -466 114 1983 -466 114 1983 -632 -18 2002 replace
clone -465 114 1983 -465 114 1983 -632 -18 2003 replace
clone -464 114 1983 -464 114 1983 -632 -18 2004 replace
clone -463 114 1983 -463 114 1983 -632 -18 2005 replace
clone -476 114 1986 -476 114 1986 -632 -18 2006 replace
clone -475 114 1986 -475 114 1986 -632 -18 2007 replace
clone -474 114 1986 -474 114 1986 -632 -18 2008 replace
clone -473 114 1986 -473 114 1986 -632 -18 2009 replace
clone -472 114 1986 -472 114 1986 -632 -18 2010 replace
clone -471 114 1986 -471 114 1986 -632 -18 2011 replace
clone -470 114 1986 -470 114 1986 -632 -18 2012 replace
clone -469 114 1986 -469 114 1986 -632 -18 2013 replace
clone -468 114 1986 -468 114 1986 -632 -18 2014 replace
clone -467 114 1986 -467 114 1986 -642 -18 1992 replace
clone -466 114 1986 -466 114 1986 -642 -18 1993 replace
clone -465 114 1986 -465 114 1986 -642 -18 1994 replace
clone -464 114 1986 -464 114 1986 -642 -18 1995 replace
clone -463 114 1986 -463 114 1986 -642 -18 1996 replace
clone -476 109 1959 -476 109 1959 -642 -18 1997 replace
clone -475 109 1959 -475 109 1959 -642 -18 1998 replace
clone -474 109 1959 -474 109 1959 -642 -18 1999 replace
clone -473 109 1959 -473 109 1959 -642 -18 2000 replace
clone -472 109 1959 -472 109 1959 -642 -18 2001 replace
clone -471 109 1959 -471 109 1959 -642 -18 2002 replace
clone -470 109 1959 -470 109 1959 -642 -18 2003 replace
clone -469 109 1959 -469 109 1959 -642 -18 2004 replace
clone -468 109 1959 -468 109 1959 -642 -18 2005 replace
clone -467 109 1959 -467 109 1959 -642 -18 2006 replace
clone -465 109 1959 -465 109 1959 -642 -18 2007 replace
clone -464 109 1959 -464 109 1959 -642 -18 2008 replace
clone -463 109 1959 -463 109 1959 -642 -18 2009 replace
clone -476 109 1962 -476 109 1962 -642 -18 2010 replace
clone -475 109 1962 -475 109 1962 -642 -18 2011 replace
clone -474 109 1962 -474 109 1962 -642 -18 2012 replace
clone -473 109 1962 -473 109 1962 -642 -18 2013 replace
clone -472 109 1962 -472 109 1962 -642 -18 2014 replace

# pirate's booty
# note: we moved the pirate's booty dropper from the original release
execute if block -576 35 1985 dropper run clone -476 109 1986 -476 109 1986 -576 35 1985 replace
execute if block -575 39 1985 dropper run clone -476 109 1986 -476 109 1986 -574 39 1985 replace

# trick or treats
clone -475 109 1986 -475 109 1986 -523 12 2042 replace

# rusty
clone -474 109 1986 -474 109 1986 -518 2 2007 replace

# pirate locked cave (swimming maze)
clone -464 109 1986 -464 109 1986 -578 15 1970
clone -463 109 1986 -463 109 1986 -578 15 1968
