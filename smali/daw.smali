.class final Ldaw;
.super Lnj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Ldaw;->a:Ldas;

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 16072
    iget-object v0, v0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 553
    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 556
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 574
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown page: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 577
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lnj;->a(I)V

    goto :goto_0

    .line 558
    :pswitch_0
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 17072
    iget-object v0, v0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18072
    sget v1, Ldas;->a:I

    .line 19072
    sget v2, Ldas;->a:I

    .line 20072
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 563
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 21072
    iget-object v0, v0, Ldas;->f:Landroid/content/Context;

    .line 563
    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 22072
    iget-object v0, v0, Ldas;->h:Landroid/view/View;

    .line 564
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 568
    :pswitch_1
    iget-object v0, p0, Ldaw;->a:Ldas;

    invoke-virtual {v0}, Ldas;->i()I

    move-result v0

    .line 569
    iget-object v1, p0, Ldaw;->a:Ldas;

    .line 23072
    iget-object v1, v1, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24072
    invoke-static {v0}, Ldas;->b(I)I

    move-result v2

    .line 569
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 571
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 25072
    iget-object v0, v0, Ldas;->h:Landroid/view/View;

    .line 571
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 525
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 1072
    iget-object v0, v0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 525
    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 2072
    iget v0, v0, Ldas;->j:I

    .line 529
    if-nez p3, :cond_1

    .line 530
    iget-object v1, p0, Ldaw;->a:Ldas;

    invoke-virtual {v1, p1}, Ldas;->a(I)V

    .line 532
    :cond_1
    if-nez p1, :cond_3

    .line 533
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 3072
    iget v0, v0, Ldas;->j:I

    .line 534
    int-to-float v0, v0

    iget-object v1, p0, Ldaw;->a:Ldas;

    .line 4072
    iget v1, v1, Ldas;->k:I

    .line 534
    iget-object v2, p0, Ldaw;->a:Ldas;

    .line 5072
    iget v2, v2, Ldas;->j:I

    .line 534
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 535
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 6072
    iget-object v0, v0, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7072
    sget v1, Ldas;->a:I

    .line 8072
    sget v2, Ldas;->a:I

    .line 9072
    invoke-static {v2}, Ldas;->b(I)I

    move-result v2

    .line 10072
    sget v3, Ldas;->d:I

    .line 11072
    sget v4, Ldas;->d:I

    .line 12072
    invoke-static {v4}, Ldas;->b(I)I

    move-result v4

    move v5, p2

    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 544
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 545
    iget-object v1, p0, Ldaw;->a:Ldas;

    int-to-float v0, v0

    .line 14072
    invoke-virtual {v1, v0}, Ldas;->b(F)V

    goto :goto_0

    .line 541
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 542
    iget-object v0, p0, Ldaw;->a:Ldas;

    .line 13072
    iget v0, v0, Ldas;->k:I

    goto :goto_1

    .line 547
    :cond_4
    iget-object v1, p0, Ldaw;->a:Ldas;

    int-to-float v0, v0

    .line 15072
    invoke-virtual {v1, v0}, Ldas;->a(F)V

    goto :goto_0
.end method
