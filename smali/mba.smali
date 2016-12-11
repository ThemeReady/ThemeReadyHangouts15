.class public final Lmba;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluz;

.field public b:[B

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30511
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30512
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 30513
    return-void
.end method

.method private b(Lodc;)Lmba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30573
    sparse-switch v0, :sswitch_data_0

    .line 30577
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30578
    :sswitch_0
    return-object p0

    .line 30583
    :sswitch_1
    iget-object v0, p0, Lmba;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 30584
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmba;->requestHeader:Llys;

    .line 30586
    :cond_1
    iget-object v0, p0, Lmba;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30590
    :sswitch_2
    const/16 v0, 0x12

    .line 30591
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 30592
    iget-object v0, p0, Lmba;->a:[Lluz;

    if-nez v0, :cond_3

    move v0, v1

    .line 30593
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluz;

    .line 30595
    if-eqz v0, :cond_2

    .line 30596
    iget-object v3, p0, Lmba;->a:[Lluz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30598
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30599
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    aput-object v3, v2, v0

    .line 30600
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 30601
    invoke-virtual {p1}, Lodc;->a()I

    .line 30598
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30592
    :cond_3
    iget-object v0, p0, Lmba;->a:[Lluz;

    array-length v0, v0

    goto :goto_1

    .line 30604
    :cond_4
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    aput-object v3, v2, v0

    .line 30605
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 30606
    iput-object v2, p0, Lmba;->a:[Lluz;

    goto :goto_0

    .line 30610
    :sswitch_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmba;->b:[B

    goto :goto_0

    .line 30573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30516
    iput-object v1, p0, Lmba;->requestHeader:Llys;

    .line 30517
    invoke-static {}, Lluz;->d()[Lluz;

    move-result-object v0

    iput-object v0, p0, Lmba;->a:[Lluz;

    .line 30518
    iput-object v1, p0, Lmba;->b:[B

    .line 30519
    iput-object v1, p0, Lmba;->unknownFieldData:Lodj;

    .line 30520
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 30521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30483
    invoke-direct {p0, p1}, Lmba;->b(Lodc;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 30527
    iget-object v0, p0, Lmba;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 30528
    const/4 v0, 0x1

    iget-object v1, p0, Lmba;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30530
    :cond_0
    iget-object v0, p0, Lmba;->a:[Lluz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmba;->a:[Lluz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30531
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmba;->a:[Lluz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30532
    iget-object v1, p0, Lmba;->a:[Lluz;

    aget-object v1, v1, v0

    .line 30533
    if-eqz v1, :cond_1

    .line 30534
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 30531
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30538
    :cond_2
    iget-object v0, p0, Lmba;->b:[B

    if-eqz v0, :cond_3

    .line 30539
    const/4 v0, 0x3

    iget-object v1, p0, Lmba;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 30541
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30542
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30546
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30547
    iget-object v1, p0, Lmba;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 30548
    const/4 v1, 0x1

    iget-object v2, p0, Lmba;->requestHeader:Llys;

    .line 30549
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30551
    :cond_0
    iget-object v1, p0, Lmba;->a:[Lluz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmba;->a:[Lluz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30552
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmba;->a:[Lluz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30553
    iget-object v2, p0, Lmba;->a:[Lluz;

    aget-object v2, v2, v0

    .line 30554
    if-eqz v2, :cond_1

    .line 30555
    const/4 v3, 0x2

    .line 30556
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30552
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30560
    :cond_3
    iget-object v1, p0, Lmba;->b:[B

    if-eqz v1, :cond_4

    .line 30561
    const/4 v1, 0x3

    iget-object v2, p0, Lmba;->b:[B

    .line 30562
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30564
    :cond_4
    return v0
.end method
