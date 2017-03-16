# Sub Routines in PERL

- Perl programmers often use the two words `function` and `subroutine` interchangeably.
- The simplest way for reusing code is building subroutines.
- They allow executing the same code in several places in your application, and they allow it to be executed with different parameters.
- In some languages there is a distinction between functions and subroutines.
- In Perl there is only one thing. It is created with the `sub` keyword, and it always returns a value.

```
sub MySub1 {
        $NAME = "LinuxLibrary";
        print "$NAME\n";
}
```

- The subroutines can be called of as name of the subroutine followed by `()`

```
MySub1();
```

- We can give inputs or arguments to a subroutine as well.
- The arguments we pass to a subroutine will be stored into an array within the subroutine `_`.
- If we want to use the arguments passed to a subroutine then we need to call those from the array `@_`

```
sub MySub2 {
        my $FIRSTNAME = @_[0];
        my $LASTNAME = @_[1];
        print "Hello $FIRSTNAME $LASTNAME\n";
}
```

- For this subroutine we need to input the args comma separated within `()`

```
MySub2("Arjun","Shrinivas");
```
