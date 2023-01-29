# xbox-cloud-gaming

This is just a small collection of files that can help setting up game streaming with xbox on linux.

It's basically only the Edge flatpak run in kiosk mode.

To make controllers to work, the following command has to be run:

```
flatpak --user override --filesystem=/run/udev:ro com.microsoft.Edge
```

This is exactly the same as [Microsofts documentation for the Steam Deck](https://support.microsoft.com/en-us/topic/xbox-cloud-gaming-in-microsoft-edge-with-steam-deck-43dd011b-0ce8-4810-8302-965be6d53296) fittet to work on the general Linux Desktop.
