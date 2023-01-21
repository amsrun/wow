This is a short guide to replicate your character onto the PTR. It assumes a fresh PTR environment.

### Folder Structure
Both *live* and *ptr* clients share similar folder structures. *live* files are by default installed under `<wow>\_classic_\` folder while *ptr* files are by default installed under `<wow>\_classic_ptr_\` folder. Any folder reference expects the root to mean `_classic_` or `_classic_ptr_` folder, depending on the environment context.

Take a typical reference like the following:

> `\WTF\Account\<account>\<realm>\<character>\`

- `<account>` is the either your *live* account (e.g. `WOW1`, `ILOVETACOS`, etc.) or *ptr* account (e.g. `123456#1`)
- `<realm>` is `Faerlina` or `Classic PTR Realm 1`
- `<character>` is your character name from either realm

### Character creation
After installing the *ptr* client, create or copy a character. The character name doesn't have to match their *live* counterpart.

Log on the newly created/copied character, then exit the game. Doing so scaffolds the `WTF` folder (among other things) for the account/character for us to migrate to.

### Migrate game and addon settings

**Copy game settings:** Copy `\WTF\Config.wtf` from *live* to *ptr*.

If you run into any "assertion failure" error check out [this Blizzard forum thread](https://eu.forums.blizzard.com/en/wow/t/crashing-on-launch-of-ptr-client-2022/404159/2). TLDR: add the following 2 lines to the end of `\WTF\Config.wtf` file:
```
SET synchronizeMacros "0"
SET synchronizeBindings "0"
```
This prevents the client pulling down old macros/bindings from the server

**Copy addon settings:** Copy every files under `\WTF\Account\<account>\SavedVariables\` from *live* to *ptr*. These files contain saved addon setting and profiles. Specifically, WeakAura stores all its data in the `WeakAura.lua` file.

### Restore the UI
With game and addon settings copied over to *ptr* you can proceed to restore the UI. Start with a small, essential set of addons and work your way up - action bar, unit/raid frame, WA, DBM, bags. You can always get additional addons as needed. I recommend import addon settings before importing action/binding/macros.

**Import addon settings:** While only a handful of addons support static import/export - Grid2, WA, Clique, to name a few - most popular addons are based on ACE and support profile import. With addon settings copied to *ptr*, we can now copy/use *live* profiles.

Log back into the game on the new character. You will probably get a bunch initial set up or error messages (another reason to start small), ignore them. For each of the ACE-based addons you should be able to go to the **Profile** section and import *live* profiles, usually named as `<character>-<realm>` pairs. Do this for all addons.

**Action/Binding/Macros**: It is recommended to use the addon [myslot](https://www.curseforge.com/wow/addons/myslot) to handle this instead of manual migration. The addon re-create the macros and re-apply action/binding to the new *ptr* character, instead of relying on the client matching correctly to a setting file.

- Install `myslot` addon in both *live* and *ptr* environments.
- Log onto *live*. Type `/myslot` in chat to open the addon window. Click `Export` and copy the whole string.
- Log onto *ptr*. Type `/myslot` in chat to open the addon window. Paste the whoe export string. Click `Import` to re-create the macros and apply action mapping/key binding.
- **PRO TIP:** If you save the export string in-game on *live* before copying the addon settings, you can simply import the string in-game on the *ptr*!

### Extras

- Once set up, re-creating a character on the PTR with the same name will retain addon profile settings for that name but will not retain action mapping nor key binding. Using `myslot` is a quick way to re-apply them.
- Account macros are better than character macros:
  - not limited to 18 slots per character
  - single file to modify
- My Grid2 [profile](https://raw.githubusercontent.com/whichwit/whichwit/main/wow/grid2/grid2.txt) and [explanation](https://github.com/whichwit/whichwit/tree/main/wow/grid2) to set up healer raid frame quickly.