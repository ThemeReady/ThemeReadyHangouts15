.class public final Lmfp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmff;

.field public b:Lmfl;

.field public c:Lmfo;

.field public d:Lmfb;

.field public e:Lmfm;

.field public f:Lmew;

.field public g:Lmfh;

.field public h:Lmfa;

.field public i:Lmfg;

.field public j:Lmey;

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2462
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2463
    invoke-direct {p0}, Lmfp;->d()Lmfp;

    .line 2464
    return-void
.end method

.method private b(Lodc;)Lmfp;
    .locals 1

    .prologue
    .line 2577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2578
    sparse-switch v0, :sswitch_data_0

    .line 2582
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2583
    :sswitch_0
    return-object p0

    .line 2588
    :sswitch_1
    iget-object v0, p0, Lmfp;->a:Lmff;

    if-nez v0, :cond_1

    .line 2589
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    iput-object v0, p0, Lmfp;->a:Lmff;

    .line 2591
    :cond_1
    iget-object v0, p0, Lmfp;->a:Lmff;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2595
    :sswitch_2
    iget-object v0, p0, Lmfp;->b:Lmfl;

    if-nez v0, :cond_2

    .line 2596
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    iput-object v0, p0, Lmfp;->b:Lmfl;

    .line 2598
    :cond_2
    iget-object v0, p0, Lmfp;->b:Lmfl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2602
    :sswitch_3
    iget-object v0, p0, Lmfp;->c:Lmfo;

    if-nez v0, :cond_3

    .line 2603
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    iput-object v0, p0, Lmfp;->c:Lmfo;

    .line 2605
    :cond_3
    iget-object v0, p0, Lmfp;->c:Lmfo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2609
    :sswitch_4
    iget-object v0, p0, Lmfp;->d:Lmfb;

    if-nez v0, :cond_4

    .line 2610
    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    iput-object v0, p0, Lmfp;->d:Lmfb;

    .line 2612
    :cond_4
    iget-object v0, p0, Lmfp;->d:Lmfb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2616
    :sswitch_5
    iget-object v0, p0, Lmfp;->e:Lmfm;

    if-nez v0, :cond_5

    .line 2617
    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    iput-object v0, p0, Lmfp;->e:Lmfm;

    .line 2619
    :cond_5
    iget-object v0, p0, Lmfp;->e:Lmfm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2623
    :sswitch_6
    iget-object v0, p0, Lmfp;->f:Lmew;

    if-nez v0, :cond_6

    .line 2624
    new-instance v0, Lmew;

    invoke-direct {v0}, Lmew;-><init>()V

    iput-object v0, p0, Lmfp;->f:Lmew;

    .line 2626
    :cond_6
    iget-object v0, p0, Lmfp;->f:Lmew;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2630
    :sswitch_7
    iget-object v0, p0, Lmfp;->g:Lmfh;

    if-nez v0, :cond_7

    .line 2631
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    iput-object v0, p0, Lmfp;->g:Lmfh;

    .line 2633
    :cond_7
    iget-object v0, p0, Lmfp;->g:Lmfh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2637
    :sswitch_8
    iget-object v0, p0, Lmfp;->h:Lmfa;

    if-nez v0, :cond_8

    .line 2638
    new-instance v0, Lmfa;

    invoke-direct {v0}, Lmfa;-><init>()V

    iput-object v0, p0, Lmfp;->h:Lmfa;

    .line 2640
    :cond_8
    iget-object v0, p0, Lmfp;->h:Lmfa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2644
    :sswitch_9
    iget-object v0, p0, Lmfp;->i:Lmfg;

    if-nez v0, :cond_9

    .line 2645
    new-instance v0, Lmfg;

    invoke-direct {v0}, Lmfg;-><init>()V

    iput-object v0, p0, Lmfp;->i:Lmfg;

    .line 2647
    :cond_9
    iget-object v0, p0, Lmfp;->i:Lmfg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2651
    :sswitch_a
    iget-object v0, p0, Lmfp;->j:Lmey;

    if-nez v0, :cond_a

    .line 2652
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmfp;->j:Lmey;

    .line 2654
    :cond_a
    iget-object v0, p0, Lmfp;->j:Lmey;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2658
    :sswitch_b
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfp;->k:[B

    goto/16 :goto_0

    .line 2578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmfp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2467
    iput-object v0, p0, Lmfp;->a:Lmff;

    .line 2468
    iput-object v0, p0, Lmfp;->b:Lmfl;

    .line 2469
    iput-object v0, p0, Lmfp;->c:Lmfo;

    .line 2470
    iput-object v0, p0, Lmfp;->d:Lmfb;

    .line 2471
    iput-object v0, p0, Lmfp;->e:Lmfm;

    .line 2472
    iput-object v0, p0, Lmfp;->f:Lmew;

    .line 2473
    iput-object v0, p0, Lmfp;->g:Lmfh;

    .line 2474
    iput-object v0, p0, Lmfp;->h:Lmfa;

    .line 2475
    iput-object v0, p0, Lmfp;->i:Lmfg;

    .line 2476
    iput-object v0, p0, Lmfp;->j:Lmey;

    .line 2477
    iput-object v0, p0, Lmfp;->k:[B

    .line 2478
    iput-object v0, p0, Lmfp;->unknownFieldData:Lodj;

    .line 2479
    const/4 v0, -0x1

    iput v0, p0, Lmfp;->cachedSize:I

    .line 2480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2410
    invoke-direct {p0, p1}, Lmfp;->b(Lodc;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2486
    iget-object v0, p0, Lmfp;->a:Lmff;

    if-eqz v0, :cond_0

    .line 2487
    const/4 v0, 0x1

    iget-object v1, p0, Lmfp;->a:Lmff;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2489
    :cond_0
    iget-object v0, p0, Lmfp;->b:Lmfl;

    if-eqz v0, :cond_1

    .line 2490
    const/4 v0, 0x2

    iget-object v1, p0, Lmfp;->b:Lmfl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2492
    :cond_1
    iget-object v0, p0, Lmfp;->c:Lmfo;

    if-eqz v0, :cond_2

    .line 2493
    const/4 v0, 0x3

    iget-object v1, p0, Lmfp;->c:Lmfo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2495
    :cond_2
    iget-object v0, p0, Lmfp;->d:Lmfb;

    if-eqz v0, :cond_3

    .line 2496
    const/4 v0, 0x4

    iget-object v1, p0, Lmfp;->d:Lmfb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2498
    :cond_3
    iget-object v0, p0, Lmfp;->e:Lmfm;

    if-eqz v0, :cond_4

    .line 2499
    const/4 v0, 0x5

    iget-object v1, p0, Lmfp;->e:Lmfm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2501
    :cond_4
    iget-object v0, p0, Lmfp;->f:Lmew;

    if-eqz v0, :cond_5

    .line 2502
    const/4 v0, 0x7

    iget-object v1, p0, Lmfp;->f:Lmew;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2504
    :cond_5
    iget-object v0, p0, Lmfp;->g:Lmfh;

    if-eqz v0, :cond_6

    .line 2505
    const/16 v0, 0x8

    iget-object v1, p0, Lmfp;->g:Lmfh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2507
    :cond_6
    iget-object v0, p0, Lmfp;->h:Lmfa;

    if-eqz v0, :cond_7

    .line 2508
    const/16 v0, 0x9

    iget-object v1, p0, Lmfp;->h:Lmfa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2510
    :cond_7
    iget-object v0, p0, Lmfp;->i:Lmfg;

    if-eqz v0, :cond_8

    .line 2511
    const/16 v0, 0xa

    iget-object v1, p0, Lmfp;->i:Lmfg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2513
    :cond_8
    iget-object v0, p0, Lmfp;->j:Lmey;

    if-eqz v0, :cond_9

    .line 2514
    const/16 v0, 0xb

    iget-object v1, p0, Lmfp;->j:Lmey;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2516
    :cond_9
    iget-object v0, p0, Lmfp;->k:[B

    if-eqz v0, :cond_a

    .line 2517
    const/16 v0, 0xc

    iget-object v1, p0, Lmfp;->k:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 2519
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2520
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2524
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2525
    iget-object v1, p0, Lmfp;->a:Lmff;

    if-eqz v1, :cond_0

    .line 2526
    const/4 v1, 0x1

    iget-object v2, p0, Lmfp;->a:Lmff;

    .line 2527
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    :cond_0
    iget-object v1, p0, Lmfp;->b:Lmfl;

    if-eqz v1, :cond_1

    .line 2530
    const/4 v1, 0x2

    iget-object v2, p0, Lmfp;->b:Lmfl;

    .line 2531
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    :cond_1
    iget-object v1, p0, Lmfp;->c:Lmfo;

    if-eqz v1, :cond_2

    .line 2534
    const/4 v1, 0x3

    iget-object v2, p0, Lmfp;->c:Lmfo;

    .line 2535
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    :cond_2
    iget-object v1, p0, Lmfp;->d:Lmfb;

    if-eqz v1, :cond_3

    .line 2538
    const/4 v1, 0x4

    iget-object v2, p0, Lmfp;->d:Lmfb;

    .line 2539
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_3
    iget-object v1, p0, Lmfp;->e:Lmfm;

    if-eqz v1, :cond_4

    .line 2542
    const/4 v1, 0x5

    iget-object v2, p0, Lmfp;->e:Lmfm;

    .line 2543
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_4
    iget-object v1, p0, Lmfp;->f:Lmew;

    if-eqz v1, :cond_5

    .line 2546
    const/4 v1, 0x7

    iget-object v2, p0, Lmfp;->f:Lmew;

    .line 2547
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_5
    iget-object v1, p0, Lmfp;->g:Lmfh;

    if-eqz v1, :cond_6

    .line 2550
    const/16 v1, 0x8

    iget-object v2, p0, Lmfp;->g:Lmfh;

    .line 2551
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_6
    iget-object v1, p0, Lmfp;->h:Lmfa;

    if-eqz v1, :cond_7

    .line 2554
    const/16 v1, 0x9

    iget-object v2, p0, Lmfp;->h:Lmfa;

    .line 2555
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_7
    iget-object v1, p0, Lmfp;->i:Lmfg;

    if-eqz v1, :cond_8

    .line 2558
    const/16 v1, 0xa

    iget-object v2, p0, Lmfp;->i:Lmfg;

    .line 2559
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_8
    iget-object v1, p0, Lmfp;->j:Lmey;

    if-eqz v1, :cond_9

    .line 2562
    const/16 v1, 0xb

    iget-object v2, p0, Lmfp;->j:Lmey;

    .line 2563
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    :cond_9
    iget-object v1, p0, Lmfp;->k:[B

    if-eqz v1, :cond_a

    .line 2566
    const/16 v1, 0xc

    iget-object v2, p0, Lmfp;->k:[B

    .line 2567
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_a
    return v0
.end method
