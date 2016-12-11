.class public final Lloe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lloe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lloh;

.field public e:[Llof;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2726
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2727
    invoke-direct {p0}, Lloe;->g()Lloe;

    .line 2728
    return-void
.end method

.method private b(Lodc;)Lloe;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 2912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2913
    sparse-switch v0, :sswitch_data_0

    .line 2917
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2918
    :sswitch_0
    return-object p0

    .line 2923
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2927
    :sswitch_2
    const/16 v0, 0x3b

    .line 2928
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2929
    iget-object v0, p0, Lloe;->d:[Lloh;

    if-nez v0, :cond_2

    move v0, v1

    .line 2930
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloh;

    .line 2932
    if-eqz v0, :cond_1

    .line 2933
    iget-object v3, p0, Lloe;->d:[Lloh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2935
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2936
    new-instance v3, Lloh;

    invoke-direct {v3}, Lloh;-><init>()V

    aput-object v3, v2, v0

    .line 2937
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lodc;->a(Lodo;I)V

    .line 2938
    invoke-virtual {p1}, Lodc;->a()I

    .line 2935
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2929
    :cond_2
    iget-object v0, p0, Lloe;->d:[Lloh;

    array-length v0, v0

    goto :goto_1

    .line 2941
    :cond_3
    new-instance v3, Lloh;

    invoke-direct {v3}, Lloh;-><init>()V

    aput-object v3, v2, v0

    .line 2942
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lodc;->a(Lodo;I)V

    .line 2943
    iput-object v2, p0, Lloe;->d:[Lloh;

    goto :goto_0

    .line 2947
    :sswitch_3
    const/16 v0, 0x93

    .line 2948
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2949
    iget-object v0, p0, Lloe;->e:[Llof;

    if-nez v0, :cond_5

    move v0, v1

    .line 2950
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llof;

    .line 2952
    if-eqz v0, :cond_4

    .line 2953
    iget-object v3, p0, Lloe;->e:[Llof;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2955
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2956
    new-instance v3, Llof;

    invoke-direct {v3}, Llof;-><init>()V

    aput-object v3, v2, v0

    .line 2957
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lodc;->a(Lodo;I)V

    .line 2958
    invoke-virtual {p1}, Lodc;->a()I

    .line 2955
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2949
    :cond_5
    iget-object v0, p0, Lloe;->e:[Llof;

    array-length v0, v0

    goto :goto_3

    .line 2961
    :cond_6
    new-instance v3, Llof;

    invoke-direct {v3}, Llof;-><init>()V

    aput-object v3, v2, v0

    .line 2962
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lodc;->a(Lodo;I)V

    .line 2963
    iput-object v2, p0, Lloe;->e:[Llof;

    goto/16 :goto_0

    .line 2967
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2971
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2975
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2979
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2983
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2984
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2990
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2996
    :sswitch_9
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lloe;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 3000
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3004
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3008
    :sswitch_c
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloe;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3012
    :sswitch_d
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3016
    :sswitch_e
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3020
    :sswitch_f
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3024
    :sswitch_10
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3028
    :sswitch_11
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3032
    :sswitch_12
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloe;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2913
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3b -> :sswitch_2
        0x93 -> :sswitch_3
        0x138 -> :sswitch_4
        0x140 -> :sswitch_5
        0x148 -> :sswitch_6
        0x1d8 -> :sswitch_7
        0x238 -> :sswitch_8
        0x265 -> :sswitch_9
        0x268 -> :sswitch_a
        0x270 -> :sswitch_b
        0x278 -> :sswitch_c
        0x280 -> :sswitch_d
        0x308 -> :sswitch_e
        0x310 -> :sswitch_f
        0x318 -> :sswitch_10
        0x3b0 -> :sswitch_11
        0x3d8 -> :sswitch_12
    .end sparse-switch

    .line 2984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lloe;
    .locals 2

    .prologue
    .line 2659
    sget-object v0, Lloe;->s:[Lloe;

    if-nez v0, :cond_1

    .line 2660
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2662
    :try_start_0
    sget-object v0, Lloe;->s:[Lloe;

    if-nez v0, :cond_0

    .line 2663
    const/4 v0, 0x0

    new-array v0, v0, [Lloe;

    sput-object v0, Lloe;->s:[Lloe;

    .line 2665
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2667
    :cond_1
    sget-object v0, Lloe;->s:[Lloe;

    return-object v0

    .line 2665
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2731
    iput-object v1, p0, Lloe;->a:Ljava/lang/Integer;

    .line 2732
    iput-object v1, p0, Lloe;->b:Ljava/lang/Integer;

    .line 2733
    iput-object v1, p0, Lloe;->c:Ljava/lang/Integer;

    .line 2734
    invoke-static {}, Lloh;->d()[Lloh;

    move-result-object v0

    iput-object v0, p0, Lloe;->d:[Lloh;

    .line 2735
    invoke-static {}, Llof;->d()[Llof;

    move-result-object v0

    iput-object v0, p0, Lloe;->e:[Llof;

    .line 2736
    iput-object v1, p0, Lloe;->f:Ljava/lang/Integer;

    .line 2737
    iput-object v1, p0, Lloe;->g:Ljava/lang/Integer;

    .line 2738
    iput-object v1, p0, Lloe;->h:Ljava/lang/Integer;

    .line 2739
    iput-object v1, p0, Lloe;->i:Ljava/lang/Integer;

    .line 2740
    iput-object v1, p0, Lloe;->j:Ljava/lang/Integer;

    .line 2741
    iput-object v1, p0, Lloe;->k:Ljava/lang/Integer;

    .line 2742
    iput-object v1, p0, Lloe;->l:Ljava/lang/Integer;

    .line 2743
    iput-object v1, p0, Lloe;->n:Ljava/lang/Float;

    .line 2744
    iput-object v1, p0, Lloe;->o:Ljava/lang/Integer;

    .line 2745
    iput-object v1, p0, Lloe;->p:Ljava/lang/Integer;

    .line 2746
    iput-object v1, p0, Lloe;->q:Ljava/lang/Boolean;

    .line 2747
    iput-object v1, p0, Lloe;->r:Ljava/lang/Integer;

    .line 2748
    iput-object v1, p0, Lloe;->unknownFieldData:Lodj;

    .line 2749
    const/4 v0, -0x1

    iput v0, p0, Lloe;->cachedSize:I

    .line 2750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lloe;->b(Lodc;)Lloe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2756
    const/4 v0, 0x6

    iget-object v2, p0, Lloe;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 2757
    iget-object v0, p0, Lloe;->d:[Lloh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloe;->d:[Lloh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2758
    :goto_0
    iget-object v2, p0, Lloe;->d:[Lloh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2759
    iget-object v2, p0, Lloe;->d:[Lloh;

    aget-object v2, v2, v0

    .line 2760
    if-eqz v2, :cond_0

    .line 2761
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILodo;)V

    .line 2758
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2765
    :cond_1
    iget-object v0, p0, Lloe;->e:[Llof;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloe;->e:[Llof;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2766
    :goto_1
    iget-object v0, p0, Lloe;->e:[Llof;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2767
    iget-object v0, p0, Lloe;->e:[Llof;

    aget-object v0, v0, v1

    .line 2768
    if-eqz v0, :cond_2

    .line 2769
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lodd;->a(ILodo;)V

    .line 2766
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2773
    :cond_3
    iget-object v0, p0, Lloe;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2774
    const/16 v0, 0x27

    iget-object v1, p0, Lloe;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2776
    :cond_4
    iget-object v0, p0, Lloe;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2777
    const/16 v0, 0x28

    iget-object v1, p0, Lloe;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2779
    :cond_5
    iget-object v0, p0, Lloe;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2780
    const/16 v0, 0x29

    iget-object v1, p0, Lloe;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2782
    :cond_6
    iget-object v0, p0, Lloe;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 2783
    const/16 v0, 0x3b

    iget-object v1, p0, Lloe;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2785
    :cond_7
    iget-object v0, p0, Lloe;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2786
    const/16 v0, 0x47

    iget-object v1, p0, Lloe;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2788
    :cond_8
    iget-object v0, p0, Lloe;->n:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 2789
    const/16 v0, 0x4c

    iget-object v1, p0, Lloe;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 2791
    :cond_9
    iget-object v0, p0, Lloe;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 2792
    const/16 v0, 0x4d

    iget-object v1, p0, Lloe;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2794
    :cond_a
    iget-object v0, p0, Lloe;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 2795
    const/16 v0, 0x4e

    iget-object v1, p0, Lloe;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2797
    :cond_b
    iget-object v0, p0, Lloe;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2798
    const/16 v0, 0x4f

    iget-object v1, p0, Lloe;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2800
    :cond_c
    iget-object v0, p0, Lloe;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2801
    const/16 v0, 0x50

    iget-object v1, p0, Lloe;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2803
    :cond_d
    iget-object v0, p0, Lloe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 2804
    const/16 v0, 0x61

    iget-object v1, p0, Lloe;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2806
    :cond_e
    iget-object v0, p0, Lloe;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2807
    const/16 v0, 0x62

    iget-object v1, p0, Lloe;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2809
    :cond_f
    iget-object v0, p0, Lloe;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 2810
    const/16 v0, 0x63

    iget-object v1, p0, Lloe;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2812
    :cond_10
    iget-object v0, p0, Lloe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 2813
    const/16 v0, 0x76

    iget-object v1, p0, Lloe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2815
    :cond_11
    iget-object v0, p0, Lloe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 2816
    const/16 v0, 0x7b

    iget-object v1, p0, Lloe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2818
    :cond_12
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2819
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2823
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2824
    const/4 v2, 0x6

    iget-object v3, p0, Lloe;->a:Ljava/lang/Integer;

    .line 2825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2826
    iget-object v2, p0, Lloe;->d:[Lloh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lloe;->d:[Lloh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2827
    :goto_0
    iget-object v3, p0, Lloe;->d:[Lloh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2828
    iget-object v3, p0, Lloe;->d:[Lloh;

    aget-object v3, v3, v0

    .line 2829
    if-eqz v3, :cond_0

    .line 2830
    const/4 v4, 0x7

    .line 2831
    invoke-static {v4, v3}, Lodd;->c(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2835
    :cond_2
    iget-object v2, p0, Lloe;->e:[Llof;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lloe;->e:[Llof;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2836
    :goto_1
    iget-object v2, p0, Lloe;->e:[Llof;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2837
    iget-object v2, p0, Lloe;->e:[Llof;

    aget-object v2, v2, v1

    .line 2838
    if-eqz v2, :cond_3

    .line 2839
    const/16 v3, 0x12

    .line 2840
    invoke-static {v3, v2}, Lodd;->c(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2836
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2844
    :cond_4
    iget-object v1, p0, Lloe;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2845
    const/16 v1, 0x27

    iget-object v2, p0, Lloe;->f:Ljava/lang/Integer;

    .line 2846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2848
    :cond_5
    iget-object v1, p0, Lloe;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2849
    const/16 v1, 0x28

    iget-object v2, p0, Lloe;->j:Ljava/lang/Integer;

    .line 2850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2852
    :cond_6
    iget-object v1, p0, Lloe;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2853
    const/16 v1, 0x29

    iget-object v2, p0, Lloe;->k:Ljava/lang/Integer;

    .line 2854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2856
    :cond_7
    iget-object v1, p0, Lloe;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2857
    const/16 v1, 0x3b

    iget-object v2, p0, Lloe;->l:Ljava/lang/Integer;

    .line 2858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2860
    :cond_8
    iget-object v1, p0, Lloe;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 2861
    const/16 v1, 0x47

    iget-object v2, p0, Lloe;->m:Ljava/lang/Integer;

    .line 2862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2864
    :cond_9
    iget-object v1, p0, Lloe;->n:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 2865
    const/16 v1, 0x4c

    iget-object v2, p0, Lloe;->n:Ljava/lang/Float;

    .line 2866
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2866
    add-int/2addr v0, v1

    .line 2868
    :cond_a
    iget-object v1, p0, Lloe;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2869
    const/16 v1, 0x4d

    iget-object v2, p0, Lloe;->o:Ljava/lang/Integer;

    .line 2870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2872
    :cond_b
    iget-object v1, p0, Lloe;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 2873
    const/16 v1, 0x4e

    iget-object v2, p0, Lloe;->p:Ljava/lang/Integer;

    .line 2874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2876
    :cond_c
    iget-object v1, p0, Lloe;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 2877
    const/16 v1, 0x4f

    iget-object v2, p0, Lloe;->q:Ljava/lang/Boolean;

    .line 2878
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2878
    add-int/2addr v0, v1

    .line 2880
    :cond_d
    iget-object v1, p0, Lloe;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 2881
    const/16 v1, 0x50

    iget-object v2, p0, Lloe;->r:Ljava/lang/Integer;

    .line 2882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    :cond_e
    iget-object v1, p0, Lloe;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 2885
    const/16 v1, 0x61

    iget-object v2, p0, Lloe;->g:Ljava/lang/Integer;

    .line 2886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2888
    :cond_f
    iget-object v1, p0, Lloe;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 2889
    const/16 v1, 0x62

    iget-object v2, p0, Lloe;->i:Ljava/lang/Integer;

    .line 2890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2892
    :cond_10
    iget-object v1, p0, Lloe;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 2893
    const/16 v1, 0x63

    iget-object v2, p0, Lloe;->h:Ljava/lang/Integer;

    .line 2894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2896
    :cond_11
    iget-object v1, p0, Lloe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 2897
    const/16 v1, 0x76

    iget-object v2, p0, Lloe;->b:Ljava/lang/Integer;

    .line 2898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    :cond_12
    iget-object v1, p0, Lloe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 2901
    const/16 v1, 0x7b

    iget-object v2, p0, Lloe;->c:Ljava/lang/Integer;

    .line 2902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2904
    :cond_13
    return v0
.end method
