.class public final Llwu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39512
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39513
    invoke-direct {p0}, Llwu;->d()Llwu;

    .line 39514
    return-void
.end method

.method private b(Lodc;)Llwu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39558
    sparse-switch v0, :sswitch_data_0

    .line 39562
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39563
    :sswitch_0
    return-object p0

    .line 39568
    :sswitch_1
    const/16 v0, 0xa

    .line 39569
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 39570
    iget-object v0, p0, Llwu;->a:[Llxn;

    if-nez v0, :cond_2

    move v0, v1

    .line 39571
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxn;

    .line 39573
    if-eqz v0, :cond_1

    .line 39574
    iget-object v3, p0, Llwu;->a:[Llxn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39576
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39577
    new-instance v3, Llxn;

    invoke-direct {v3}, Llxn;-><init>()V

    aput-object v3, v2, v0

    .line 39578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 39579
    invoke-virtual {p1}, Lodc;->a()I

    .line 39576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39570
    :cond_2
    iget-object v0, p0, Llwu;->a:[Llxn;

    array-length v0, v0

    goto :goto_1

    .line 39582
    :cond_3
    new-instance v3, Llxn;

    invoke-direct {v3}, Llxn;-><init>()V

    aput-object v3, v2, v0

    .line 39583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 39584
    iput-object v2, p0, Llwu;->a:[Llxn;

    goto :goto_0

    .line 39558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwu;
    .locals 1

    .prologue
    .line 39517
    invoke-static {}, Llxn;->d()[Llxn;

    move-result-object v0

    iput-object v0, p0, Llwu;->a:[Llxn;

    .line 39518
    const/4 v0, 0x0

    iput-object v0, p0, Llwu;->unknownFieldData:Lodj;

    .line 39519
    const/4 v0, -0x1

    iput v0, p0, Llwu;->cachedSize:I

    .line 39520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39490
    invoke-direct {p0, p1}, Llwu;->b(Lodc;)Llwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 39526
    iget-object v0, p0, Llwu;->a:[Llxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwu;->a:[Llxn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39527
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwu;->a:[Llxn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39528
    iget-object v1, p0, Llwu;->a:[Llxn;

    aget-object v1, v1, v0

    .line 39529
    if-eqz v1, :cond_0

    .line 39530
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 39527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39534
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39535
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39539
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 39540
    iget-object v0, p0, Llwu;->a:[Llxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwu;->a:[Llxn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39541
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwu;->a:[Llxn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39542
    iget-object v2, p0, Llwu;->a:[Llxn;

    aget-object v2, v2, v0

    .line 39543
    if-eqz v2, :cond_0

    .line 39544
    const/4 v3, 0x1

    .line 39545
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39549
    :cond_1
    return v1
.end method
