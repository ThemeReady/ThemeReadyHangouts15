.class public final Lovz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lovz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lotv;

.field public d:Loxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lodg;-><init>()V

    .line 512
    invoke-direct {p0}, Lovz;->d()Lovz;

    .line 513
    return-void
.end method

.method private b(Lodc;)Lovz;
    .locals 1

    .prologue
    .line 569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 570
    sparse-switch v0, :sswitch_data_0

    .line 574
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :sswitch_0
    return-object p0

    .line 580
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 581
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 585
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 591
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovz;->b:Ljava/lang/String;

    goto :goto_0

    .line 595
    :sswitch_3
    iget-object v0, p0, Lovz;->d:Loxo;

    if-nez v0, :cond_1

    .line 596
    new-instance v0, Loxo;

    invoke-direct {v0}, Loxo;-><init>()V

    iput-object v0, p0, Lovz;->d:Loxo;

    .line 598
    :cond_1
    iget-object v0, p0, Lovz;->d:Loxo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 602
    :sswitch_4
    iget-object v0, p0, Lovz;->c:Lotv;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    iput-object v0, p0, Lovz;->c:Lotv;

    .line 605
    :cond_2
    iget-object v0, p0, Lovz;->c:Lotv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lovz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lovz;->b:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lovz;->c:Lotv;

    .line 518
    iput-object v0, p0, Lovz;->d:Loxo;

    .line 519
    iput-object v0, p0, Lovz;->unknownFieldData:Lodj;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lovz;->cachedSize:I

    .line 521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lovz;->b(Lodc;)Lovz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    iget-object v1, p0, Lovz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 530
    :cond_0
    iget-object v0, p0, Lovz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x4

    iget-object v1, p0, Lovz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lovz;->d:Loxo;

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x5

    iget-object v1, p0, Lovz;->d:Loxo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 536
    :cond_2
    iget-object v0, p0, Lovz;->c:Lotv;

    if-eqz v0, :cond_3

    .line 537
    const/4 v0, 0x6

    iget-object v1, p0, Lovz;->c:Lotv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 539
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 544
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 545
    iget-object v1, p0, Lovz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x1

    iget-object v2, p0, Lovz;->a:Ljava/lang/Integer;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_0
    iget-object v1, p0, Lovz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 550
    const/4 v1, 0x4

    iget-object v2, p0, Lovz;->b:Ljava/lang/String;

    .line 551
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_1
    iget-object v1, p0, Lovz;->d:Loxo;

    if-eqz v1, :cond_2

    .line 554
    const/4 v1, 0x5

    iget-object v2, p0, Lovz;->d:Loxo;

    .line 555
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_2
    iget-object v1, p0, Lovz;->c:Lotv;

    if-eqz v1, :cond_3

    .line 558
    const/4 v1, 0x6

    iget-object v2, p0, Lovz;->c:Lotv;

    .line 559
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_3
    return v0
.end method
