.class public final Lnmz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnmx;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2375
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2376
    invoke-direct {p0}, Lnmz;->d()Lnmz;

    .line 2377
    return-void
.end method

.method private b(Lodc;)Lnmz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2437
    sparse-switch v0, :sswitch_data_0

    .line 2441
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    :sswitch_0
    return-object p0

    .line 2447
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2451
    :sswitch_2
    const/16 v0, 0x12

    .line 2452
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2453
    iget-object v0, p0, Lnmz;->b:[Lnmx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnmx;

    .line 2456
    if-eqz v0, :cond_1

    .line 2457
    iget-object v3, p0, Lnmz;->b:[Lnmx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2460
    new-instance v3, Lnmx;

    invoke-direct {v3}, Lnmx;-><init>()V

    aput-object v3, v2, v0

    .line 2461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2462
    invoke-virtual {p1}, Lodc;->a()I

    .line 2459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2453
    :cond_2
    iget-object v0, p0, Lnmz;->b:[Lnmx;

    array-length v0, v0

    goto :goto_1

    .line 2465
    :cond_3
    new-instance v3, Lnmx;

    invoke-direct {v3}, Lnmx;-><init>()V

    aput-object v3, v2, v0

    .line 2466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2467
    iput-object v2, p0, Lnmz;->b:[Lnmx;

    goto :goto_0

    .line 2471
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmz;->c:Ljava/lang/String;

    goto :goto_0

    .line 2437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2380
    iput-object v1, p0, Lnmz;->a:Ljava/lang/Integer;

    .line 2381
    invoke-static {}, Lnmx;->d()[Lnmx;

    move-result-object v0

    iput-object v0, p0, Lnmz;->b:[Lnmx;

    .line 2382
    iput-object v1, p0, Lnmz;->c:Ljava/lang/String;

    .line 2383
    iput-object v1, p0, Lnmz;->unknownFieldData:Lodj;

    .line 2384
    const/4 v0, -0x1

    iput v0, p0, Lnmz;->cachedSize:I

    .line 2385
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0, p1}, Lnmz;->b(Lodc;)Lnmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2391
    iget-object v0, p0, Lnmz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2392
    const/4 v0, 0x1

    iget-object v1, p0, Lnmz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2394
    :cond_0
    iget-object v0, p0, Lnmz;->b:[Lnmx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmz;->b:[Lnmx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2395
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnmz;->b:[Lnmx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2396
    iget-object v1, p0, Lnmz;->b:[Lnmx;

    aget-object v1, v1, v0

    .line 2397
    if-eqz v1, :cond_1

    .line 2398
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2402
    :cond_2
    iget-object v0, p0, Lnmz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2403
    const/4 v0, 0x3

    iget-object v1, p0, Lnmz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2405
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2406
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2410
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2411
    iget-object v1, p0, Lnmz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2412
    const/4 v1, 0x1

    iget-object v2, p0, Lnmz;->a:Ljava/lang/Integer;

    .line 2413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2415
    :cond_0
    iget-object v1, p0, Lnmz;->b:[Lnmx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnmz;->b:[Lnmx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2416
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnmz;->b:[Lnmx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2417
    iget-object v2, p0, Lnmz;->b:[Lnmx;

    aget-object v2, v2, v0

    .line 2418
    if-eqz v2, :cond_1

    .line 2419
    const/4 v3, 0x2

    .line 2420
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2424
    :cond_3
    iget-object v1, p0, Lnmz;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2425
    const/4 v1, 0x3

    iget-object v2, p0, Lnmz;->c:Ljava/lang/String;

    .line 2426
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_4
    return v0
.end method