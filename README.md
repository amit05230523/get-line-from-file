
File "get_line_from_file.c" implements a function get_line_from_file() which is
an alternate implementation of C standard library's getline() function but this
function is much simpler to use than C standard library's getline().

Function get_line_from_file() returns a line from the current offset of the
file. The memory for the line is allocated by this function and it is the user's
responsibility to free this memory.

An example of using this function is listed below:

```
    while ((line = get_line_from_file(fd, &error_num)) != NULL) {
        printf("%s\n", line);
        free(line);
    }
```

---- End of README ----
