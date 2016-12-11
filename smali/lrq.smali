.class public final Llrq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:[Llwk;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8387
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8388
    invoke-direct {p0}, Llrq;->d()Llrq;

    .line 8389
    return-void
.end method

.method private b(Lodc;)Llrq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8465
    sparse-switch v0, :sswitch_data_0

    .line 8469
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8470
    :sswitch_0
    return-object p0

    .line 8475
    :sswitch_1
    iget-object v0, p0, Llrq;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 8476
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llrq;->requestHeader:Llys;

    .line 8478
    :cond_1
    iget-object v0, p0, Llrq;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8482
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrq;->c:[B

    goto :goto_0

    .line 8486
    :sswitch_3
    const/16 v0, 0x1a

    .line 8487
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8488
    iget-object v0, p0, Llrq;->b:[Llwk;

    if-nez v0, :cond_3

    move v0, v1

    .line 8489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwk;

    .line 8491
    if-eqz v0, :cond_2

    .line 8492
    iget-object v3, p0, Llrq;->b:[Llwk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8494
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8495
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    aput-object v3, v2, v0

    .line 8496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8497
    invoke-virtual {p1}, Lodc;->a()I

    .line 8494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8488
    :cond_3
    iget-object v0, p0, Llrq;->b:[Llwk;

    array-length v0, v0

    goto :goto_1

    .line 8500
    :cond_4
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    aput-object v3, v2, v0

    .line 8501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8502
    iput-object v2, p0, Llrq;->b:[Llwk;

    goto :goto_0

    .line 8506
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8510
    :sswitch_5
    iget-object v0, p0, Llrq;->a:Llup;

    if-nez v0, :cond_5

    .line 8511
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llrq;->a:Llup;

    .line 8513
    :cond_5
    iget-object v0, p0, Llrq;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llrq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8392
    iput-object v1, p0, Llrq;->requestHeader:Llys;

    .line 8393
    iput-object v1, p0, Llrq;->a:Llup;

    .line 8394
    invoke-static {}, Llwk;->d()[Llwk;

    move-result-object v0

    iput-object v0, p0, Llrq;->b:[Llwk;

    .line 8395
    iput-object v1, p0, Llrq;->c:[B

    .line 8396
    iput-object v1, p0, Llrq;->d:Ljava/lang/Long;

    .line 8397
    iput-object v1, p0, Llrq;->unknownFieldData:Lodj;

    .line 8398
    const/4 v0, -0x1

    iput v0, p0, Llrq;->cachedSize:I

    .line 8399
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8353
    invoke-direct {p0, p1}, Llrq;->b(Lodc;)Llrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 8405
    iget-object v0, p0, Llrq;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 8406
    const/4 v0, 0x1

    iget-object v1, p0, Llrq;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8408
    :cond_0
    iget-object v0, p0, Llrq;->c:[B

    if-eqz v0, :cond_1

    .line 8409
    const/4 v0, 0x2

    iget-object v1, p0, Llrq;->c:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 8411
    :cond_1
    iget-object v0, p0, Llrq;->b:[Llwk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrq;->b:[Llwk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8412
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrq;->b:[Llwk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8413
    iget-object v1, p0, Llrq;->b:[Llwk;

    aget-object v1, v1, v0

    .line 8414
    if-eqz v1, :cond_2

    .line 8415
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 8412
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8419
    :cond_3
    iget-object v0, p0, Llrq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 8420
    const/4 v0, 0x4

    iget-object v1, p0, Llrq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 8422
    :cond_4
    iget-object v0, p0, Llrq;->a:Llup;

    if-eqz v0, :cond_5

    .line 8423
    const/4 v0, 0x5

    iget-object v1, p0, Llrq;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8425
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8426
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8430
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8431
    iget-object v1, p0, Llrq;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 8432
    const/4 v1, 0x1

    iget-object v2, p0, Llrq;->requestHeader:Llys;

    .line 8433
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8435
    :cond_0
    iget-object v1, p0, Llrq;->c:[B

    if-eqz v1, :cond_1

    .line 8436
    const/4 v1, 0x2

    iget-object v2, p0, Llrq;->c:[B

    .line 8437
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8439
    :cond_1
    iget-object v1, p0, Llrq;->b:[Llwk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llrq;->b:[Llwk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8440
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrq;->b:[Llwk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8441
    iget-object v2, p0, Llrq;->b:[Llwk;

    aget-object v2, v2, v0

    .line 8442
    if-eqz v2, :cond_2

    .line 8443
    const/4 v3, 0x3

    .line 8444
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8440
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8448
    :cond_4
    iget-object v1, p0, Llrq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 8449
    const/4 v1, 0x4

    iget-object v2, p0, Llrq;->d:Ljava/lang/Long;

    .line 8450
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8452
    :cond_5
    iget-object v1, p0, Llrq;->a:Llup;

    if-eqz v1, :cond_6

    .line 8453
    const/4 v1, 0x5

    iget-object v2, p0, Llrq;->a:Llup;

    .line 8454
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8456
    :cond_6
    return v0
.end method
