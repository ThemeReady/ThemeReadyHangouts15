.class public final Llof;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llof;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llof;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Llob;

.field public k:Llob;

.field public l:Ljava/lang/Integer;

.field public m:Llog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2466
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2467
    invoke-direct {p0}, Llof;->g()Llof;

    .line 2468
    return-void
.end method

.method private b(Lodc;)Llof;
    .locals 2

    .prologue
    .line 2569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2570
    sparse-switch v0, :sswitch_data_0

    .line 2574
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2575
    :sswitch_0
    return-object p0

    .line 2580
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2584
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2588
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2592
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llof;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2596
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2600
    :sswitch_6
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llof;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2604
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2608
    :sswitch_8
    iget-object v0, p0, Llof;->j:Llob;

    if-nez v0, :cond_1

    .line 2609
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    iput-object v0, p0, Llof;->j:Llob;

    .line 2611
    :cond_1
    iget-object v0, p0, Llof;->j:Llob;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2615
    :sswitch_9
    iget-object v0, p0, Llof;->k:Llob;

    if-nez v0, :cond_2

    .line 2616
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    iput-object v0, p0, Llof;->k:Llob;

    .line 2618
    :cond_2
    iget-object v0, p0, Llof;->k:Llob;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2622
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2626
    :sswitch_b
    iget-object v0, p0, Llof;->m:Llog;

    if-nez v0, :cond_3

    .line 2627
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llof;->m:Llog;

    .line 2629
    :cond_3
    iget-object v0, p0, Llof;->m:Llog;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2633
    :sswitch_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2637
    :sswitch_d
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2570
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llof;
    .locals 2

    .prologue
    .line 2414
    sget-object v0, Llof;->n:[Llof;

    if-nez v0, :cond_1

    .line 2415
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2417
    :try_start_0
    sget-object v0, Llof;->n:[Llof;

    if-nez v0, :cond_0

    .line 2418
    const/4 v0, 0x0

    new-array v0, v0, [Llof;

    sput-object v0, Llof;->n:[Llof;

    .line 2420
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2422
    :cond_1
    sget-object v0, Llof;->n:[Llof;

    return-object v0

    .line 2420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2471
    iput-object v0, p0, Llof;->a:Ljava/lang/Integer;

    .line 2472
    iput-object v0, p0, Llof;->b:Ljava/lang/Integer;

    .line 2473
    iput-object v0, p0, Llof;->c:Ljava/lang/Integer;

    .line 2474
    iput-object v0, p0, Llof;->d:Ljava/lang/Long;

    .line 2475
    iput-object v0, p0, Llof;->e:Ljava/lang/Integer;

    .line 2476
    iput-object v0, p0, Llof;->f:Ljava/lang/Integer;

    .line 2477
    iput-object v0, p0, Llof;->g:Ljava/lang/Integer;

    .line 2478
    iput-object v0, p0, Llof;->h:Ljava/lang/Long;

    .line 2479
    iput-object v0, p0, Llof;->i:Ljava/lang/Integer;

    .line 2480
    iput-object v0, p0, Llof;->j:Llob;

    .line 2481
    iput-object v0, p0, Llof;->k:Llob;

    .line 2482
    iput-object v0, p0, Llof;->l:Ljava/lang/Integer;

    .line 2483
    iput-object v0, p0, Llof;->m:Llog;

    .line 2484
    iput-object v0, p0, Llof;->unknownFieldData:Lodj;

    .line 2485
    const/4 v0, -0x1

    iput v0, p0, Llof;->cachedSize:I

    .line 2486
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2276
    invoke-direct {p0, p1}, Llof;->b(Lodc;)Llof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 2492
    const/16 v0, 0x13

    iget-object v1, p0, Llof;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2493
    const/16 v0, 0x14

    iget-object v1, p0, Llof;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2494
    const/16 v0, 0x15

    iget-object v1, p0, Llof;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2495
    const/16 v0, 0x16

    iget-object v1, p0, Llof;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 2496
    const/16 v0, 0x17

    iget-object v1, p0, Llof;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2497
    const/16 v0, 0x18

    iget-object v1, p0, Llof;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 2498
    const/16 v0, 0x19

    iget-object v1, p0, Llof;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2499
    iget-object v0, p0, Llof;->j:Llob;

    if-eqz v0, :cond_0

    .line 2500
    const/16 v0, 0x1a

    iget-object v1, p0, Llof;->j:Llob;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2502
    :cond_0
    iget-object v0, p0, Llof;->k:Llob;

    if-eqz v0, :cond_1

    .line 2503
    const/16 v0, 0x1b

    iget-object v1, p0, Llof;->k:Llob;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2505
    :cond_1
    iget-object v0, p0, Llof;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2506
    const/16 v0, 0x49

    iget-object v1, p0, Llof;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2508
    :cond_2
    iget-object v0, p0, Llof;->m:Llog;

    if-eqz v0, :cond_3

    .line 2509
    const/16 v0, 0x4a

    iget-object v1, p0, Llof;->m:Llog;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2511
    :cond_3
    iget-object v0, p0, Llof;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2512
    const/16 v0, 0x6c

    iget-object v1, p0, Llof;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2514
    :cond_4
    iget-object v0, p0, Llof;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2515
    const/16 v0, 0x6d

    iget-object v1, p0, Llof;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2517
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2518
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2522
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2523
    const/16 v1, 0x13

    iget-object v2, p0, Llof;->a:Ljava/lang/Integer;

    .line 2524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    const/16 v1, 0x14

    iget-object v2, p0, Llof;->b:Ljava/lang/Integer;

    .line 2526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2527
    const/16 v1, 0x15

    iget-object v2, p0, Llof;->c:Ljava/lang/Integer;

    .line 2528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    const/16 v1, 0x16

    iget-object v2, p0, Llof;->d:Ljava/lang/Long;

    .line 2530
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2531
    const/16 v1, 0x17

    iget-object v2, p0, Llof;->e:Ljava/lang/Integer;

    .line 2532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    const/16 v1, 0x18

    iget-object v2, p0, Llof;->h:Ljava/lang/Long;

    .line 2534
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    const/16 v1, 0x19

    iget-object v2, p0, Llof;->i:Ljava/lang/Integer;

    .line 2536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    iget-object v1, p0, Llof;->j:Llob;

    if-eqz v1, :cond_0

    .line 2538
    const/16 v1, 0x1a

    iget-object v2, p0, Llof;->j:Llob;

    .line 2539
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_0
    iget-object v1, p0, Llof;->k:Llob;

    if-eqz v1, :cond_1

    .line 2542
    const/16 v1, 0x1b

    iget-object v2, p0, Llof;->k:Llob;

    .line 2543
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_1
    iget-object v1, p0, Llof;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2546
    const/16 v1, 0x49

    iget-object v2, p0, Llof;->l:Ljava/lang/Integer;

    .line 2547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_2
    iget-object v1, p0, Llof;->m:Llog;

    if-eqz v1, :cond_3

    .line 2550
    const/16 v1, 0x4a

    iget-object v2, p0, Llof;->m:Llog;

    .line 2551
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_3
    iget-object v1, p0, Llof;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2554
    const/16 v1, 0x6c

    iget-object v2, p0, Llof;->f:Ljava/lang/Integer;

    .line 2555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_4
    iget-object v1, p0, Llof;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2558
    const/16 v1, 0x6d

    iget-object v2, p0, Llof;->g:Ljava/lang/Integer;

    .line 2559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_5
    return v0
.end method
