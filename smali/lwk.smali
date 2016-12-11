.class public final Llwk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llwk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmzg;

.field public e:Ljava/lang/String;

.field public f:[Llwl;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2472
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2473
    invoke-direct {p0}, Llwk;->g()Llwk;

    .line 2474
    return-void
.end method

.method private b(Lodc;)Llwk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2566
    sparse-switch v0, :sswitch_data_0

    .line 2570
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2571
    :sswitch_0
    return-object p0

    .line 2576
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2580
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2584
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->c:Ljava/lang/String;

    goto :goto_0

    .line 2588
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->e:Ljava/lang/String;

    goto :goto_0

    .line 2592
    :sswitch_5
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwk;->g:[B

    goto :goto_0

    .line 2596
    :sswitch_6
    const/16 v0, 0x32

    .line 2597
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2598
    iget-object v0, p0, Llwk;->f:[Llwl;

    if-nez v0, :cond_2

    move v0, v1

    .line 2599
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwl;

    .line 2601
    if-eqz v0, :cond_1

    .line 2602
    iget-object v3, p0, Llwk;->f:[Llwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2604
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2605
    new-instance v3, Llwl;

    invoke-direct {v3}, Llwl;-><init>()V

    aput-object v3, v2, v0

    .line 2606
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2607
    invoke-virtual {p1}, Lodc;->a()I

    .line 2604
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2598
    :cond_2
    iget-object v0, p0, Llwk;->f:[Llwl;

    array-length v0, v0

    goto :goto_1

    .line 2610
    :cond_3
    new-instance v3, Llwl;

    invoke-direct {v3}, Llwl;-><init>()V

    aput-object v3, v2, v0

    .line 2611
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2612
    iput-object v2, p0, Llwk;->f:[Llwl;

    goto :goto_0

    .line 2616
    :sswitch_7
    iget-object v0, p0, Llwk;->d:Lmzg;

    if-nez v0, :cond_4

    .line 2617
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llwk;->d:Lmzg;

    .line 2619
    :cond_4
    iget-object v0, p0, Llwk;->d:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2566
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Llwk;
    .locals 2

    .prologue
    .line 2438
    sget-object v0, Llwk;->h:[Llwk;

    if-nez v0, :cond_1

    .line 2439
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2441
    :try_start_0
    sget-object v0, Llwk;->h:[Llwk;

    if-nez v0, :cond_0

    .line 2442
    const/4 v0, 0x0

    new-array v0, v0, [Llwk;

    sput-object v0, Llwk;->h:[Llwk;

    .line 2444
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    :cond_1
    sget-object v0, Llwk;->h:[Llwk;

    return-object v0

    .line 2444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2477
    iput-object v1, p0, Llwk;->a:Ljava/lang/String;

    .line 2478
    iput-object v1, p0, Llwk;->b:Ljava/lang/String;

    .line 2479
    iput-object v1, p0, Llwk;->c:Ljava/lang/String;

    .line 2480
    iput-object v1, p0, Llwk;->d:Lmzg;

    .line 2481
    iput-object v1, p0, Llwk;->e:Ljava/lang/String;

    .line 2482
    invoke-static {}, Llwl;->d()[Llwl;

    move-result-object v0

    iput-object v0, p0, Llwk;->f:[Llwl;

    .line 2483
    iput-object v1, p0, Llwk;->g:[B

    .line 2484
    iput-object v1, p0, Llwk;->unknownFieldData:Lodj;

    .line 2485
    const/4 v0, -0x1

    iput v0, p0, Llwk;->cachedSize:I

    .line 2486
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2042
    invoke-direct {p0, p1}, Llwk;->b(Lodc;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2492
    iget-object v0, p0, Llwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2493
    const/4 v0, 0x1

    iget-object v1, p0, Llwk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2495
    :cond_0
    iget-object v0, p0, Llwk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2496
    const/4 v0, 0x2

    iget-object v1, p0, Llwk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2498
    :cond_1
    iget-object v0, p0, Llwk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2499
    const/4 v0, 0x3

    iget-object v1, p0, Llwk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2501
    :cond_2
    iget-object v0, p0, Llwk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2502
    const/4 v0, 0x4

    iget-object v1, p0, Llwk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2504
    :cond_3
    iget-object v0, p0, Llwk;->g:[B

    if-eqz v0, :cond_4

    .line 2505
    const/4 v0, 0x5

    iget-object v1, p0, Llwk;->g:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 2507
    :cond_4
    iget-object v0, p0, Llwk;->f:[Llwl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llwk;->f:[Llwl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2508
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwk;->f:[Llwl;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2509
    iget-object v1, p0, Llwk;->f:[Llwl;

    aget-object v1, v1, v0

    .line 2510
    if-eqz v1, :cond_5

    .line 2511
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2508
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2515
    :cond_6
    iget-object v0, p0, Llwk;->d:Lmzg;

    if-eqz v0, :cond_7

    .line 2516
    const/4 v0, 0x7

    iget-object v1, p0, Llwk;->d:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2518
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2519
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2523
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2524
    iget-object v1, p0, Llwk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2525
    const/4 v1, 0x1

    iget-object v2, p0, Llwk;->a:Ljava/lang/String;

    .line 2526
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_0
    iget-object v1, p0, Llwk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2529
    const/4 v1, 0x2

    iget-object v2, p0, Llwk;->b:Ljava/lang/String;

    .line 2530
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_1
    iget-object v1, p0, Llwk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2533
    const/4 v1, 0x3

    iget-object v2, p0, Llwk;->c:Ljava/lang/String;

    .line 2534
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    :cond_2
    iget-object v1, p0, Llwk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2537
    const/4 v1, 0x4

    iget-object v2, p0, Llwk;->e:Ljava/lang/String;

    .line 2538
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_3
    iget-object v1, p0, Llwk;->g:[B

    if-eqz v1, :cond_4

    .line 2541
    const/4 v1, 0x5

    iget-object v2, p0, Llwk;->g:[B

    .line 2542
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_4
    iget-object v1, p0, Llwk;->f:[Llwl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llwk;->f:[Llwl;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2545
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwk;->f:[Llwl;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2546
    iget-object v2, p0, Llwk;->f:[Llwl;

    aget-object v2, v2, v0

    .line 2547
    if-eqz v2, :cond_5

    .line 2548
    const/4 v3, 0x6

    .line 2549
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2545
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2553
    :cond_7
    iget-object v1, p0, Llwk;->d:Lmzg;

    if-eqz v1, :cond_8

    .line 2554
    const/4 v1, 0x7

    iget-object v2, p0, Llwk;->d:Lmzg;

    .line 2555
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_8
    return v0
.end method
