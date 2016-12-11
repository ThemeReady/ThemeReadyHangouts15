.class public final Louu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Louu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lotv;

.field public b:[Lovx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Lodg;-><init>()V

    .line 484
    invoke-direct {p0}, Louu;->d()Louu;

    .line 485
    return-void
.end method

.method private b(Lodc;)Louu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 541
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :sswitch_0
    return-object p0

    .line 547
    :sswitch_1
    iget-object v0, p0, Louu;->a:Lotv;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    iput-object v0, p0, Louu;->a:Lotv;

    .line 550
    :cond_1
    iget-object v0, p0, Louu;->a:Lotv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 554
    :sswitch_2
    const/16 v0, 0x12

    .line 555
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 556
    iget-object v0, p0, Louu;->b:[Lovx;

    if-nez v0, :cond_3

    move v0, v1

    .line 557
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovx;

    .line 559
    if-eqz v0, :cond_2

    .line 560
    iget-object v3, p0, Louu;->b:[Lovx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 563
    new-instance v3, Lovx;

    invoke-direct {v3}, Lovx;-><init>()V

    aput-object v3, v2, v0

    .line 564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 565
    invoke-virtual {p1}, Lodc;->a()I

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :cond_3
    iget-object v0, p0, Louu;->b:[Lovx;

    array-length v0, v0

    goto :goto_1

    .line 568
    :cond_4
    new-instance v3, Lovx;

    invoke-direct {v3}, Lovx;-><init>()V

    aput-object v3, v2, v0

    .line 569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 570
    iput-object v2, p0, Louu;->b:[Lovx;

    goto :goto_0

    .line 537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Louu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    iput-object v1, p0, Louu;->a:Lotv;

    .line 489
    invoke-static {}, Lovx;->d()[Lovx;

    move-result-object v0

    iput-object v0, p0, Louu;->b:[Lovx;

    .line 490
    iput-object v1, p0, Louu;->unknownFieldData:Lodj;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Louu;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0, p1}, Louu;->b(Lodc;)Louu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Louu;->a:Lotv;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Louu;->a:Lotv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 501
    :cond_0
    iget-object v0, p0, Louu;->b:[Lovx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Louu;->b:[Lovx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 502
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Louu;->b:[Lovx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 503
    iget-object v1, p0, Louu;->b:[Lovx;

    aget-object v1, v1, v0

    .line 504
    if-eqz v1, :cond_1

    .line 505
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 502
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 510
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 514
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 515
    iget-object v1, p0, Louu;->a:Lotv;

    if-eqz v1, :cond_0

    .line 516
    const/4 v1, 0x1

    iget-object v2, p0, Louu;->a:Lotv;

    .line 517
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_0
    iget-object v1, p0, Louu;->b:[Lovx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Louu;->b:[Lovx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 520
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Louu;->b:[Lovx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 521
    iget-object v2, p0, Louu;->b:[Lovx;

    aget-object v2, v2, v0

    .line 522
    if-eqz v2, :cond_1

    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 528
    :cond_3
    return v0
.end method
