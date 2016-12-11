.class public final Llvq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluf;

.field public b:Ljava/lang/Boolean;

.field public c:[Llsi;

.field public d:Lltx;

.field public e:Llto;

.field public f:Lltp;

.field public g:Llxw;

.field public h:[Llsk;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lltq;

.field public l:Llyx;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Llxu;

.field public q:Ljava/lang/Integer;

.field public r:Lmzf;

.field public responseHeader:Llyt;

.field public s:[Llut;

.field public t:Lmav;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25445
    invoke-direct {p0}, Lodg;-><init>()V

    .line 25446
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 25447
    return-void
.end method

.method private b(Lodc;)Llvq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25685
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 25686
    sparse-switch v0, :sswitch_data_0

    .line 25690
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25691
    :sswitch_0
    return-object p0

    .line 25696
    :sswitch_1
    iget-object v0, p0, Llvq;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 25697
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvq;->responseHeader:Llyt;

    .line 25699
    :cond_1
    iget-object v0, p0, Llvq;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 25703
    :sswitch_2
    iget-object v0, p0, Llvq;->a:Lluf;

    if-nez v0, :cond_2

    .line 25704
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llvq;->a:Lluf;

    .line 25706
    :cond_2
    iget-object v0, p0, Llvq;->a:Lluf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 25710
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25714
    :sswitch_4
    const/16 v0, 0x22

    .line 25715
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 25716
    iget-object v0, p0, Llvq;->c:[Llsi;

    if-nez v0, :cond_4

    move v0, v1

    .line 25717
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsi;

    .line 25719
    if-eqz v0, :cond_3

    .line 25720
    iget-object v3, p0, Llvq;->c:[Llsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25722
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 25723
    new-instance v3, Llsi;

    invoke-direct {v3}, Llsi;-><init>()V

    aput-object v3, v2, v0

    .line 25724
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 25725
    invoke-virtual {p1}, Lodc;->a()I

    .line 25722
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25716
    :cond_4
    iget-object v0, p0, Llvq;->c:[Llsi;

    array-length v0, v0

    goto :goto_1

    .line 25728
    :cond_5
    new-instance v3, Llsi;

    invoke-direct {v3}, Llsi;-><init>()V

    aput-object v3, v2, v0

    .line 25729
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 25730
    iput-object v2, p0, Llvq;->c:[Llsi;

    goto :goto_0

    .line 25734
    :sswitch_5
    iget-object v0, p0, Llvq;->d:Lltx;

    if-nez v0, :cond_6

    .line 25735
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    iput-object v0, p0, Llvq;->d:Lltx;

    .line 25737
    :cond_6
    iget-object v0, p0, Llvq;->d:Lltx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25741
    :sswitch_6
    iget-object v0, p0, Llvq;->e:Llto;

    if-nez v0, :cond_7

    .line 25742
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    iput-object v0, p0, Llvq;->e:Llto;

    .line 25744
    :cond_7
    iget-object v0, p0, Llvq;->e:Llto;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25748
    :sswitch_7
    iget-object v0, p0, Llvq;->g:Llxw;

    if-nez v0, :cond_8

    .line 25749
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    iput-object v0, p0, Llvq;->g:Llxw;

    .line 25751
    :cond_8
    iget-object v0, p0, Llvq;->g:Llxw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25755
    :sswitch_8
    const/16 v0, 0x42

    .line 25756
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 25757
    iget-object v0, p0, Llvq;->h:[Llsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 25758
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsk;

    .line 25760
    if-eqz v0, :cond_9

    .line 25761
    iget-object v3, p0, Llvq;->h:[Llsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25763
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 25764
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 25765
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 25766
    invoke-virtual {p1}, Lodc;->a()I

    .line 25763
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25757
    :cond_a
    iget-object v0, p0, Llvq;->h:[Llsk;

    array-length v0, v0

    goto :goto_3

    .line 25769
    :cond_b
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 25770
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 25771
    iput-object v2, p0, Llvq;->h:[Llsk;

    goto/16 :goto_0

    .line 25775
    :sswitch_9
    iget-object v0, p0, Llvq;->f:Lltp;

    if-nez v0, :cond_c

    .line 25776
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    iput-object v0, p0, Llvq;->f:Lltp;

    .line 25778
    :cond_c
    iget-object v0, p0, Llvq;->f:Lltp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25782
    :sswitch_a
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvq;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25786
    :sswitch_b
    iget-object v0, p0, Llvq;->k:Lltq;

    if-nez v0, :cond_d

    .line 25787
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    iput-object v0, p0, Llvq;->k:Lltq;

    .line 25789
    :cond_d
    iget-object v0, p0, Llvq;->k:Lltq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25793
    :sswitch_c
    iget-object v0, p0, Llvq;->l:Llyx;

    if-nez v0, :cond_e

    .line 25794
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    iput-object v0, p0, Llvq;->l:Llyx;

    .line 25796
    :cond_e
    iget-object v0, p0, Llvq;->l:Llyx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25800
    :sswitch_d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvq;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25804
    :sswitch_e
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvq;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25808
    :sswitch_f
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvq;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25812
    :sswitch_10
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 25813
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25817
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25823
    :sswitch_11
    const/16 v0, 0x8a

    .line 25824
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 25825
    iget-object v0, p0, Llvq;->p:[Llxu;

    if-nez v0, :cond_10

    move v0, v1

    .line 25826
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 25828
    if-eqz v0, :cond_f

    .line 25829
    iget-object v3, p0, Llvq;->p:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25831
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 25832
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 25833
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 25834
    invoke-virtual {p1}, Lodc;->a()I

    .line 25831
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25825
    :cond_10
    iget-object v0, p0, Llvq;->p:[Llxu;

    array-length v0, v0

    goto :goto_5

    .line 25837
    :cond_11
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 25838
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 25839
    iput-object v2, p0, Llvq;->p:[Llxu;

    goto/16 :goto_0

    .line 25843
    :sswitch_12
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 25844
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 25849
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25855
    :sswitch_13
    iget-object v0, p0, Llvq;->r:Lmzf;

    if-nez v0, :cond_12

    .line 25856
    new-instance v0, Lmzf;

    invoke-direct {v0}, Lmzf;-><init>()V

    iput-object v0, p0, Llvq;->r:Lmzf;

    .line 25858
    :cond_12
    iget-object v0, p0, Llvq;->r:Lmzf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25862
    :sswitch_14
    const/16 v0, 0xa2

    .line 25863
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 25864
    iget-object v0, p0, Llvq;->s:[Llut;

    if-nez v0, :cond_14

    move v0, v1

    .line 25865
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llut;

    .line 25867
    if-eqz v0, :cond_13

    .line 25868
    iget-object v3, p0, Llvq;->s:[Llut;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25870
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 25871
    new-instance v3, Llut;

    invoke-direct {v3}, Llut;-><init>()V

    aput-object v3, v2, v0

    .line 25872
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 25873
    invoke-virtual {p1}, Lodc;->a()I

    .line 25870
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 25864
    :cond_14
    iget-object v0, p0, Llvq;->s:[Llut;

    array-length v0, v0

    goto :goto_7

    .line 25876
    :cond_15
    new-instance v3, Llut;

    invoke-direct {v3}, Llut;-><init>()V

    aput-object v3, v2, v0

    .line 25877
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 25878
    iput-object v2, p0, Llvq;->s:[Llut;

    goto/16 :goto_0

    .line 25882
    :sswitch_15
    iget-object v0, p0, Llvq;->t:Lmav;

    if-nez v0, :cond_16

    .line 25883
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Llvq;->t:Lmav;

    .line 25885
    :cond_16
    iget-object v0, p0, Llvq;->t:Lmav;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 25889
    :sswitch_16
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 25890
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 25896
    :sswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25686
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch

    .line 25813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25844
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25890
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_17
        0x14 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1e -> :sswitch_17
        0x64 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llvq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25450
    iput-object v1, p0, Llvq;->responseHeader:Llyt;

    .line 25451
    iput-object v1, p0, Llvq;->a:Lluf;

    .line 25452
    iput-object v1, p0, Llvq;->b:Ljava/lang/Boolean;

    .line 25453
    invoke-static {}, Llsi;->d()[Llsi;

    move-result-object v0

    iput-object v0, p0, Llvq;->c:[Llsi;

    .line 25454
    iput-object v1, p0, Llvq;->d:Lltx;

    .line 25455
    iput-object v1, p0, Llvq;->e:Llto;

    .line 25456
    iput-object v1, p0, Llvq;->f:Lltp;

    .line 25457
    iput-object v1, p0, Llvq;->g:Llxw;

    .line 25458
    invoke-static {}, Llsk;->d()[Llsk;

    move-result-object v0

    iput-object v0, p0, Llvq;->h:[Llsk;

    .line 25459
    iput-object v1, p0, Llvq;->i:Ljava/lang/Boolean;

    .line 25460
    iput-object v1, p0, Llvq;->j:Ljava/lang/Boolean;

    .line 25461
    iput-object v1, p0, Llvq;->k:Lltq;

    .line 25462
    iput-object v1, p0, Llvq;->l:Llyx;

    .line 25463
    iput-object v1, p0, Llvq;->m:Ljava/lang/Boolean;

    .line 25464
    iput-object v1, p0, Llvq;->n:Ljava/lang/Boolean;

    .line 25465
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llvq;->p:[Llxu;

    .line 25466
    iput-object v1, p0, Llvq;->r:Lmzf;

    .line 25467
    invoke-static {}, Llut;->d()[Llut;

    move-result-object v0

    iput-object v0, p0, Llvq;->s:[Llut;

    .line 25468
    iput-object v1, p0, Llvq;->t:Lmav;

    .line 25469
    iput-object v1, p0, Llvq;->unknownFieldData:Lodj;

    .line 25470
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 25471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 25352
    invoke-direct {p0, p1}, Llvq;->b(Lodc;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25477
    iget-object v0, p0, Llvq;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 25478
    const/4 v0, 0x1

    iget-object v2, p0, Llvq;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25480
    :cond_0
    iget-object v0, p0, Llvq;->a:Lluf;

    if-eqz v0, :cond_1

    .line 25481
    const/4 v0, 0x2

    iget-object v2, p0, Llvq;->a:Lluf;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25483
    :cond_1
    iget-object v0, p0, Llvq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 25484
    const/4 v0, 0x3

    iget-object v2, p0, Llvq;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 25486
    :cond_2
    iget-object v0, p0, Llvq;->c:[Llsi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvq;->c:[Llsi;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25487
    :goto_0
    iget-object v2, p0, Llvq;->c:[Llsi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25488
    iget-object v2, p0, Llvq;->c:[Llsi;

    aget-object v2, v2, v0

    .line 25489
    if-eqz v2, :cond_3

    .line 25490
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 25487
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25494
    :cond_4
    iget-object v0, p0, Llvq;->d:Lltx;

    if-eqz v0, :cond_5

    .line 25495
    const/4 v0, 0x5

    iget-object v2, p0, Llvq;->d:Lltx;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25497
    :cond_5
    iget-object v0, p0, Llvq;->e:Llto;

    if-eqz v0, :cond_6

    .line 25498
    const/4 v0, 0x6

    iget-object v2, p0, Llvq;->e:Llto;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25500
    :cond_6
    iget-object v0, p0, Llvq;->g:Llxw;

    if-eqz v0, :cond_7

    .line 25501
    const/4 v0, 0x7

    iget-object v2, p0, Llvq;->g:Llxw;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25503
    :cond_7
    iget-object v0, p0, Llvq;->h:[Llsk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llvq;->h:[Llsk;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 25504
    :goto_1
    iget-object v2, p0, Llvq;->h:[Llsk;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 25505
    iget-object v2, p0, Llvq;->h:[Llsk;

    aget-object v2, v2, v0

    .line 25506
    if-eqz v2, :cond_8

    .line 25507
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 25504
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25511
    :cond_9
    iget-object v0, p0, Llvq;->f:Lltp;

    if-eqz v0, :cond_a

    .line 25512
    const/16 v0, 0x9

    iget-object v2, p0, Llvq;->f:Lltp;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25514
    :cond_a
    iget-object v0, p0, Llvq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 25515
    const/16 v0, 0xa

    iget-object v2, p0, Llvq;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 25517
    :cond_b
    iget-object v0, p0, Llvq;->k:Lltq;

    if-eqz v0, :cond_c

    .line 25518
    const/16 v0, 0xb

    iget-object v2, p0, Llvq;->k:Lltq;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25520
    :cond_c
    iget-object v0, p0, Llvq;->l:Llyx;

    if-eqz v0, :cond_d

    .line 25521
    const/16 v0, 0xc

    iget-object v2, p0, Llvq;->l:Llyx;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25523
    :cond_d
    iget-object v0, p0, Llvq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 25524
    const/16 v0, 0xd

    iget-object v2, p0, Llvq;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 25526
    :cond_e
    iget-object v0, p0, Llvq;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 25527
    const/16 v0, 0xe

    iget-object v2, p0, Llvq;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 25529
    :cond_f
    iget-object v0, p0, Llvq;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 25530
    const/16 v0, 0xf

    iget-object v2, p0, Llvq;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 25532
    :cond_10
    iget-object v0, p0, Llvq;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 25533
    const/16 v0, 0x10

    iget-object v2, p0, Llvq;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 25535
    :cond_11
    iget-object v0, p0, Llvq;->p:[Llxu;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llvq;->p:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 25536
    :goto_2
    iget-object v2, p0, Llvq;->p:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 25537
    iget-object v2, p0, Llvq;->p:[Llxu;

    aget-object v2, v2, v0

    .line 25538
    if-eqz v2, :cond_12

    .line 25539
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 25536
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25543
    :cond_13
    iget-object v0, p0, Llvq;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 25544
    const/16 v0, 0x12

    iget-object v2, p0, Llvq;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 25546
    :cond_14
    iget-object v0, p0, Llvq;->r:Lmzf;

    if-eqz v0, :cond_15

    .line 25547
    const/16 v0, 0x13

    iget-object v2, p0, Llvq;->r:Lmzf;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25549
    :cond_15
    iget-object v0, p0, Llvq;->s:[Llut;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llvq;->s:[Llut;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 25550
    :goto_3
    iget-object v0, p0, Llvq;->s:[Llut;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 25551
    iget-object v0, p0, Llvq;->s:[Llut;

    aget-object v0, v0, v1

    .line 25552
    if-eqz v0, :cond_16

    .line 25553
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 25550
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25557
    :cond_17
    iget-object v0, p0, Llvq;->t:Lmav;

    if-eqz v0, :cond_18

    .line 25558
    const/16 v0, 0x16

    iget-object v1, p0, Llvq;->t:Lmav;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 25560
    :cond_18
    iget-object v0, p0, Llvq;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 25561
    const/16 v0, 0x18

    iget-object v1, p0, Llvq;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 25563
    :cond_19
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 25564
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25568
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 25569
    iget-object v2, p0, Llvq;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 25570
    const/4 v2, 0x1

    iget-object v3, p0, Llvq;->responseHeader:Llyt;

    .line 25571
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25573
    :cond_0
    iget-object v2, p0, Llvq;->a:Lluf;

    if-eqz v2, :cond_1

    .line 25574
    const/4 v2, 0x2

    iget-object v3, p0, Llvq;->a:Lluf;

    .line 25575
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25577
    :cond_1
    iget-object v2, p0, Llvq;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 25578
    const/4 v2, 0x3

    iget-object v3, p0, Llvq;->b:Ljava/lang/Boolean;

    .line 25579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25579
    add-int/2addr v0, v2

    .line 25581
    :cond_2
    iget-object v2, p0, Llvq;->c:[Llsi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llvq;->c:[Llsi;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 25582
    :goto_0
    iget-object v3, p0, Llvq;->c:[Llsi;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 25583
    iget-object v3, p0, Llvq;->c:[Llsi;

    aget-object v3, v3, v0

    .line 25584
    if-eqz v3, :cond_3

    .line 25585
    const/4 v4, 0x4

    .line 25586
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25582
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 25590
    :cond_5
    iget-object v2, p0, Llvq;->d:Lltx;

    if-eqz v2, :cond_6

    .line 25591
    const/4 v2, 0x5

    iget-object v3, p0, Llvq;->d:Lltx;

    .line 25592
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25594
    :cond_6
    iget-object v2, p0, Llvq;->e:Llto;

    if-eqz v2, :cond_7

    .line 25595
    const/4 v2, 0x6

    iget-object v3, p0, Llvq;->e:Llto;

    .line 25596
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25598
    :cond_7
    iget-object v2, p0, Llvq;->g:Llxw;

    if-eqz v2, :cond_8

    .line 25599
    const/4 v2, 0x7

    iget-object v3, p0, Llvq;->g:Llxw;

    .line 25600
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25602
    :cond_8
    iget-object v2, p0, Llvq;->h:[Llsk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llvq;->h:[Llsk;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 25603
    :goto_1
    iget-object v3, p0, Llvq;->h:[Llsk;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 25604
    iget-object v3, p0, Llvq;->h:[Llsk;

    aget-object v3, v3, v0

    .line 25605
    if-eqz v3, :cond_9

    .line 25606
    const/16 v4, 0x8

    .line 25607
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25603
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 25611
    :cond_b
    iget-object v2, p0, Llvq;->f:Lltp;

    if-eqz v2, :cond_c

    .line 25612
    const/16 v2, 0x9

    iget-object v3, p0, Llvq;->f:Lltp;

    .line 25613
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25615
    :cond_c
    iget-object v2, p0, Llvq;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 25616
    const/16 v2, 0xa

    iget-object v3, p0, Llvq;->i:Ljava/lang/Boolean;

    .line 25617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25617
    add-int/2addr v0, v2

    .line 25619
    :cond_d
    iget-object v2, p0, Llvq;->k:Lltq;

    if-eqz v2, :cond_e

    .line 25620
    const/16 v2, 0xb

    iget-object v3, p0, Llvq;->k:Lltq;

    .line 25621
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25623
    :cond_e
    iget-object v2, p0, Llvq;->l:Llyx;

    if-eqz v2, :cond_f

    .line 25624
    const/16 v2, 0xc

    iget-object v3, p0, Llvq;->l:Llyx;

    .line 25625
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25627
    :cond_f
    iget-object v2, p0, Llvq;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 25628
    const/16 v2, 0xd

    iget-object v3, p0, Llvq;->j:Ljava/lang/Boolean;

    .line 25629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25629
    add-int/2addr v0, v2

    .line 25631
    :cond_10
    iget-object v2, p0, Llvq;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 25632
    const/16 v2, 0xe

    iget-object v3, p0, Llvq;->m:Ljava/lang/Boolean;

    .line 25633
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25633
    add-int/2addr v0, v2

    .line 25635
    :cond_11
    iget-object v2, p0, Llvq;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 25636
    const/16 v2, 0xf

    iget-object v3, p0, Llvq;->n:Ljava/lang/Boolean;

    .line 25637
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25637
    add-int/2addr v0, v2

    .line 25639
    :cond_12
    iget-object v2, p0, Llvq;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 25640
    const/16 v2, 0x10

    iget-object v3, p0, Llvq;->o:Ljava/lang/Integer;

    .line 25641
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25643
    :cond_13
    iget-object v2, p0, Llvq;->p:[Llxu;

    if-eqz v2, :cond_16

    iget-object v2, p0, Llvq;->p:[Llxu;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 25644
    :goto_2
    iget-object v3, p0, Llvq;->p:[Llxu;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 25645
    iget-object v3, p0, Llvq;->p:[Llxu;

    aget-object v3, v3, v0

    .line 25646
    if-eqz v3, :cond_14

    .line 25647
    const/16 v4, 0x11

    .line 25648
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25644
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 25652
    :cond_16
    iget-object v2, p0, Llvq;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 25653
    const/16 v2, 0x12

    iget-object v3, p0, Llvq;->q:Ljava/lang/Integer;

    .line 25654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25656
    :cond_17
    iget-object v2, p0, Llvq;->r:Lmzf;

    if-eqz v2, :cond_18

    .line 25657
    const/16 v2, 0x13

    iget-object v3, p0, Llvq;->r:Lmzf;

    .line 25658
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25660
    :cond_18
    iget-object v2, p0, Llvq;->s:[Llut;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Llvq;->s:[Llut;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 25661
    :goto_3
    iget-object v2, p0, Llvq;->s:[Llut;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 25662
    iget-object v2, p0, Llvq;->s:[Llut;

    aget-object v2, v2, v1

    .line 25663
    if-eqz v2, :cond_19

    .line 25664
    const/16 v3, 0x14

    .line 25665
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25661
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25669
    :cond_1a
    iget-object v1, p0, Llvq;->t:Lmav;

    if-eqz v1, :cond_1b

    .line 25670
    const/16 v1, 0x16

    iget-object v2, p0, Llvq;->t:Lmav;

    .line 25671
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25673
    :cond_1b
    iget-object v1, p0, Llvq;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 25674
    const/16 v1, 0x18

    iget-object v2, p0, Llvq;->u:Ljava/lang/Integer;

    .line 25675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25677
    :cond_1c
    return v0
.end method
