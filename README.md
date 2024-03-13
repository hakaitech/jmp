# jmp

Thank you first off to theprimeagen who made harpoon for nvim. due to my own "skill-issue" I prefer helix. but i miss the plugins of nvim. just some of them.... so i found a work around for helix using keybinds and bash scripts

jmp uses a single file @ ~/.jmp/m.jmp that tracs all file points you make. jmp-marks uses fzf to allow traversing, on selection tmux will switch to an even-vertical layout and open the point in helix.

### Installation

1. Clone this repository to your local machine.
2. run 
      ```bash
      make init
      ```
3. Optionally, configure settings to tailor the behavior to your needs.

### Usage

1. Use the provided script jmp-save-marker to create mark points in files where needed.
2. Utilize the jmp-marks script to traverse using fzf through marks
3. by default the script has a hardcoded call to hx

### Pre-Requisites

1. tmux https://github.com/tmux/tmux/wiki
2. helix https://helix-editor.com/
3. fzf https://github.com/junegunn/fzf
4. bat https://github.com/sharkdp/bat

### Examples

- Creating a Mark Point:

    ```bash
    $ echo "path" | jmp-save-marker
    ```

- Listing Mark Points:

    ```bash
    $ jmp-marks
    ```

- Removing a Mark Point:

    ```bash
    $jmp-clear
     
    ```
### Contributing

Contributions are welcome! If you have any ideas for improvements, new features, or bug fixes, feel free to submit a pull request.

---

Enhance your productivity with jmp! Simplify your editing workflow and focus on what matters most in your files. Feel free to reach out with any questions or feedback. Happy jmping! 🚀
