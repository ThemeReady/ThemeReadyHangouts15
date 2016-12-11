.class final Lue;
.super Lvn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltz;


# direct methods
.method public constructor <init>(Ltz;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lue;->a:Ltz;

    .line 562
    invoke-direct {p0, p2}, Lvn;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Lvn;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Lue;->a:Ltz;

    iget-object v0, v0, Ltz;->a:Lzz;

    invoke-virtual {v0}, Lzz;->p()Landroid/view/Menu;

    move-result-object v0

    .line 580
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lue;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lue;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lue;->a:Ltz;

    invoke-virtual {v1, v0}, Ltz;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Lvn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, p0, Lue;->a:Ltz;

    iget-boolean v1, v1, Ltz;->b:Z

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Lue;->a:Ltz;

    iget-object v1, v1, Ltz;->a:Lzz;

    invoke-virtual {v1}, Lzz;->j()V

    .line 570
    iget-object v1, p0, Lue;->a:Ltz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltz;->b:Z

    .line 572
    :cond_0
    return v0
.end method
