.class public final Lkxp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lkxp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkxt;

.field public c:Lkwq;

.field public d:I

.field public e:Lkxn;

.field public f:Lkxo;

.field public g:Lkxt;

.field public h:Lkwq;

.field public i:[Ljava/lang/String;

.field public j:[Lkxt;

.field public k:[Lkwq;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Lkxx;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 4700
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4701
    iput-object v1, p0, Lkxp;->a:Ljava/lang/String;

    .line 4702
    iput v2, p0, Lkxp;->d:I

    .line 4703
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkxp;->i:[Ljava/lang/String;

    .line 4704
    invoke-static {}, Lkxt;->d()[Lkxt;

    move-result-object v0

    iput-object v0, p0, Lkxp;->j:[Lkxt;

    .line 4705
    invoke-static {}, Lkwq;->d()[Lkwq;

    move-result-object v0

    iput-object v0, p0, Lkxp;->k:[Lkwq;

    .line 4706
    iput-object v1, p0, Lkxp;->l:Ljava/lang/Boolean;

    .line 4707
    iput-object v1, p0, Lkxp;->m:Ljava/lang/Boolean;

    .line 4708
    iput-object v1, p0, Lkxp;->n:Ljava/lang/Boolean;

    .line 4709
    iput v2, p0, Lkxp;->o:I

    .line 4710
    iput-object v1, p0, Lkxp;->q:Ljava/lang/String;

    .line 4711
    const/4 v0, -0x1

    iput v0, p0, Lkxp;->cachedSize:I

    .line 4712
    return-void
.end method

.method private b(Lodc;)Lkxp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4882
    sparse-switch v0, :sswitch_data_0

    .line 4886
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4887
    :sswitch_0
    return-object p0

    .line 4892
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxp;->a:Ljava/lang/String;

    goto :goto_0

    .line 4896
    :sswitch_2
    iget-object v0, p0, Lkxp;->b:Lkxt;

    if-nez v0, :cond_1

    .line 4897
    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    iput-object v0, p0, Lkxp;->b:Lkxt;

    .line 4899
    :cond_1
    iget-object v0, p0, Lkxp;->b:Lkxt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4903
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4904
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4911
    :pswitch_0
    iput v0, p0, Lkxp;->d:I

    goto :goto_0

    .line 4917
    :sswitch_4
    iget-object v0, p0, Lkxp;->e:Lkxn;

    if-nez v0, :cond_2

    .line 4918
    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    iput-object v0, p0, Lkxp;->e:Lkxn;

    .line 4920
    :cond_2
    iget-object v0, p0, Lkxp;->e:Lkxn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4924
    :sswitch_5
    iget-object v0, p0, Lkxp;->g:Lkxt;

    if-nez v0, :cond_3

    .line 4925
    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    iput-object v0, p0, Lkxp;->g:Lkxt;

    .line 4927
    :cond_3
    iget-object v0, p0, Lkxp;->g:Lkxt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4931
    :sswitch_6
    const/16 v0, 0x32

    .line 4932
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4933
    iget-object v0, p0, Lkxp;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 4934
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4935
    if-eqz v0, :cond_4

    .line 4936
    iget-object v3, p0, Lkxp;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4938
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4939
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4940
    invoke-virtual {p1}, Lodc;->a()I

    .line 4938
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4933
    :cond_5
    iget-object v0, p0, Lkxp;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4943
    :cond_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4944
    iput-object v2, p0, Lkxp;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4948
    :sswitch_7
    const/16 v0, 0x3a

    .line 4949
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4950
    iget-object v0, p0, Lkxp;->j:[Lkxt;

    if-nez v0, :cond_8

    move v0, v1

    .line 4951
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxt;

    .line 4953
    if-eqz v0, :cond_7

    .line 4954
    iget-object v3, p0, Lkxp;->j:[Lkxt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4956
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4957
    new-instance v3, Lkxt;

    invoke-direct {v3}, Lkxt;-><init>()V

    aput-object v3, v2, v0

    .line 4958
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4959
    invoke-virtual {p1}, Lodc;->a()I

    .line 4956
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4950
    :cond_8
    iget-object v0, p0, Lkxp;->j:[Lkxt;

    array-length v0, v0

    goto :goto_3

    .line 4962
    :cond_9
    new-instance v3, Lkxt;

    invoke-direct {v3}, Lkxt;-><init>()V

    aput-object v3, v2, v0

    .line 4963
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4964
    iput-object v2, p0, Lkxp;->j:[Lkxt;

    goto/16 :goto_0

    .line 4968
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxp;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4972
    :sswitch_9
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxp;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4976
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4977
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4980
    :pswitch_1
    iput v0, p0, Lkxp;->o:I

    goto/16 :goto_0

    .line 4986
    :sswitch_b
    iget-object v0, p0, Lkxp;->p:Lkxx;

    if-nez v0, :cond_a

    .line 4987
    new-instance v0, Lkxx;

    invoke-direct {v0}, Lkxx;-><init>()V

    iput-object v0, p0, Lkxp;->p:Lkxx;

    .line 4989
    :cond_a
    iget-object v0, p0, Lkxp;->p:Lkxx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 4993
    :sswitch_c
    iget-object v0, p0, Lkxp;->f:Lkxo;

    if-nez v0, :cond_b

    .line 4994
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    iput-object v0, p0, Lkxp;->f:Lkxo;

    .line 4996
    :cond_b
    iget-object v0, p0, Lkxp;->f:Lkxo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5000
    :sswitch_d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxp;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5004
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 5008
    :sswitch_f
    iget-object v0, p0, Lkxp;->c:Lkwq;

    if-nez v0, :cond_c

    .line 5009
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    iput-object v0, p0, Lkxp;->c:Lkwq;

    .line 5011
    :cond_c
    iget-object v0, p0, Lkxp;->c:Lkwq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5015
    :sswitch_10
    iget-object v0, p0, Lkxp;->h:Lkwq;

    if-nez v0, :cond_d

    .line 5016
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    iput-object v0, p0, Lkxp;->h:Lkwq;

    .line 5018
    :cond_d
    iget-object v0, p0, Lkxp;->h:Lkwq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5022
    :sswitch_11
    const/16 v0, 0x8a

    .line 5023
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5024
    iget-object v0, p0, Lkxp;->k:[Lkwq;

    if-nez v0, :cond_f

    move v0, v1

    .line 5025
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwq;

    .line 5027
    if-eqz v0, :cond_e

    .line 5028
    iget-object v3, p0, Lkxp;->k:[Lkwq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5030
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5031
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    aput-object v3, v2, v0

    .line 5032
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5033
    invoke-virtual {p1}, Lodc;->a()I

    .line 5030
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5024
    :cond_f
    iget-object v0, p0, Lkxp;->k:[Lkwq;

    array-length v0, v0

    goto :goto_5

    .line 5036
    :cond_10
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    aput-object v3, v2, v0

    .line 5037
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5038
    iput-object v2, p0, Lkxp;->k:[Lkwq;

    goto/16 :goto_0

    .line 4882
    nop

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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 4904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4977
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkxp;
    .locals 2

    .prologue
    .line 4636
    sget-object v0, Lkxp;->r:[Lkxp;

    if-nez v0, :cond_1

    .line 4637
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4639
    :try_start_0
    sget-object v0, Lkxp;->r:[Lkxp;

    if-nez v0, :cond_0

    .line 4640
    const/4 v0, 0x0

    new-array v0, v0, [Lkxp;

    sput-object v0, Lkxp;->r:[Lkxp;

    .line 4642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4644
    :cond_1
    sget-object v0, Lkxp;->r:[Lkxp;

    return-object v0

    .line 4642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4614
    invoke-direct {p0, p1}, Lkxp;->b(Lodc;)Lkxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 4717
    const/4 v0, 0x1

    iget-object v2, p0, Lkxp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 4718
    iget-object v0, p0, Lkxp;->b:Lkxt;

    if-eqz v0, :cond_0

    .line 4719
    const/4 v0, 0x2

    iget-object v2, p0, Lkxp;->b:Lkxt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4721
    :cond_0
    iget v0, p0, Lkxp;->d:I

    if-eq v0, v4, :cond_1

    .line 4722
    const/4 v0, 0x3

    iget v2, p0, Lkxp;->d:I

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 4724
    :cond_1
    iget-object v0, p0, Lkxp;->e:Lkxn;

    if-eqz v0, :cond_2

    .line 4725
    const/4 v0, 0x4

    iget-object v2, p0, Lkxp;->e:Lkxn;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4727
    :cond_2
    iget-object v0, p0, Lkxp;->g:Lkxt;

    if-eqz v0, :cond_3

    .line 4728
    const/4 v0, 0x5

    iget-object v2, p0, Lkxp;->g:Lkxt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4730
    :cond_3
    iget-object v0, p0, Lkxp;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkxp;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4731
    :goto_0
    iget-object v2, p0, Lkxp;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4732
    iget-object v2, p0, Lkxp;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4733
    if-eqz v2, :cond_4

    .line 4734
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 4731
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4738
    :cond_5
    iget-object v0, p0, Lkxp;->j:[Lkxt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkxp;->j:[Lkxt;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4739
    :goto_1
    iget-object v2, p0, Lkxp;->j:[Lkxt;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4740
    iget-object v2, p0, Lkxp;->j:[Lkxt;

    aget-object v2, v2, v0

    .line 4741
    if-eqz v2, :cond_6

    .line 4742
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 4739
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4746
    :cond_7
    iget-object v0, p0, Lkxp;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4747
    const/16 v0, 0x8

    iget-object v2, p0, Lkxp;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 4749
    :cond_8
    iget-object v0, p0, Lkxp;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4750
    const/16 v0, 0x9

    iget-object v2, p0, Lkxp;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 4752
    :cond_9
    iget v0, p0, Lkxp;->o:I

    if-eq v0, v4, :cond_a

    .line 4753
    const/16 v0, 0xa

    iget v2, p0, Lkxp;->o:I

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 4755
    :cond_a
    iget-object v0, p0, Lkxp;->p:Lkxx;

    if-eqz v0, :cond_b

    .line 4756
    const/16 v0, 0xb

    iget-object v2, p0, Lkxp;->p:Lkxx;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4758
    :cond_b
    iget-object v0, p0, Lkxp;->f:Lkxo;

    if-eqz v0, :cond_c

    .line 4759
    const/16 v0, 0xc

    iget-object v2, p0, Lkxp;->f:Lkxo;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4761
    :cond_c
    iget-object v0, p0, Lkxp;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4762
    const/16 v0, 0xd

    iget-object v2, p0, Lkxp;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 4764
    :cond_d
    iget-object v0, p0, Lkxp;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4765
    const/16 v0, 0xe

    iget-object v2, p0, Lkxp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 4767
    :cond_e
    iget-object v0, p0, Lkxp;->c:Lkwq;

    if-eqz v0, :cond_f

    .line 4768
    const/16 v0, 0xf

    iget-object v2, p0, Lkxp;->c:Lkwq;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4770
    :cond_f
    iget-object v0, p0, Lkxp;->h:Lkwq;

    if-eqz v0, :cond_10

    .line 4771
    const/16 v0, 0x10

    iget-object v2, p0, Lkxp;->h:Lkwq;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 4773
    :cond_10
    iget-object v0, p0, Lkxp;->k:[Lkwq;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkxp;->k:[Lkwq;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4774
    :goto_2
    iget-object v0, p0, Lkxp;->k:[Lkwq;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4775
    iget-object v0, p0, Lkxp;->k:[Lkwq;

    aget-object v0, v0, v1

    .line 4776
    if-eqz v0, :cond_11

    .line 4777
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 4774
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4781
    :cond_12
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4782
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 4786
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4787
    const/4 v1, 0x1

    iget-object v3, p0, Lkxp;->a:Ljava/lang/String;

    .line 4788
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4789
    iget-object v1, p0, Lkxp;->b:Lkxt;

    if-eqz v1, :cond_0

    .line 4790
    const/4 v1, 0x2

    iget-object v3, p0, Lkxp;->b:Lkxt;

    .line 4791
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4793
    :cond_0
    iget v1, p0, Lkxp;->d:I

    if-eq v1, v6, :cond_1

    .line 4794
    const/4 v1, 0x3

    iget v3, p0, Lkxp;->d:I

    .line 4795
    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4797
    :cond_1
    iget-object v1, p0, Lkxp;->e:Lkxn;

    if-eqz v1, :cond_2

    .line 4798
    const/4 v1, 0x4

    iget-object v3, p0, Lkxp;->e:Lkxn;

    .line 4799
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4801
    :cond_2
    iget-object v1, p0, Lkxp;->g:Lkxt;

    if-eqz v1, :cond_3

    .line 4802
    const/4 v1, 0x5

    iget-object v3, p0, Lkxp;->g:Lkxt;

    .line 4803
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4805
    :cond_3
    iget-object v1, p0, Lkxp;->i:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkxp;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4808
    :goto_0
    iget-object v5, p0, Lkxp;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4809
    iget-object v5, p0, Lkxp;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4810
    if-eqz v5, :cond_4

    .line 4811
    add-int/lit8 v4, v4, 0x1

    .line 4813
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4808
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4816
    :cond_5
    add-int/2addr v0, v3

    .line 4817
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4819
    :cond_6
    iget-object v1, p0, Lkxp;->j:[Lkxt;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkxp;->j:[Lkxt;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4820
    :goto_1
    iget-object v3, p0, Lkxp;->j:[Lkxt;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4821
    iget-object v3, p0, Lkxp;->j:[Lkxt;

    aget-object v3, v3, v0

    .line 4822
    if-eqz v3, :cond_7

    .line 4823
    const/4 v4, 0x7

    .line 4824
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4820
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4828
    :cond_9
    iget-object v1, p0, Lkxp;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4829
    const/16 v1, 0x8

    iget-object v3, p0, Lkxp;->l:Ljava/lang/Boolean;

    .line 4830
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4830
    add-int/2addr v0, v1

    .line 4832
    :cond_a
    iget-object v1, p0, Lkxp;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4833
    const/16 v1, 0x9

    iget-object v3, p0, Lkxp;->m:Ljava/lang/Boolean;

    .line 4834
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4834
    add-int/2addr v0, v1

    .line 4836
    :cond_b
    iget v1, p0, Lkxp;->o:I

    if-eq v1, v6, :cond_c

    .line 4837
    const/16 v1, 0xa

    iget v3, p0, Lkxp;->o:I

    .line 4838
    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4840
    :cond_c
    iget-object v1, p0, Lkxp;->p:Lkxx;

    if-eqz v1, :cond_d

    .line 4841
    const/16 v1, 0xb

    iget-object v3, p0, Lkxp;->p:Lkxx;

    .line 4842
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4844
    :cond_d
    iget-object v1, p0, Lkxp;->f:Lkxo;

    if-eqz v1, :cond_e

    .line 4845
    const/16 v1, 0xc

    iget-object v3, p0, Lkxp;->f:Lkxo;

    .line 4846
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4848
    :cond_e
    iget-object v1, p0, Lkxp;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4849
    const/16 v1, 0xd

    iget-object v3, p0, Lkxp;->n:Ljava/lang/Boolean;

    .line 4850
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4850
    add-int/2addr v0, v1

    .line 4852
    :cond_f
    iget-object v1, p0, Lkxp;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4853
    const/16 v1, 0xe

    iget-object v3, p0, Lkxp;->q:Ljava/lang/String;

    .line 4854
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4856
    :cond_10
    iget-object v1, p0, Lkxp;->c:Lkwq;

    if-eqz v1, :cond_11

    .line 4857
    const/16 v1, 0xf

    iget-object v3, p0, Lkxp;->c:Lkwq;

    .line 4858
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4860
    :cond_11
    iget-object v1, p0, Lkxp;->h:Lkwq;

    if-eqz v1, :cond_12

    .line 4861
    const/16 v1, 0x10

    iget-object v3, p0, Lkxp;->h:Lkwq;

    .line 4862
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4864
    :cond_12
    iget-object v1, p0, Lkxp;->k:[Lkwq;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkxp;->k:[Lkwq;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4865
    :goto_2
    iget-object v1, p0, Lkxp;->k:[Lkwq;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4866
    iget-object v1, p0, Lkxp;->k:[Lkwq;

    aget-object v1, v1, v2

    .line 4867
    if-eqz v1, :cond_13

    .line 4868
    const/16 v3, 0x11

    .line 4869
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4865
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4873
    :cond_14
    return v0
.end method
