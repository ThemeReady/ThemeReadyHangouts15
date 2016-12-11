.class public final Lmat;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12639
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12640
    invoke-direct {p0}, Lmat;->d()Lmat;

    .line 12641
    return-void
.end method

.method private b(Lodc;)Lmat;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12746
    sparse-switch v0, :sswitch_data_0

    .line 12750
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12751
    :sswitch_0
    return-object p0

    .line 12756
    :sswitch_1
    iget-object v0, p0, Lmat;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 12757
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmat;->requestHeader:Llys;

    .line 12759
    :cond_1
    iget-object v0, p0, Lmat;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12763
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmat;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12767
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12771
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12775
    :sswitch_5
    const/16 v0, 0x28

    .line 12776
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 12777
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12779
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12780
    if-eqz v3, :cond_2

    .line 12781
    invoke-virtual {p1}, Lodc;->a()I

    .line 12783
    :cond_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 12784
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12779
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12791
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12795
    :cond_3
    if-eqz v1, :cond_0

    .line 12796
    iget-object v0, p0, Lmat;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12797
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12798
    iput-object v5, p0, Lmat;->d:[I

    goto :goto_0

    .line 12796
    :cond_4
    iget-object v0, p0, Lmat;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12800
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12801
    if-eqz v0, :cond_6

    .line 12802
    iget-object v4, p0, Lmat;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12804
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12805
    iput-object v3, p0, Lmat;->d:[I

    goto/16 :goto_0

    .line 12811
    :sswitch_6
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 12812
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 12815
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 12816
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 12817
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12824
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12828
    :cond_7
    if-eqz v0, :cond_b

    .line 12829
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 12830
    iget-object v1, p0, Lmat;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12831
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12832
    if-eqz v1, :cond_8

    .line 12833
    iget-object v0, p0, Lmat;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12835
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 12836
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 12837
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12844
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12830
    :cond_9
    iget-object v1, p0, Lmat;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12848
    :cond_a
    iput-object v4, p0, Lmat;->d:[I

    .line 12850
    :cond_b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 12854
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 12855
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12858
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12864
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmat;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12868
    :sswitch_9
    const/16 v0, 0x40

    .line 12869
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 12870
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12872
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12873
    if-eqz v3, :cond_c

    .line 12874
    invoke-virtual {p1}, Lodc;->a()I

    .line 12876
    :cond_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 12877
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12872
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12880
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12884
    :cond_d
    if-eqz v1, :cond_0

    .line 12885
    iget-object v0, p0, Lmat;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12886
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12887
    iput-object v5, p0, Lmat;->g:[I

    goto/16 :goto_0

    .line 12885
    :cond_e
    iget-object v0, p0, Lmat;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12889
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12890
    if-eqz v0, :cond_10

    .line 12891
    iget-object v4, p0, Lmat;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12893
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12894
    iput-object v3, p0, Lmat;->g:[I

    goto/16 :goto_0

    .line 12900
    :sswitch_a
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 12901
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 12904
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 12905
    :goto_a
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 12906
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12909
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12913
    :cond_11
    if-eqz v0, :cond_15

    .line 12914
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 12915
    iget-object v1, p0, Lmat;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12916
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12917
    if-eqz v1, :cond_12

    .line 12918
    iget-object v0, p0, Lmat;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12920
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 12921
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 12922
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12925
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12915
    :cond_13
    iget-object v1, p0, Lmat;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12929
    :cond_14
    iput-object v4, p0, Lmat;->g:[I

    .line 12931
    :cond_15
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 12746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12837
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12855
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12877
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12906
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12922
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lmat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12644
    iput-object v1, p0, Lmat;->requestHeader:Llys;

    .line 12645
    iput-object v1, p0, Lmat;->a:Ljava/lang/Long;

    .line 12646
    iput-object v1, p0, Lmat;->b:Ljava/lang/Integer;

    .line 12647
    iput-object v1, p0, Lmat;->c:Ljava/lang/Integer;

    .line 12648
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmat;->d:[I

    .line 12649
    iput-object v1, p0, Lmat;->f:Ljava/lang/Boolean;

    .line 12650
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmat;->g:[I

    .line 12651
    iput-object v1, p0, Lmat;->unknownFieldData:Lodj;

    .line 12652
    const/4 v0, -0x1

    iput v0, p0, Lmat;->cachedSize:I

    .line 12653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12596
    invoke-direct {p0, p1}, Lmat;->b(Lodc;)Lmat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12659
    iget-object v0, p0, Lmat;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 12660
    const/4 v0, 0x1

    iget-object v2, p0, Lmat;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 12662
    :cond_0
    iget-object v0, p0, Lmat;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12663
    const/4 v0, 0x2

    iget-object v2, p0, Lmat;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 12665
    :cond_1
    iget-object v0, p0, Lmat;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12666
    const/4 v0, 0x3

    iget-object v2, p0, Lmat;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 12668
    :cond_2
    iget-object v0, p0, Lmat;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12669
    const/4 v0, 0x4

    iget-object v2, p0, Lmat;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 12671
    :cond_3
    iget-object v0, p0, Lmat;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmat;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12672
    :goto_0
    iget-object v2, p0, Lmat;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12673
    const/4 v2, 0x5

    iget-object v3, p0, Lmat;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 12672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12676
    :cond_4
    iget-object v0, p0, Lmat;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12677
    const/4 v0, 0x6

    iget-object v2, p0, Lmat;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 12679
    :cond_5
    iget-object v0, p0, Lmat;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12680
    const/4 v0, 0x7

    iget-object v2, p0, Lmat;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 12682
    :cond_6
    iget-object v0, p0, Lmat;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmat;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12683
    :goto_1
    iget-object v0, p0, Lmat;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12684
    const/16 v0, 0x8

    iget-object v2, p0, Lmat;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 12683
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12687
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12688
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12692
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12693
    iget-object v1, p0, Lmat;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 12694
    const/4 v1, 0x1

    iget-object v3, p0, Lmat;->requestHeader:Llys;

    .line 12695
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12697
    :cond_0
    iget-object v1, p0, Lmat;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12698
    const/4 v1, 0x2

    iget-object v3, p0, Lmat;->a:Ljava/lang/Long;

    .line 12699
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12701
    :cond_1
    iget-object v1, p0, Lmat;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12702
    const/4 v1, 0x3

    iget-object v3, p0, Lmat;->b:Ljava/lang/Integer;

    .line 12703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12705
    :cond_2
    iget-object v1, p0, Lmat;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12706
    const/4 v1, 0x4

    iget-object v3, p0, Lmat;->c:Ljava/lang/Integer;

    .line 12707
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12709
    :cond_3
    iget-object v1, p0, Lmat;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmat;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12711
    :goto_0
    iget-object v4, p0, Lmat;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12712
    iget-object v4, p0, Lmat;->d:[I

    aget v4, v4, v1

    .line 12714
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12716
    :cond_4
    add-int/2addr v0, v3

    .line 12717
    iget-object v1, p0, Lmat;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12719
    :cond_5
    iget-object v1, p0, Lmat;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12720
    const/4 v1, 0x6

    iget-object v3, p0, Lmat;->e:Ljava/lang/Integer;

    .line 12721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12723
    :cond_6
    iget-object v1, p0, Lmat;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12724
    const/4 v1, 0x7

    iget-object v3, p0, Lmat;->f:Ljava/lang/Boolean;

    .line 12725
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12725
    add-int/2addr v0, v1

    .line 12727
    :cond_7
    iget-object v1, p0, Lmat;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmat;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12729
    :goto_1
    iget-object v3, p0, Lmat;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12730
    iget-object v3, p0, Lmat;->g:[I

    aget v3, v3, v2

    .line 12732
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12729
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12734
    :cond_8
    add-int/2addr v0, v1

    .line 12735
    iget-object v1, p0, Lmat;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12737
    :cond_9
    return v0
.end method
