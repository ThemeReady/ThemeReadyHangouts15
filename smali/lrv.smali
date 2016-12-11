.class public final Llrv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36498
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36499
    invoke-direct {p0}, Llrv;->d()Llrv;

    .line 36500
    return-void
.end method

.method private b(Lodc;)Llrv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36544
    sparse-switch v0, :sswitch_data_0

    .line 36548
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36549
    :sswitch_0
    return-object p0

    .line 36554
    :sswitch_1
    const/16 v0, 0xa

    .line 36555
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 36556
    iget-object v0, p0, Llrv;->a:[Lmag;

    if-nez v0, :cond_2

    move v0, v1

    .line 36557
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmag;

    .line 36559
    if-eqz v0, :cond_1

    .line 36560
    iget-object v3, p0, Llrv;->a:[Lmag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36562
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36563
    new-instance v3, Lmag;

    invoke-direct {v3}, Lmag;-><init>()V

    aput-object v3, v2, v0

    .line 36564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 36565
    invoke-virtual {p1}, Lodc;->a()I

    .line 36562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36556
    :cond_2
    iget-object v0, p0, Llrv;->a:[Lmag;

    array-length v0, v0

    goto :goto_1

    .line 36568
    :cond_3
    new-instance v3, Lmag;

    invoke-direct {v3}, Lmag;-><init>()V

    aput-object v3, v2, v0

    .line 36569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 36570
    iput-object v2, p0, Llrv;->a:[Lmag;

    goto :goto_0

    .line 36544
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrv;
    .locals 1

    .prologue
    .line 36503
    invoke-static {}, Lmag;->d()[Lmag;

    move-result-object v0

    iput-object v0, p0, Llrv;->a:[Lmag;

    .line 36504
    const/4 v0, 0x0

    iput-object v0, p0, Llrv;->unknownFieldData:Lodj;

    .line 36505
    const/4 v0, -0x1

    iput v0, p0, Llrv;->cachedSize:I

    .line 36506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36476
    invoke-direct {p0, p1}, Llrv;->b(Lodc;)Llrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 36512
    iget-object v0, p0, Llrv;->a:[Lmag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrv;->a:[Lmag;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36513
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrv;->a:[Lmag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36514
    iget-object v1, p0, Llrv;->a:[Lmag;

    aget-object v1, v1, v0

    .line 36515
    if-eqz v1, :cond_0

    .line 36516
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 36513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36520
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36521
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36525
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 36526
    iget-object v0, p0, Llrv;->a:[Lmag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrv;->a:[Lmag;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36527
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llrv;->a:[Lmag;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36528
    iget-object v2, p0, Llrv;->a:[Lmag;

    aget-object v2, v2, v0

    .line 36529
    if-eqz v2, :cond_0

    .line 36530
    const/4 v3, 0x1

    .line 36531
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36535
    :cond_1
    return v1
.end method
