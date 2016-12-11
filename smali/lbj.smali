.class public final Llbj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9545
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9546
    invoke-direct {p0}, Llbj;->d()Llbj;

    .line 9547
    return-void
.end method

.method private b(Lodc;)Llbj;
    .locals 1

    .prologue
    .line 9652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9653
    sparse-switch v0, :sswitch_data_0

    .line 9657
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9658
    :sswitch_0
    return-object p0

    .line 9663
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9667
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9671
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9675
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9679
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9683
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9687
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9691
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9695
    :sswitch_9
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9699
    :sswitch_a
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbj;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9550
    iput-object v0, p0, Llbj;->a:Ljava/lang/Boolean;

    .line 9551
    iput-object v0, p0, Llbj;->b:Ljava/lang/Boolean;

    .line 9552
    iput-object v0, p0, Llbj;->c:Ljava/lang/Boolean;

    .line 9553
    iput-object v0, p0, Llbj;->d:Ljava/lang/Boolean;

    .line 9554
    iput-object v0, p0, Llbj;->e:Ljava/lang/Boolean;

    .line 9555
    iput-object v0, p0, Llbj;->f:Ljava/lang/Boolean;

    .line 9556
    iput-object v0, p0, Llbj;->g:Ljava/lang/Boolean;

    .line 9557
    iput-object v0, p0, Llbj;->h:Ljava/lang/Boolean;

    .line 9558
    iput-object v0, p0, Llbj;->i:Ljava/lang/Boolean;

    .line 9559
    iput-object v0, p0, Llbj;->j:Ljava/lang/Boolean;

    .line 9560
    iput-object v0, p0, Llbj;->unknownFieldData:Lodj;

    .line 9561
    const/4 v0, -0x1

    iput v0, p0, Llbj;->cachedSize:I

    .line 9562
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9496
    invoke-direct {p0, p1}, Llbj;->b(Lodc;)Llbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9568
    iget-object v0, p0, Llbj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9569
    const/4 v0, 0x1

    iget-object v1, p0, Llbj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9571
    :cond_0
    iget-object v0, p0, Llbj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9572
    const/4 v0, 0x2

    iget-object v1, p0, Llbj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9574
    :cond_1
    iget-object v0, p0, Llbj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9575
    const/4 v0, 0x3

    iget-object v1, p0, Llbj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9577
    :cond_2
    iget-object v0, p0, Llbj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9578
    const/4 v0, 0x4

    iget-object v1, p0, Llbj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9580
    :cond_3
    iget-object v0, p0, Llbj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9581
    const/4 v0, 0x5

    iget-object v1, p0, Llbj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9583
    :cond_4
    iget-object v0, p0, Llbj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9584
    const/4 v0, 0x6

    iget-object v1, p0, Llbj;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9586
    :cond_5
    iget-object v0, p0, Llbj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9587
    const/4 v0, 0x7

    iget-object v1, p0, Llbj;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9589
    :cond_6
    iget-object v0, p0, Llbj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9590
    const/16 v0, 0x8

    iget-object v1, p0, Llbj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9592
    :cond_7
    iget-object v0, p0, Llbj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9593
    const/16 v0, 0x9

    iget-object v1, p0, Llbj;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9595
    :cond_8
    iget-object v0, p0, Llbj;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9596
    const/16 v0, 0xa

    iget-object v1, p0, Llbj;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9598
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9599
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9603
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9604
    iget-object v1, p0, Llbj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9605
    const/4 v1, 0x1

    iget-object v2, p0, Llbj;->a:Ljava/lang/Boolean;

    .line 9606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9606
    add-int/2addr v0, v1

    .line 9608
    :cond_0
    iget-object v1, p0, Llbj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9609
    const/4 v1, 0x2

    iget-object v2, p0, Llbj;->b:Ljava/lang/Boolean;

    .line 9610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9610
    add-int/2addr v0, v1

    .line 9612
    :cond_1
    iget-object v1, p0, Llbj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9613
    const/4 v1, 0x3

    iget-object v2, p0, Llbj;->c:Ljava/lang/Boolean;

    .line 9614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9614
    add-int/2addr v0, v1

    .line 9616
    :cond_2
    iget-object v1, p0, Llbj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9617
    const/4 v1, 0x4

    iget-object v2, p0, Llbj;->d:Ljava/lang/Boolean;

    .line 9618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9618
    add-int/2addr v0, v1

    .line 9620
    :cond_3
    iget-object v1, p0, Llbj;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9621
    const/4 v1, 0x5

    iget-object v2, p0, Llbj;->e:Ljava/lang/Boolean;

    .line 9622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9622
    add-int/2addr v0, v1

    .line 9624
    :cond_4
    iget-object v1, p0, Llbj;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9625
    const/4 v1, 0x6

    iget-object v2, p0, Llbj;->f:Ljava/lang/Boolean;

    .line 9626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9626
    add-int/2addr v0, v1

    .line 9628
    :cond_5
    iget-object v1, p0, Llbj;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9629
    const/4 v1, 0x7

    iget-object v2, p0, Llbj;->g:Ljava/lang/Boolean;

    .line 9630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9630
    add-int/2addr v0, v1

    .line 9632
    :cond_6
    iget-object v1, p0, Llbj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9633
    const/16 v1, 0x8

    iget-object v2, p0, Llbj;->h:Ljava/lang/Boolean;

    .line 9634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9634
    add-int/2addr v0, v1

    .line 9636
    :cond_7
    iget-object v1, p0, Llbj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9637
    const/16 v1, 0x9

    iget-object v2, p0, Llbj;->i:Ljava/lang/Boolean;

    .line 9638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9638
    add-int/2addr v0, v1

    .line 9640
    :cond_8
    iget-object v1, p0, Llbj;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9641
    const/16 v1, 0xa

    iget-object v2, p0, Llbj;->j:Ljava/lang/Boolean;

    .line 9642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9642
    add-int/2addr v0, v1

    .line 9644
    :cond_9
    return v0
.end method
