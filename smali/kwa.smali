.class public final Lkwa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9475
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9476
    invoke-direct {p0}, Lkwa;->d()Lkwa;

    .line 9477
    return-void
.end method

.method private b(Lodc;)Lkwa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9529
    sparse-switch v0, :sswitch_data_0

    .line 9533
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9534
    :sswitch_0
    return-object p0

    .line 9539
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwa;->a:Ljava/lang/String;

    goto :goto_0

    .line 9543
    :sswitch_2
    const/16 v0, 0x12

    .line 9544
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 9545
    iget-object v0, p0, Lkwa;->b:[Lkwb;

    if-nez v0, :cond_2

    move v0, v1

    .line 9546
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwb;

    .line 9548
    if-eqz v0, :cond_1

    .line 9549
    iget-object v3, p0, Lkwa;->b:[Lkwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9551
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9552
    new-instance v3, Lkwb;

    invoke-direct {v3}, Lkwb;-><init>()V

    aput-object v3, v2, v0

    .line 9553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 9554
    invoke-virtual {p1}, Lodc;->a()I

    .line 9551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9545
    :cond_2
    iget-object v0, p0, Lkwa;->b:[Lkwb;

    array-length v0, v0

    goto :goto_1

    .line 9557
    :cond_3
    new-instance v3, Lkwb;

    invoke-direct {v3}, Lkwb;-><init>()V

    aput-object v3, v2, v0

    .line 9558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 9559
    iput-object v2, p0, Lkwa;->b:[Lkwb;

    goto :goto_0

    .line 9529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9480
    iput-object v1, p0, Lkwa;->a:Ljava/lang/String;

    .line 9481
    invoke-static {}, Lkwb;->d()[Lkwb;

    move-result-object v0

    iput-object v0, p0, Lkwa;->b:[Lkwb;

    .line 9482
    iput-object v1, p0, Lkwa;->unknownFieldData:Lodj;

    .line 9483
    const/4 v0, -0x1

    iput v0, p0, Lkwa;->cachedSize:I

    .line 9484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9450
    invoke-direct {p0, p1}, Lkwa;->b(Lodc;)Lkwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 9490
    iget-object v0, p0, Lkwa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9491
    const/4 v0, 0x1

    iget-object v1, p0, Lkwa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9493
    :cond_0
    iget-object v0, p0, Lkwa;->b:[Lkwb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwa;->b:[Lkwb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9494
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwa;->b:[Lkwb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9495
    iget-object v1, p0, Lkwa;->b:[Lkwb;

    aget-object v1, v1, v0

    .line 9496
    if-eqz v1, :cond_1

    .line 9497
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 9494
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9501
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9502
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9506
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9507
    iget-object v1, p0, Lkwa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9508
    const/4 v1, 0x1

    iget-object v2, p0, Lkwa;->a:Ljava/lang/String;

    .line 9509
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9511
    :cond_0
    iget-object v1, p0, Lkwa;->b:[Lkwb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwa;->b:[Lkwb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9512
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwa;->b:[Lkwb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9513
    iget-object v2, p0, Lkwa;->b:[Lkwb;

    aget-object v2, v2, v0

    .line 9514
    if-eqz v2, :cond_1

    .line 9515
    const/4 v3, 0x2

    .line 9516
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9512
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9520
    :cond_3
    return v0
.end method
