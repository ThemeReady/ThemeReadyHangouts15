.class public final Lmgr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmgs;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2765
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2766
    invoke-direct {p0}, Lmgr;->d()Lmgr;

    .line 2767
    return-void
.end method

.method private b(Lodc;)Lmgr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2859
    sparse-switch v0, :sswitch_data_0

    .line 2863
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2864
    :sswitch_0
    return-object p0

    .line 2869
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2873
    :sswitch_2
    const/16 v0, 0x10

    .line 2874
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2875
    iget-object v0, p0, Lmgr;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2876
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2877
    if-eqz v0, :cond_1

    .line 2878
    iget-object v3, p0, Lmgr;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2880
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2881
    invoke-virtual {p1}, Lodc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2882
    invoke-virtual {p1}, Lodc;->a()I

    .line 2880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2875
    :cond_2
    iget-object v0, p0, Lmgr;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2885
    :cond_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2886
    iput-object v2, p0, Lmgr;->b:[I

    goto :goto_0

    .line 2890
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 2891
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 2894
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 2895
    :goto_3
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2896
    invoke-virtual {p1}, Lodc;->l()I

    .line 2897
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2899
    :cond_4
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 2900
    iget-object v2, p0, Lmgr;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2901
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2902
    if-eqz v2, :cond_5

    .line 2903
    iget-object v4, p0, Lmgr;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2905
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2906
    invoke-virtual {p1}, Lodc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 2905
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2900
    :cond_6
    iget-object v2, p0, Lmgr;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2908
    :cond_7
    iput-object v0, p0, Lmgr;->b:[I

    .line 2909
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 2913
    :sswitch_4
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgr;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2917
    :sswitch_5
    const/16 v0, 0x22

    .line 2918
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2919
    iget-object v0, p0, Lmgr;->d:[Lmgs;

    if-nez v0, :cond_9

    move v0, v1

    .line 2920
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgs;

    .line 2922
    if-eqz v0, :cond_8

    .line 2923
    iget-object v3, p0, Lmgr;->d:[Lmgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2925
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2926
    new-instance v3, Lmgs;

    invoke-direct {v3}, Lmgs;-><init>()V

    aput-object v3, v2, v0

    .line 2927
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2928
    invoke-virtual {p1}, Lodc;->a()I

    .line 2925
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2919
    :cond_9
    iget-object v0, p0, Lmgr;->d:[Lmgs;

    array-length v0, v0

    goto :goto_6

    .line 2931
    :cond_a
    new-instance v3, Lmgs;

    invoke-direct {v3}, Lmgs;-><init>()V

    aput-object v3, v2, v0

    .line 2932
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2933
    iput-object v2, p0, Lmgr;->d:[Lmgs;

    goto/16 :goto_0

    .line 2937
    :sswitch_6
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgr;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2941
    :sswitch_7
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgr;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2859
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmgr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2770
    iput-object v1, p0, Lmgr;->a:Ljava/lang/Long;

    .line 2771
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmgr;->b:[I

    .line 2772
    iput-object v1, p0, Lmgr;->c:Ljava/lang/Integer;

    .line 2773
    invoke-static {}, Lmgs;->d()[Lmgs;

    move-result-object v0

    iput-object v0, p0, Lmgr;->d:[Lmgs;

    .line 2774
    iput-object v1, p0, Lmgr;->e:Ljava/lang/Integer;

    .line 2775
    iput-object v1, p0, Lmgr;->f:Ljava/lang/Integer;

    .line 2776
    iput-object v1, p0, Lmgr;->unknownFieldData:Lodj;

    .line 2777
    const/4 v0, -0x1

    iput v0, p0, Lmgr;->cachedSize:I

    .line 2778
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2728
    invoke-direct {p0, p1}, Lmgr;->b(Lodc;)Lmgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2784
    iget-object v0, p0, Lmgr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2785
    const/4 v0, 0x1

    iget-object v2, p0, Lmgr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 2787
    :cond_0
    iget-object v0, p0, Lmgr;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgr;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2788
    :goto_0
    iget-object v2, p0, Lmgr;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2789
    const/4 v2, 0x2

    iget-object v3, p0, Lmgr;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->c(II)V

    .line 2788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2792
    :cond_1
    iget-object v0, p0, Lmgr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2793
    const/4 v0, 0x3

    iget-object v2, p0, Lmgr;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->c(II)V

    .line 2795
    :cond_2
    iget-object v0, p0, Lmgr;->d:[Lmgs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgr;->d:[Lmgs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2796
    :goto_1
    iget-object v0, p0, Lmgr;->d:[Lmgs;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2797
    iget-object v0, p0, Lmgr;->d:[Lmgs;

    aget-object v0, v0, v1

    .line 2798
    if-eqz v0, :cond_3

    .line 2799
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 2796
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2803
    :cond_4
    iget-object v0, p0, Lmgr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2804
    const/4 v0, 0x5

    iget-object v1, p0, Lmgr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 2806
    :cond_5
    iget-object v0, p0, Lmgr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2807
    const/4 v0, 0x6

    iget-object v1, p0, Lmgr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 2809
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2810
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2814
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2815
    iget-object v1, p0, Lmgr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2816
    const/4 v1, 0x1

    iget-object v3, p0, Lmgr;->a:Ljava/lang/Long;

    .line 2817
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2819
    :cond_0
    iget-object v1, p0, Lmgr;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmgr;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2821
    :goto_0
    iget-object v4, p0, Lmgr;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2822
    iget-object v4, p0, Lmgr;->b:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Lodd;->j(I)I

    move-result v4

    .line 2824
    add-int/2addr v3, v4

    .line 2821
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2826
    :cond_1
    add-int/2addr v0, v3

    .line 2827
    iget-object v1, p0, Lmgr;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2829
    :cond_2
    iget-object v1, p0, Lmgr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2830
    const/4 v1, 0x3

    iget-object v3, p0, Lmgr;->c:Ljava/lang/Integer;

    .line 2831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2833
    :cond_3
    iget-object v1, p0, Lmgr;->d:[Lmgs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmgr;->d:[Lmgs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2834
    :goto_1
    iget-object v1, p0, Lmgr;->d:[Lmgs;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2835
    iget-object v1, p0, Lmgr;->d:[Lmgs;

    aget-object v1, v1, v2

    .line 2836
    if-eqz v1, :cond_4

    .line 2837
    const/4 v3, 0x4

    .line 2838
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2842
    :cond_5
    iget-object v1, p0, Lmgr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2843
    const/4 v1, 0x5

    iget-object v2, p0, Lmgr;->e:Ljava/lang/Integer;

    .line 2844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2846
    :cond_6
    iget-object v1, p0, Lmgr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2847
    const/4 v1, 0x6

    iget-object v2, p0, Lmgr;->f:Ljava/lang/Integer;

    .line 2848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2850
    :cond_7
    return v0
.end method
