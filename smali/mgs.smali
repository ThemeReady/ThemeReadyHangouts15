.class public final Lmgs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmgs;


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2556
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2557
    invoke-direct {p0}, Lmgs;->g()Lmgs;

    .line 2558
    return-void
.end method

.method private b(Lodc;)Lmgs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2615
    sparse-switch v0, :sswitch_data_0

    .line 2619
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2620
    :sswitch_0
    return-object p0

    .line 2625
    :sswitch_1
    const/16 v0, 0x8

    .line 2626
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 2627
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2629
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2630
    if-eqz v3, :cond_1

    .line 2631
    invoke-virtual {p1}, Lodc;->a()I

    .line 2633
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 2634
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2629
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2639
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2643
    :cond_2
    if-eqz v1, :cond_0

    .line 2644
    iget-object v0, p0, Lmgs;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2645
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2646
    iput-object v5, p0, Lmgs;->a:[I

    goto :goto_0

    .line 2644
    :cond_3
    iget-object v0, p0, Lmgs;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2648
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2649
    if-eqz v0, :cond_5

    .line 2650
    iget-object v4, p0, Lmgs;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2652
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2653
    iput-object v3, p0, Lmgs;->a:[I

    goto :goto_0

    .line 2659
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 2660
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 2663
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 2664
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2665
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2670
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2674
    :cond_6
    if-eqz v0, :cond_a

    .line 2675
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 2676
    iget-object v1, p0, Lmgs;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2677
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2678
    if-eqz v1, :cond_7

    .line 2679
    iget-object v0, p0, Lmgs;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2681
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2682
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 2683
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2688
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2676
    :cond_8
    iget-object v1, p0, Lmgs;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2692
    :cond_9
    iput-object v4, p0, Lmgs;->a:[I

    .line 2694
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 2698
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2699
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2703
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgs;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2709
    :sswitch_4
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgs;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2683
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2699
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmgs;
    .locals 2

    .prologue
    .line 2534
    sget-object v0, Lmgs;->d:[Lmgs;

    if-nez v0, :cond_1

    .line 2535
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2537
    :try_start_0
    sget-object v0, Lmgs;->d:[Lmgs;

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    new-array v0, v0, [Lmgs;

    sput-object v0, Lmgs;->d:[Lmgs;

    .line 2540
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    :cond_1
    sget-object v0, Lmgs;->d:[Lmgs;

    return-object v0

    .line 2540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2561
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmgs;->a:[I

    .line 2562
    iput-object v1, p0, Lmgs;->c:Ljava/lang/Integer;

    .line 2563
    iput-object v1, p0, Lmgs;->unknownFieldData:Lodj;

    .line 2564
    const/4 v0, -0x1

    iput v0, p0, Lmgs;->cachedSize:I

    .line 2565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2513
    invoke-direct {p0, p1}, Lmgs;->b(Lodc;)Lmgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2571
    iget-object v0, p0, Lmgs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2572
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgs;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2573
    const/4 v1, 0x1

    iget-object v2, p0, Lmgs;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 2572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2576
    :cond_0
    iget-object v0, p0, Lmgs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2577
    const/4 v0, 0x2

    iget-object v1, p0, Lmgs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2579
    :cond_1
    iget-object v0, p0, Lmgs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2580
    const/4 v0, 0x3

    iget-object v1, p0, Lmgs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 2582
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2583
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2587
    invoke-super {p0}, Lodg;->b()I

    move-result v2

    .line 2588
    iget-object v1, p0, Lmgs;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgs;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2590
    :goto_0
    iget-object v3, p0, Lmgs;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2591
    iget-object v3, p0, Lmgs;->a:[I

    aget v3, v3, v0

    .line 2593
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2595
    :cond_0
    add-int v0, v2, v1

    .line 2596
    iget-object v1, p0, Lmgs;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2598
    :goto_1
    iget-object v1, p0, Lmgs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2599
    const/4 v1, 0x2

    iget-object v2, p0, Lmgs;->b:Ljava/lang/Integer;

    .line 2600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2602
    :cond_1
    iget-object v1, p0, Lmgs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2603
    const/4 v1, 0x3

    iget-object v2, p0, Lmgs;->c:Ljava/lang/Integer;

    .line 2604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2606
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
