### Parse Git Log for Number of Commits and Related Emails

This project allows the user to see the total number of git commits per contributer email.

To run this script, simply use the following command in Terminal from the directory of a git repo:

```
$ bash <(curl -s https://raw.githubusercontent.com/BruceClark/parse-git-log/master/app.sh)
```

Alternatively, you can specify the directory of a git repo:

```
$ bash <(curl -s https://raw.githubusercontent.com/BruceClark/parse-git-log/master/app.sh) /path/to/repo
```

Here's an example of the output after running the script:

```
Here are the email addresses and corresponding number of commits:
-----------------------------------------------------------------
  15 lebron.james@champion.com
   9 steph.curry@next-year.com
   4 michael.j@bestofalltime.net
-----------------------------------------------------------------
```

Last, if helpful you can download this script and run it locally:

```
$ bash app.sh
```
```
$ bash app.sh /path/to/repo
```