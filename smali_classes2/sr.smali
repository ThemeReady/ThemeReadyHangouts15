.class Lsr;
.super Lvn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lso;


# direct methods
.method constructor <init>(Lso;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lsr;->a:Lso;

    .line 309
    invoke-direct {p0, p2}, Lvn;-><init>(Landroid/view/Window$Callback;)V

    .line 310
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lsr;->a:Lso;

    invoke-virtual {v0, p1}, Lso;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-super {p0, p1}, Lvn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 320
    invoke-super {p0, p1}, Lvn;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsr;->a:Lso;

    .line 321
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lso;->a(ILandroid/view/KeyEvent;)Z

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

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 326
    if-nez p1, :cond_0

    instance-of v0, p2, Lwc;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1, p2}, Lvn;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 370
    iget-object v0, p0, Lsr;->a:Lso;

    invoke-virtual {v0, p1}, Lso;->e(I)Z

    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lvn;->onPanelClosed(ILandroid/view/Menu;)V

    .line 377
    iget-object v0, p0, Lsr;->a:Lso;

    invoke-virtual {v0, p1}, Lso;->d(I)V

    .line 378
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    instance-of v0, p3, Lwc;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lwc;

    move-object v2, v0

    .line 344
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 364
    :cond_0
    :goto_1
    return v0

    .line 342
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 354
    :cond_2
    if-eqz v2, :cond_3

    .line 355
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lwc;->c(Z)V

    .line 358
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lvn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 360
    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {v2, v1}, Lwc;->c(Z)V

    goto :goto_1
.end method
