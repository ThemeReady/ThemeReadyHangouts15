.class public final Llnv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llnv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2456
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2457
    invoke-direct {p0}, Llnv;->d()Llnv;

    .line 2458
    return-void
.end method

.method private b(Lodc;)Llnv;
    .locals 2

    .prologue
    .line 2626
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2627
    sparse-switch v0, :sswitch_data_0

    .line 2631
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2632
    :sswitch_0
    return-object p0

    .line 2637
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->b:Ljava/lang/String;

    .line 2638
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2642
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->c:Ljava/lang/String;

    .line 2643
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2647
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->d:Ljava/lang/String;

    .line 2648
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2652
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->e:Ljava/lang/String;

    .line 2653
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2657
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->f:Ljava/lang/String;

    .line 2658
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2662
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->g:Ljava/lang/String;

    .line 2663
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2667
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnv;->h:Ljava/lang/String;

    .line 2668
    iget v0, p0, Llnv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2672
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2673
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2676
    :pswitch_0
    iput v0, p0, Llnv;->i:I

    .line 2677
    iget v0, p0, Llnv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Llnv;->a:I

    goto :goto_0

    .line 2683
    :sswitch_9
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Llnv;->j:J

    .line 2684
    iget v0, p0, Llnv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Llnv;->a:I

    goto/16 :goto_0

    .line 2627
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 2673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2461
    iput v1, p0, Llnv;->a:I

    .line 2462
    const-string v0, ""

    iput-object v0, p0, Llnv;->b:Ljava/lang/String;

    .line 2463
    const-string v0, ""

    iput-object v0, p0, Llnv;->c:Ljava/lang/String;

    .line 2464
    const-string v0, ""

    iput-object v0, p0, Llnv;->d:Ljava/lang/String;

    .line 2465
    const-string v0, ""

    iput-object v0, p0, Llnv;->e:Ljava/lang/String;

    .line 2466
    const-string v0, ""

    iput-object v0, p0, Llnv;->f:Ljava/lang/String;

    .line 2467
    const-string v0, ""

    iput-object v0, p0, Llnv;->g:Ljava/lang/String;

    .line 2468
    const-string v0, ""

    iput-object v0, p0, Llnv;->h:Ljava/lang/String;

    .line 2469
    iput v1, p0, Llnv;->i:I

    .line 2470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llnv;->j:J

    .line 2471
    const/4 v0, 0x0

    iput-object v0, p0, Llnv;->unknownFieldData:Lodj;

    .line 2472
    const/4 v0, -0x1

    iput v0, p0, Llnv;->cachedSize:I

    .line 2473
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2237
    invoke-direct {p0, p1}, Llnv;->b(Lodc;)Llnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 2549
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2550
    const/4 v0, 0x1

    iget-object v1, p0, Llnv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2552
    :cond_0
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2553
    const/4 v0, 0x2

    iget-object v1, p0, Llnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2555
    :cond_1
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2556
    const/4 v0, 0x3

    iget-object v1, p0, Llnv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2558
    :cond_2
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2559
    const/4 v0, 0x4

    iget-object v1, p0, Llnv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2561
    :cond_3
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 2562
    const/4 v0, 0x5

    iget-object v1, p0, Llnv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2564
    :cond_4
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 2565
    const/4 v0, 0x6

    iget-object v1, p0, Llnv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2567
    :cond_5
    iget v0, p0, Llnv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 2568
    const/4 v0, 0x7

    iget-object v1, p0, Llnv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2570
    :cond_6
    iget v0, p0, Llnv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 2571
    const/16 v0, 0x8

    iget v1, p0, Llnv;->i:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2573
    :cond_7
    iget v0, p0, Llnv;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 2574
    const/16 v0, 0x9

    iget-wide v2, p0, Llnv;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 2576
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2577
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2581
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2582
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2583
    const/4 v1, 0x1

    iget-object v2, p0, Llnv;->b:Ljava/lang/String;

    .line 2584
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2586
    :cond_0
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2587
    const/4 v1, 0x2

    iget-object v2, p0, Llnv;->c:Ljava/lang/String;

    .line 2588
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2590
    :cond_1
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2591
    const/4 v1, 0x3

    iget-object v2, p0, Llnv;->d:Ljava/lang/String;

    .line 2592
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2594
    :cond_2
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2595
    const/4 v1, 0x4

    iget-object v2, p0, Llnv;->e:Ljava/lang/String;

    .line 2596
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2598
    :cond_3
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2599
    const/4 v1, 0x5

    iget-object v2, p0, Llnv;->f:Ljava/lang/String;

    .line 2600
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2602
    :cond_4
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 2603
    const/4 v1, 0x6

    iget-object v2, p0, Llnv;->g:Ljava/lang/String;

    .line 2604
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2606
    :cond_5
    iget v1, p0, Llnv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 2607
    const/4 v1, 0x7

    iget-object v2, p0, Llnv;->h:Ljava/lang/String;

    .line 2608
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2610
    :cond_6
    iget v1, p0, Llnv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 2611
    const/16 v1, 0x8

    iget v2, p0, Llnv;->i:I

    .line 2612
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2614
    :cond_7
    iget v1, p0, Llnv;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 2615
    const/16 v1, 0x9

    iget-wide v2, p0, Llnv;->j:J

    .line 2616
    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2618
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2478
    if-ne p1, p0, :cond_1

    .line 2524
    :cond_0
    :goto_0
    return v0

    .line 2481
    :cond_1
    instance-of v2, p1, Llnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 2482
    goto :goto_0

    .line 2484
    :cond_2
    check-cast p1, Llnv;

    .line 2485
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llnv;->b:Ljava/lang/String;

    iget-object v3, p1, Llnv;->b:Ljava/lang/String;

    .line 2486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 2487
    goto :goto_0

    .line 2489
    :cond_4
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llnv;->c:Ljava/lang/String;

    iget-object v3, p1, Llnv;->c:Ljava/lang/String;

    .line 2490
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 2491
    goto :goto_0

    .line 2493
    :cond_6
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llnv;->d:Ljava/lang/String;

    iget-object v3, p1, Llnv;->d:Ljava/lang/String;

    .line 2494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 2495
    goto :goto_0

    .line 2497
    :cond_8
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llnv;->e:Ljava/lang/String;

    iget-object v3, p1, Llnv;->e:Ljava/lang/String;

    .line 2498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 2499
    goto :goto_0

    .line 2501
    :cond_a
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llnv;->f:Ljava/lang/String;

    iget-object v3, p1, Llnv;->f:Ljava/lang/String;

    .line 2502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 2503
    goto :goto_0

    .line 2505
    :cond_c
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llnv;->g:Ljava/lang/String;

    iget-object v3, p1, Llnv;->g:Ljava/lang/String;

    .line 2506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 2507
    goto/16 :goto_0

    .line 2509
    :cond_e
    iget v2, p0, Llnv;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llnv;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Llnv;->h:Ljava/lang/String;

    iget-object v3, p1, Llnv;->h:Ljava/lang/String;

    .line 2510
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 2511
    goto/16 :goto_0

    .line 2513
    :cond_10
    iget v2, p0, Llnv;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Llnv;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Llnv;->i:I

    iget v3, p1, Llnv;->i:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 2515
    goto/16 :goto_0

    .line 2517
    :cond_12
    iget v2, p0, Llnv;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Llnv;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-wide v2, p0, Llnv;->j:J

    iget-wide v4, p1, Llnv;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    .line 2519
    goto/16 :goto_0

    .line 2521
    :cond_14
    iget-object v2, p0, Llnv;->unknownFieldData:Lodj;

    if-eqz v2, :cond_15

    iget-object v2, p0, Llnv;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2522
    :cond_15
    iget-object v2, p1, Llnv;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llnv;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2524
    :cond_16
    iget-object v0, p0, Llnv;->unknownFieldData:Lodj;

    iget-object v1, p1, Llnv;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 2530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2531
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2534
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnv;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2538
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llnv;->i:I

    add-int/2addr v0, v1

    .line 2539
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llnv;->j:J

    iget-wide v4, p0, Llnv;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2540
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llnv;->unknownFieldData:Lodj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnv;->unknownFieldData:Lodj;

    .line 2541
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2542
    :goto_0
    add-int/2addr v0, v1

    .line 2543
    return v0

    .line 2542
    :cond_1
    iget-object v0, p0, Llnv;->unknownFieldData:Lodj;

    invoke-virtual {v0}, Lodj;->hashCode()I

    move-result v0

    goto :goto_0
.end method
