.class public final Lknv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lknv;


# instance fields
.field public a:Lkos;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lknw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11593
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11594
    invoke-direct {p0}, Lknv;->g()Lknv;

    .line 11595
    return-void
.end method

.method private b(Lodc;)Lknv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11677
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11678
    sparse-switch v0, :sswitch_data_0

    .line 11682
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11683
    :sswitch_0
    return-object p0

    .line 11688
    :sswitch_1
    iget-object v0, p0, Lknv;->a:Lkos;

    if-nez v0, :cond_1

    .line 11689
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lknv;->a:Lkos;

    .line 11691
    :cond_1
    iget-object v0, p0, Lknv;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11695
    :sswitch_2
    const/16 v0, 0x10

    .line 11696
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 11697
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11699
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11700
    if-eqz v3, :cond_2

    .line 11701
    invoke-virtual {p1}, Lodc;->a()I

    .line 11703
    :cond_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 11704
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 11699
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11713
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11717
    :cond_3
    if-eqz v1, :cond_0

    .line 11718
    iget-object v0, p0, Lknv;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11719
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11720
    iput-object v5, p0, Lknv;->b:[I

    goto :goto_0

    .line 11718
    :cond_4
    iget-object v0, p0, Lknv;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11722
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11723
    if-eqz v0, :cond_6

    .line 11724
    iget-object v4, p0, Lknv;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11726
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11727
    iput-object v3, p0, Lknv;->b:[I

    goto :goto_0

    .line 11733
    :sswitch_4
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 11734
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 11737
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 11738
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 11739
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 11748
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11752
    :cond_7
    if-eqz v0, :cond_b

    .line 11753
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 11754
    iget-object v1, p0, Lknv;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11755
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11756
    if-eqz v1, :cond_8

    .line 11757
    iget-object v0, p0, Lknv;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11759
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 11760
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 11761
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 11770
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11754
    :cond_9
    iget-object v1, p0, Lknv;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11774
    :cond_a
    iput-object v4, p0, Lknv;->b:[I

    .line 11776
    :cond_b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 11780
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11781
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11786
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11792
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknv;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 11796
    :sswitch_9
    const/16 v0, 0x2a

    .line 11797
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v1

    .line 11798
    iget-object v0, p0, Lknv;->e:[Lknw;

    if-nez v0, :cond_d

    move v0, v2

    .line 11799
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lknw;

    .line 11801
    if-eqz v0, :cond_c

    .line 11802
    iget-object v3, p0, Lknv;->e:[Lknw;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11804
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11805
    new-instance v3, Lknw;

    invoke-direct {v3}, Lknw;-><init>()V

    aput-object v3, v1, v0

    .line 11806
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 11807
    invoke-virtual {p1}, Lodc;->a()I

    .line 11804
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11798
    :cond_d
    iget-object v0, p0, Lknv;->e:[Lknw;

    array-length v0, v0

    goto :goto_7

    .line 11810
    :cond_e
    new-instance v3, Lknw;

    invoke-direct {v3}, Lknw;-><init>()V

    aput-object v3, v1, v0

    .line 11811
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 11812
    iput-object v1, p0, Lknv;->e:[Lknw;

    goto/16 :goto_0

    .line 11678
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 11704
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
    .end sparse-switch

    .line 11739
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
    .end sparse-switch

    .line 11761
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
    .end sparse-switch

    .line 11781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknv;
    .locals 2

    .prologue
    .line 11565
    sget-object v0, Lknv;->f:[Lknv;

    if-nez v0, :cond_1

    .line 11566
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11568
    :try_start_0
    sget-object v0, Lknv;->f:[Lknv;

    if-nez v0, :cond_0

    .line 11569
    const/4 v0, 0x0

    new-array v0, v0, [Lknv;

    sput-object v0, Lknv;->f:[Lknv;

    .line 11571
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11573
    :cond_1
    sget-object v0, Lknv;->f:[Lknv;

    return-object v0

    .line 11571
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11598
    iput-object v1, p0, Lknv;->a:Lkos;

    .line 11599
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lknv;->b:[I

    .line 11600
    iput-object v1, p0, Lknv;->d:Ljava/lang/String;

    .line 11601
    invoke-static {}, Lknw;->d()[Lknw;

    move-result-object v0

    iput-object v0, p0, Lknv;->e:[Lknw;

    .line 11602
    iput-object v1, p0, Lknv;->unknownFieldData:Lodj;

    .line 11603
    const/4 v0, -0x1

    iput v0, p0, Lknv;->cachedSize:I

    .line 11604
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11409
    invoke-direct {p0, p1}, Lknv;->b(Lodc;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11610
    iget-object v0, p0, Lknv;->a:Lkos;

    if-eqz v0, :cond_0

    .line 11611
    const/4 v0, 0x1

    iget-object v2, p0, Lknv;->a:Lkos;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 11613
    :cond_0
    iget-object v0, p0, Lknv;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11614
    :goto_0
    iget-object v2, p0, Lknv;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11615
    const/4 v2, 0x2

    iget-object v3, p0, Lknv;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 11614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11618
    :cond_1
    iget-object v0, p0, Lknv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11619
    const/4 v0, 0x3

    iget-object v2, p0, Lknv;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 11621
    :cond_2
    iget-object v0, p0, Lknv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11622
    const/4 v0, 0x4

    iget-object v2, p0, Lknv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 11624
    :cond_3
    iget-object v0, p0, Lknv;->e:[Lknw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lknv;->e:[Lknw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11625
    :goto_1
    iget-object v0, p0, Lknv;->e:[Lknw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11626
    iget-object v0, p0, Lknv;->e:[Lknw;

    aget-object v0, v0, v1

    .line 11627
    if-eqz v0, :cond_4

    .line 11628
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 11625
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11632
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11633
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11637
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11638
    iget-object v1, p0, Lknv;->a:Lkos;

    if-eqz v1, :cond_0

    .line 11639
    const/4 v1, 0x1

    iget-object v3, p0, Lknv;->a:Lkos;

    .line 11640
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11642
    :cond_0
    iget-object v1, p0, Lknv;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknv;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11644
    :goto_0
    iget-object v4, p0, Lknv;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11645
    iget-object v4, p0, Lknv;->b:[I

    aget v4, v4, v1

    .line 11647
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11644
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11649
    :cond_1
    add-int/2addr v0, v3

    .line 11650
    iget-object v1, p0, Lknv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11652
    :cond_2
    iget-object v1, p0, Lknv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11653
    const/4 v1, 0x3

    iget-object v3, p0, Lknv;->c:Ljava/lang/Integer;

    .line 11654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11656
    :cond_3
    iget-object v1, p0, Lknv;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11657
    const/4 v1, 0x4

    iget-object v3, p0, Lknv;->d:Ljava/lang/String;

    .line 11658
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11660
    :cond_4
    iget-object v1, p0, Lknv;->e:[Lknw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknv;->e:[Lknw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11661
    :goto_1
    iget-object v1, p0, Lknv;->e:[Lknw;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11662
    iget-object v1, p0, Lknv;->e:[Lknw;

    aget-object v1, v1, v2

    .line 11663
    if-eqz v1, :cond_5

    .line 11664
    const/4 v3, 0x5

    .line 11665
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11661
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11669
    :cond_6
    return v0
.end method
