.class public Lkgb;
.super Lsl;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public final F:Lkgh;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsl;-><init>(B)V

    .line 28
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    iput-object v0, p0, Lkgb;->F:Lkgh;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lkgb;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkgb;->n:I

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/content/Intent;)V

    .line 218
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lkgb;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkgb;->n:I

    .line 222
    return-void
.end method


# virtual methods
.method public a(Lbo;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Lbo;)V

    .line 320
    invoke-super {p0, p1}, Lsl;->a(Lbo;)V

    .line 321
    return-void
.end method

.method public a(Lvb;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Lvb;)V

    .line 249
    invoke-super {p0, p1}, Lsl;->a(Lvb;)V

    .line 250
    return-void
.end method

.method public b(Lvb;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Lvb;)V

    .line 256
    invoke-super {p0, p1}, Lsl;->b(Lvb;)V

    .line 257
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 241
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->g()V

    .line 242
    invoke-super {p0}, Lsl;->finish()V

    .line 243
    return-void
.end method

.method public final getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkgb;->F:Lkgh;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(IILandroid/content/Intent;)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lsl;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->d()V

    .line 112
    invoke-super {p0}, Lsl;->onAttachedToWindow()V

    .line 113
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0}, Lsl;->onBackPressed()V

    .line 302
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/content/res/Configuration;)V

    .line 133
    invoke-super {p0, p1}, Lsl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsl;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    .line 39
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->c(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Lsl;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 269
    invoke-super {p0, p1, p2, p3}, Lsl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 270
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 104
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 105
    invoke-super {p0}, Lsl;->onDestroy()V

    .line 106
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->e()V

    .line 119
    invoke-super {p0}, Lsl;->onDetachedFromWindow()V

    .line 120
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1, p2}, Lkgh;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsl;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 313
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1, p2}, Lkgh;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsl;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 154
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->l()V

    .line 155
    invoke-super {p0}, Lsl;->onLowMemory()V

    .line 156
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/content/Intent;)V

    .line 228
    invoke-super {p0, p1}, Lsl;->onNewIntent(Landroid/content/Intent;)V

    .line 229
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .line 83
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->b()V

    .line 84
    invoke-super {p0}, Lsl;->onPause()V

    .line 85
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1}, Lsl;->onPostCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->a()V

    .line 77
    invoke-super {p0}, Lsl;->onPostResume()V

    .line 78
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsl;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 148
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(I[Ljava/lang/String;[I)V

    .line 149
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/os/Bundle;)V

    .line 62
    invoke-super {p0, p1}, Lsl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lkgb;->I_()Lca;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Lca;)V

    .line 69
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->j()V

    .line 70
    invoke-super {p0}, Lsl;->onResume()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->d(Landroid/os/Bundle;)V

    .line 98
    invoke-super {p0, p1}, Lsl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lkgb;->I_()Lca;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Lca;)V

    .line 54
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->i()V

    .line 55
    invoke-super {p0}, Lsl;->onStart()V

    .line 56
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->k()V

    .line 91
    invoke-super {p0}, Lsl;->onStop()V

    .line 92
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0}, Lkgh;->f()V

    .line 235
    invoke-super {p0}, Lsl;->onUserLeaveHint()V

    .line 236
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkgb;->F:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Z)V

    .line 126
    invoke-super {p0, p1}, Lsl;->onWindowFocusChanged(Z)V

    .line 127
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 162
    invoke-super {p0, p1}, Lsl;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-direct {p0}, Lkgb;->j()V

    .line 164
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 171
    invoke-super {p0, p1, p2}, Lsl;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 172
    invoke-direct {p0}, Lkgb;->j()V

    .line 173
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 197
    invoke-super {p0, p1, p2}, Lsl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    invoke-direct {p0}, Lkgb;->j()V

    .line 199
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 206
    invoke-super {p0, p1, p2, p3}, Lsl;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 207
    invoke-direct {p0}, Lkgb;->j()V

    .line 208
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p2}, Lkgb;->c(Landroid/content/Intent;)V

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Lsl;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 190
    invoke-direct {p0}, Lkgb;->j()V

    .line 191
    return-void
.end method
