.class public Lkge;
.super Lbt;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field private n:I

.field public final q:Lkgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbt;-><init>()V

    .line 26
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    iput-object v0, p0, Lkge;->q:Lkgh;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lkge;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkge;->n:I

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/content/Intent;)V

    .line 217
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lkge;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkge;->n:I

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lbo;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Lbo;)V

    .line 321
    invoke-super {p0, p1}, Lbt;->a(Lbo;)V

    .line 322
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->g()V

    .line 241
    invoke-super {p0}, Lbt;->finish()V

    .line 242
    return-void
.end method

.method public final getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkge;->q:Lkgh;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/ActionMode;)V

    .line 257
    invoke-super {p0, p1}, Lbt;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 258
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/ActionMode;)V

    .line 249
    invoke-super {p0, p1}, Lbt;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 250
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(IILandroid/content/Intent;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lbt;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->d()V

    .line 110
    invoke-super {p0}, Lbt;->onAttachedToWindow()V

    .line 111
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-super {p0}, Lbt;->onBackPressed()V

    .line 303
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/content/res/Configuration;)V

    .line 131
    invoke-super {p0, p1}, Lbt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbt;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Lbt;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 270
    invoke-super {p0, p1, p2, p3}, Lbt;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 271
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbt;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 103
    invoke-super {p0}, Lbt;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->e()V

    .line 117
    invoke-super {p0}, Lbt;->onDetachedFromWindow()V

    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1, p2}, Lkgh;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbt;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1, p2}, Lkgh;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbt;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->l()V

    .line 154
    invoke-super {p0}, Lbt;->onLowMemory()V

    .line 155
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/content/Intent;)V

    .line 227
    invoke-super {p0, p1}, Lbt;->onNewIntent(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->b()V

    .line 82
    invoke-super {p0}, Lbt;->onPause()V

    .line 83
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Lbt;->onPostCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->a()V

    .line 75
    invoke-super {p0}, Lbt;->onPostResume()V

    .line 76
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbt;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(I[Ljava/lang/String;[I)V

    .line 148
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/os/Bundle;)V

    .line 60
    invoke-super {p0, p1}, Lbt;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkge;->I_()Lca;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Lca;)V

    .line 67
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->j()V

    .line 68
    invoke-super {p0}, Lbt;->onResume()V

    .line 69
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->d(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, p1}, Lbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lkge;->I_()Lca;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Lca;)V

    .line 52
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->i()V

    .line 53
    invoke-super {p0}, Lbt;->onStart()V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->k()V

    .line 89
    invoke-super {p0}, Lbt;->onStop()V

    .line 90
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0}, Lkgh;->f()V

    .line 234
    invoke-super {p0}, Lbt;->onUserLeaveHint()V

    .line 235
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkge;->q:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Z)V

    .line 124
    invoke-super {p0, p1}, Lbt;->onWindowFocusChanged(Z)V

    .line 125
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lkge;->a(Landroid/content/Intent;)V

    .line 161
    invoke-super {p0, p1}, Lbt;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-direct {p0}, Lkge;->g()V

    .line 163
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lkge;->a(Landroid/content/Intent;)V

    .line 170
    invoke-super {p0, p1, p2}, Lbt;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 171
    invoke-direct {p0}, Lkge;->g()V

    .line 172
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lkge;->a(Landroid/content/Intent;)V

    .line 196
    invoke-super {p0, p1, p2}, Lbt;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    invoke-direct {p0}, Lkge;->g()V

    .line 198
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lkge;->a(Landroid/content/Intent;)V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lbt;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 206
    invoke-direct {p0}, Lkge;->g()V

    .line 207
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p2}, Lkge;->a(Landroid/content/Intent;)V

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Lbt;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 189
    invoke-direct {p0}, Lkge;->g()V

    .line 190
    return-void
.end method
