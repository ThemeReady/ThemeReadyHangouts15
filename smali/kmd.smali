.class public final Lkmd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkmf;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkmh;

.field public h:Lkmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2513
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2514
    invoke-direct {p0}, Lkmd;->d()Lkmd;

    .line 2515
    return-void
.end method

.method private b(Lodc;)Lkmd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2609
    sparse-switch v0, :sswitch_data_0

    .line 2613
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2614
    :sswitch_0
    return-object p0

    .line 2619
    :sswitch_1
    const/16 v0, 0x38

    .line 2620
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 2621
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2623
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2624
    if-eqz v3, :cond_1

    .line 2625
    invoke-virtual {p1}, Lodc;->a()I

    .line 2627
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 2628
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2623
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2653
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2657
    :cond_2
    if-eqz v1, :cond_0

    .line 2658
    iget-object v0, p0, Lkmd;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2659
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2660
    iput-object v5, p0, Lkmd;->a:[I

    goto :goto_0

    .line 2658
    :cond_3
    iget-object v0, p0, Lkmd;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2662
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2663
    if-eqz v0, :cond_5

    .line 2664
    iget-object v4, p0, Lkmd;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2666
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2667
    iput-object v3, p0, Lkmd;->a:[I

    goto :goto_0

    .line 2673
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 2674
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 2677
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 2678
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2679
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2704
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2708
    :cond_6
    if-eqz v0, :cond_a

    .line 2709
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 2710
    iget-object v1, p0, Lkmd;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2711
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2712
    if-eqz v1, :cond_7

    .line 2713
    iget-object v0, p0, Lkmd;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2715
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2716
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 2717
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2742
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2710
    :cond_8
    iget-object v1, p0, Lkmd;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2746
    :cond_9
    iput-object v4, p0, Lkmd;->a:[I

    .line 2748
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 2752
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2753
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2756
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmd;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2762
    :sswitch_4
    iget-object v0, p0, Lkmd;->c:Lkmf;

    if-nez v0, :cond_b

    .line 2763
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    iput-object v0, p0, Lkmd;->c:Lkmf;

    .line 2765
    :cond_b
    iget-object v0, p0, Lkmd;->c:Lkmf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2769
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2770
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2774
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmd;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2780
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2781
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2785
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmd;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2791
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2792
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2797
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmd;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2803
    :sswitch_8
    iget-object v0, p0, Lkmd;->g:Lkmh;

    if-nez v0, :cond_c

    .line 2804
    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    iput-object v0, p0, Lkmd;->g:Lkmh;

    .line 2806
    :cond_c
    iget-object v0, p0, Lkmd;->g:Lkmh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2810
    :sswitch_9
    iget-object v0, p0, Lkmd;->h:Lkmb;

    if-nez v0, :cond_d

    .line 2811
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    iput-object v0, p0, Lkmd;->h:Lkmb;

    .line 2813
    :cond_d
    iget-object v0, p0, Lkmd;->h:Lkmb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2717
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2753
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2770
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2781
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2792
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkmd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2518
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmd;->a:[I

    .line 2519
    iput-object v1, p0, Lkmd;->c:Lkmf;

    .line 2520
    iput-object v1, p0, Lkmd;->g:Lkmh;

    .line 2521
    iput-object v1, p0, Lkmd;->h:Lkmb;

    .line 2522
    iput-object v1, p0, Lkmd;->unknownFieldData:Lodj;

    .line 2523
    const/4 v0, -0x1

    iput v0, p0, Lkmd;->cachedSize:I

    .line 2524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2449
    invoke-direct {p0, p1}, Lkmd;->b(Lodc;)Lkmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2530
    iget-object v0, p0, Lkmd;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmd;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2531
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmd;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2532
    const/4 v1, 0x7

    iget-object v2, p0, Lkmd;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 2531
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2535
    :cond_0
    iget-object v0, p0, Lkmd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2536
    const/16 v0, 0x8

    iget-object v1, p0, Lkmd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2538
    :cond_1
    iget-object v0, p0, Lkmd;->c:Lkmf;

    if-eqz v0, :cond_2

    .line 2539
    const/16 v0, 0xe

    iget-object v1, p0, Lkmd;->c:Lkmf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2541
    :cond_2
    iget-object v0, p0, Lkmd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2542
    const/16 v0, 0xf

    iget-object v1, p0, Lkmd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2544
    :cond_3
    iget-object v0, p0, Lkmd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2545
    const/16 v0, 0x10

    iget-object v1, p0, Lkmd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2547
    :cond_4
    iget-object v0, p0, Lkmd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2548
    const/16 v0, 0x11

    iget-object v1, p0, Lkmd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2550
    :cond_5
    iget-object v0, p0, Lkmd;->g:Lkmh;

    if-eqz v0, :cond_6

    .line 2551
    const/16 v0, 0x12

    iget-object v1, p0, Lkmd;->g:Lkmh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2553
    :cond_6
    iget-object v0, p0, Lkmd;->h:Lkmb;

    if-eqz v0, :cond_7

    .line 2554
    const/16 v0, 0x13

    iget-object v1, p0, Lkmd;->h:Lkmb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2556
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2557
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2561
    invoke-super {p0}, Lodg;->b()I

    move-result v2

    .line 2562
    iget-object v1, p0, Lkmd;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkmd;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2564
    :goto_0
    iget-object v3, p0, Lkmd;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2565
    iget-object v3, p0, Lkmd;->a:[I

    aget v3, v3, v0

    .line 2567
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2569
    :cond_0
    add-int v0, v2, v1

    .line 2570
    iget-object v1, p0, Lkmd;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2572
    :goto_1
    iget-object v1, p0, Lkmd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2573
    const/16 v1, 0x8

    iget-object v2, p0, Lkmd;->b:Ljava/lang/Integer;

    .line 2574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_1
    iget-object v1, p0, Lkmd;->c:Lkmf;

    if-eqz v1, :cond_2

    .line 2577
    const/16 v1, 0xe

    iget-object v2, p0, Lkmd;->c:Lkmf;

    .line 2578
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    :cond_2
    iget-object v1, p0, Lkmd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2581
    const/16 v1, 0xf

    iget-object v2, p0, Lkmd;->d:Ljava/lang/Integer;

    .line 2582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2584
    :cond_3
    iget-object v1, p0, Lkmd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2585
    const/16 v1, 0x10

    iget-object v2, p0, Lkmd;->e:Ljava/lang/Integer;

    .line 2586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2588
    :cond_4
    iget-object v1, p0, Lkmd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2589
    const/16 v1, 0x11

    iget-object v2, p0, Lkmd;->f:Ljava/lang/Integer;

    .line 2590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    :cond_5
    iget-object v1, p0, Lkmd;->g:Lkmh;

    if-eqz v1, :cond_6

    .line 2593
    const/16 v1, 0x12

    iget-object v2, p0, Lkmd;->g:Lkmh;

    .line 2594
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2596
    :cond_6
    iget-object v1, p0, Lkmd;->h:Lkmb;

    if-eqz v1, :cond_7

    .line 2597
    const/16 v1, 0x13

    iget-object v2, p0, Lkmd;->h:Lkmb;

    .line 2598
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2600
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
