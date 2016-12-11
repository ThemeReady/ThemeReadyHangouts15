.class public final Llyj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Lmab;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public requestHeader:Llys;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17202
    invoke-direct {p0}, Lodg;-><init>()V

    .line 17203
    invoke-direct {p0}, Llyj;->d()Llyj;

    .line 17204
    return-void
.end method

.method private b(Lodc;)Llyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 17575
    sparse-switch v0, :sswitch_data_0

    .line 17579
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17580
    :sswitch_0
    return-object p0

    .line 17585
    :sswitch_1
    iget-object v0, p0, Llyj;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 17586
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyj;->requestHeader:Llys;

    .line 17588
    :cond_1
    iget-object v0, p0, Llyj;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 17592
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 17593
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17599
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17605
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 17606
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 17609
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 17615
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->c:Ljava/lang/String;

    goto :goto_0

    .line 17619
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->d:Ljava/lang/String;

    goto :goto_0

    .line 17623
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->e:Ljava/lang/String;

    goto :goto_0

    .line 17627
    :sswitch_7
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyj;->f:[B

    goto :goto_0

    .line 17631
    :sswitch_8
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyj;->q:Ljava/lang/Long;

    goto :goto_0

    .line 17635
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->r:Ljava/lang/String;

    goto :goto_0

    .line 17639
    :sswitch_a
    const/16 v0, 0x5a

    .line 17640
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 17641
    iget-object v0, p0, Llyj;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 17642
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17643
    if-eqz v0, :cond_2

    .line 17644
    iget-object v3, p0, Llyj;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17646
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17647
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17648
    invoke-virtual {p1}, Lodc;->a()I

    .line 17646
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17641
    :cond_3
    iget-object v0, p0, Llyj;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 17651
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17652
    iput-object v2, p0, Llyj;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17656
    :sswitch_b
    const/16 v0, 0x62

    .line 17657
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 17658
    iget-object v0, p0, Llyj;->t:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 17659
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17660
    if-eqz v0, :cond_5

    .line 17661
    iget-object v3, p0, Llyj;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17663
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 17664
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17665
    invoke-virtual {p1}, Lodc;->a()I

    .line 17663
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17658
    :cond_6
    iget-object v0, p0, Llyj;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 17668
    :cond_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17669
    iput-object v2, p0, Llyj;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17673
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 17677
    :sswitch_d
    const/16 v0, 0x72

    .line 17678
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 17679
    iget-object v0, p0, Llyj;->A:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 17680
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17681
    if-eqz v0, :cond_8

    .line 17682
    iget-object v3, p0, Llyj;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17684
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 17685
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17686
    invoke-virtual {p1}, Lodc;->a()I

    .line 17684
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17679
    :cond_9
    iget-object v0, p0, Llyj;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 17689
    :cond_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17690
    iput-object v2, p0, Llyj;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17694
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 17698
    :sswitch_f
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 17702
    :sswitch_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 17706
    :sswitch_11
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 17710
    :sswitch_12
    const/16 v0, 0x9a

    .line 17711
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 17712
    iget-object v0, p0, Llyj;->x:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 17713
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17714
    if-eqz v0, :cond_b

    .line 17715
    iget-object v3, p0, Llyj;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17717
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 17718
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17719
    invoke-virtual {p1}, Lodc;->a()I

    .line 17717
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 17712
    :cond_c
    iget-object v0, p0, Llyj;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 17722
    :cond_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17723
    iput-object v2, p0, Llyj;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17727
    :sswitch_13
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 17731
    :sswitch_14
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 17735
    :sswitch_15
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17739
    :sswitch_16
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17743
    :sswitch_17
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 17747
    :sswitch_18
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 17751
    :sswitch_19
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 17755
    :sswitch_1a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17759
    :sswitch_1b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17763
    :sswitch_1c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 17767
    :sswitch_1d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 17771
    :sswitch_1e
    const/16 v0, 0xfa

    .line 17772
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 17773
    iget-object v0, p0, Llyj;->p:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 17774
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17775
    if-eqz v0, :cond_e

    .line 17776
    iget-object v3, p0, Llyj;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17778
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 17779
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17780
    invoke-virtual {p1}, Lodc;->a()I

    .line 17778
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 17773
    :cond_f
    iget-object v0, p0, Llyj;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 17783
    :cond_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17784
    iput-object v2, p0, Llyj;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17788
    :sswitch_1f
    iget-object v0, p0, Llyj;->G:Lmab;

    if-nez v0, :cond_11

    .line 17789
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Llyj;->G:Lmab;

    .line 17791
    :cond_11
    iget-object v0, p0, Llyj;->G:Lmab;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 17795
    :sswitch_20
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyj;->g:[B

    goto/16 :goto_0

    .line 17799
    :sswitch_21
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 17803
    :sswitch_22
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 17575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x11a -> :sswitch_22
    .end sparse-switch

    .line 17593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 17606
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llyj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17207
    iput-object v1, p0, Llyj;->requestHeader:Llys;

    .line 17208
    iput-object v1, p0, Llyj;->c:Ljava/lang/String;

    .line 17209
    iput-object v1, p0, Llyj;->d:Ljava/lang/String;

    .line 17210
    iput-object v1, p0, Llyj;->e:Ljava/lang/String;

    .line 17211
    iput-object v1, p0, Llyj;->f:[B

    .line 17212
    iput-object v1, p0, Llyj;->g:[B

    .line 17213
    iput-object v1, p0, Llyj;->h:Ljava/lang/String;

    .line 17214
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyj;->i:[Ljava/lang/String;

    .line 17215
    iput-object v1, p0, Llyj;->j:Ljava/lang/String;

    .line 17216
    iput-object v1, p0, Llyj;->k:Ljava/lang/Integer;

    .line 17217
    iput-object v1, p0, Llyj;->l:Ljava/lang/String;

    .line 17218
    iput-object v1, p0, Llyj;->m:Ljava/lang/String;

    .line 17219
    iput-object v1, p0, Llyj;->n:Ljava/lang/String;

    .line 17220
    iput-object v1, p0, Llyj;->o:Ljava/lang/String;

    .line 17221
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyj;->p:[Ljava/lang/String;

    .line 17222
    iput-object v1, p0, Llyj;->q:Ljava/lang/Long;

    .line 17223
    iput-object v1, p0, Llyj;->r:Ljava/lang/String;

    .line 17224
    iput-object v1, p0, Llyj;->s:Ljava/lang/String;

    .line 17225
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyj;->t:[Ljava/lang/String;

    .line 17226
    iput-object v1, p0, Llyj;->u:Ljava/lang/String;

    .line 17227
    iput-object v1, p0, Llyj;->v:Ljava/lang/String;

    .line 17228
    iput-object v1, p0, Llyj;->w:Ljava/lang/Integer;

    .line 17229
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyj;->x:[Ljava/lang/String;

    .line 17230
    iput-object v1, p0, Llyj;->y:Ljava/lang/String;

    .line 17231
    iput-object v1, p0, Llyj;->z:Ljava/lang/String;

    .line 17232
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyj;->A:[Ljava/lang/String;

    .line 17233
    iput-object v1, p0, Llyj;->B:Ljava/lang/Integer;

    .line 17234
    iput-object v1, p0, Llyj;->C:Ljava/lang/Integer;

    .line 17235
    iput-object v1, p0, Llyj;->D:Ljava/lang/String;

    .line 17236
    iput-object v1, p0, Llyj;->E:Ljava/lang/String;

    .line 17237
    iput-object v1, p0, Llyj;->F:Ljava/lang/Boolean;

    .line 17238
    iput-object v1, p0, Llyj;->G:Lmab;

    .line 17239
    iput-object v1, p0, Llyj;->unknownFieldData:Lodj;

    .line 17240
    const/4 v0, -0x1

    iput v0, p0, Llyj;->cachedSize:I

    .line 17241
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 17081
    invoke-direct {p0, p1}, Llyj;->b(Lodc;)Llyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17247
    iget-object v0, p0, Llyj;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 17248
    const/4 v0, 0x1

    iget-object v2, p0, Llyj;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 17250
    :cond_0
    iget-object v0, p0, Llyj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17251
    const/4 v0, 0x2

    iget-object v2, p0, Llyj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 17253
    :cond_1
    iget-object v0, p0, Llyj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17254
    const/4 v0, 0x3

    iget-object v2, p0, Llyj;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 17256
    :cond_2
    iget-object v0, p0, Llyj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17257
    const/4 v0, 0x4

    iget-object v2, p0, Llyj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17259
    :cond_3
    iget-object v0, p0, Llyj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17260
    const/4 v0, 0x5

    iget-object v2, p0, Llyj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17262
    :cond_4
    iget-object v0, p0, Llyj;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17263
    const/4 v0, 0x7

    iget-object v2, p0, Llyj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17265
    :cond_5
    iget-object v0, p0, Llyj;->f:[B

    if-eqz v0, :cond_6

    .line 17266
    const/16 v0, 0x8

    iget-object v2, p0, Llyj;->f:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 17268
    :cond_6
    iget-object v0, p0, Llyj;->q:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 17269
    const/16 v0, 0x9

    iget-object v2, p0, Llyj;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 17271
    :cond_7
    iget-object v0, p0, Llyj;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17272
    const/16 v0, 0xa

    iget-object v2, p0, Llyj;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17274
    :cond_8
    iget-object v0, p0, Llyj;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llyj;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 17275
    :goto_0
    iget-object v2, p0, Llyj;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 17276
    iget-object v2, p0, Llyj;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17277
    if-eqz v2, :cond_9

    .line 17278
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17275
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17282
    :cond_a
    iget-object v0, p0, Llyj;->t:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llyj;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 17283
    :goto_1
    iget-object v2, p0, Llyj;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 17284
    iget-object v2, p0, Llyj;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17285
    if-eqz v2, :cond_b

    .line 17286
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17283
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17290
    :cond_c
    iget-object v0, p0, Llyj;->z:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 17291
    const/16 v0, 0xd

    iget-object v2, p0, Llyj;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17293
    :cond_d
    iget-object v0, p0, Llyj;->A:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llyj;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 17294
    :goto_2
    iget-object v2, p0, Llyj;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 17295
    iget-object v2, p0, Llyj;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17296
    if-eqz v2, :cond_e

    .line 17297
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17294
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17301
    :cond_f
    iget-object v0, p0, Llyj;->D:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 17302
    const/16 v0, 0xf

    iget-object v2, p0, Llyj;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17304
    :cond_10
    iget-object v0, p0, Llyj;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 17305
    const/16 v0, 0x10

    iget-object v2, p0, Llyj;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17307
    :cond_11
    iget-object v0, p0, Llyj;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 17308
    const/16 v0, 0x11

    iget-object v2, p0, Llyj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17310
    :cond_12
    iget-object v0, p0, Llyj;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 17311
    const/16 v0, 0x12

    iget-object v2, p0, Llyj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17313
    :cond_13
    iget-object v0, p0, Llyj;->x:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Llyj;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 17314
    :goto_3
    iget-object v2, p0, Llyj;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 17315
    iget-object v2, p0, Llyj;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17316
    if-eqz v2, :cond_14

    .line 17317
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17314
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17321
    :cond_15
    iget-object v0, p0, Llyj;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 17322
    const/16 v0, 0x14

    iget-object v2, p0, Llyj;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17324
    :cond_16
    iget-object v0, p0, Llyj;->E:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 17325
    const/16 v0, 0x15

    iget-object v2, p0, Llyj;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17327
    :cond_17
    iget-object v0, p0, Llyj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 17328
    const/16 v0, 0x16

    iget-object v2, p0, Llyj;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 17330
    :cond_18
    iget-object v0, p0, Llyj;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 17331
    const/16 v0, 0x17

    iget-object v2, p0, Llyj;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 17333
    :cond_19
    iget-object v0, p0, Llyj;->l:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 17334
    const/16 v0, 0x18

    iget-object v2, p0, Llyj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17336
    :cond_1a
    iget-object v0, p0, Llyj;->m:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 17337
    const/16 v0, 0x19

    iget-object v2, p0, Llyj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17339
    :cond_1b
    iget-object v0, p0, Llyj;->n:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 17340
    const/16 v0, 0x1a

    iget-object v2, p0, Llyj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17342
    :cond_1c
    iget-object v0, p0, Llyj;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 17343
    const/16 v0, 0x1b

    iget-object v2, p0, Llyj;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 17345
    :cond_1d
    iget-object v0, p0, Llyj;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 17346
    const/16 v0, 0x1c

    iget-object v2, p0, Llyj;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 17348
    :cond_1e
    iget-object v0, p0, Llyj;->o:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 17349
    const/16 v0, 0x1d

    iget-object v2, p0, Llyj;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 17351
    :cond_1f
    iget-object v0, p0, Llyj;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 17352
    const/16 v0, 0x1e

    iget-object v2, p0, Llyj;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 17354
    :cond_20
    iget-object v0, p0, Llyj;->p:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llyj;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 17355
    :goto_4
    iget-object v0, p0, Llyj;->p:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_22

    .line 17356
    iget-object v0, p0, Llyj;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 17357
    if-eqz v0, :cond_21

    .line 17358
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lodd;->a(ILjava/lang/String;)V

    .line 17355
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17362
    :cond_22
    iget-object v0, p0, Llyj;->G:Lmab;

    if-eqz v0, :cond_23

    .line 17363
    const/16 v0, 0x20

    iget-object v1, p0, Llyj;->G:Lmab;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 17365
    :cond_23
    iget-object v0, p0, Llyj;->g:[B

    if-eqz v0, :cond_24

    .line 17366
    const/16 v0, 0x21

    iget-object v1, p0, Llyj;->g:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 17368
    :cond_24
    iget-object v0, p0, Llyj;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 17369
    const/16 v0, 0x22

    iget-object v1, p0, Llyj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 17371
    :cond_25
    iget-object v0, p0, Llyj;->s:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 17372
    const/16 v0, 0x23

    iget-object v1, p0, Llyj;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 17374
    :cond_26
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 17375
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17379
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 17380
    iget-object v1, p0, Llyj;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 17381
    const/4 v1, 0x1

    iget-object v3, p0, Llyj;->requestHeader:Llys;

    .line 17382
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17384
    :cond_0
    iget-object v1, p0, Llyj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17385
    const/4 v1, 0x2

    iget-object v3, p0, Llyj;->a:Ljava/lang/Integer;

    .line 17386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17388
    :cond_1
    iget-object v1, p0, Llyj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 17389
    const/4 v1, 0x3

    iget-object v3, p0, Llyj;->b:Ljava/lang/Integer;

    .line 17390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17392
    :cond_2
    iget-object v1, p0, Llyj;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17393
    const/4 v1, 0x4

    iget-object v3, p0, Llyj;->c:Ljava/lang/String;

    .line 17394
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17396
    :cond_3
    iget-object v1, p0, Llyj;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17397
    const/4 v1, 0x5

    iget-object v3, p0, Llyj;->d:Ljava/lang/String;

    .line 17398
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17400
    :cond_4
    iget-object v1, p0, Llyj;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17401
    const/4 v1, 0x7

    iget-object v3, p0, Llyj;->e:Ljava/lang/String;

    .line 17402
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17404
    :cond_5
    iget-object v1, p0, Llyj;->f:[B

    if-eqz v1, :cond_6

    .line 17405
    const/16 v1, 0x8

    iget-object v3, p0, Llyj;->f:[B

    .line 17406
    invoke-static {v1, v3}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17408
    :cond_6
    iget-object v1, p0, Llyj;->q:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 17409
    const/16 v1, 0x9

    iget-object v3, p0, Llyj;->q:Ljava/lang/Long;

    .line 17410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17412
    :cond_7
    iget-object v1, p0, Llyj;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 17413
    const/16 v1, 0xa

    iget-object v3, p0, Llyj;->r:Ljava/lang/String;

    .line 17414
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17416
    :cond_8
    iget-object v1, p0, Llyj;->i:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llyj;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17419
    :goto_0
    iget-object v5, p0, Llyj;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 17420
    iget-object v5, p0, Llyj;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17421
    if-eqz v5, :cond_9

    .line 17422
    add-int/lit8 v4, v4, 0x1

    .line 17424
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17419
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17427
    :cond_a
    add-int/2addr v0, v3

    .line 17428
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17430
    :cond_b
    iget-object v1, p0, Llyj;->t:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Llyj;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17433
    :goto_1
    iget-object v5, p0, Llyj;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 17434
    iget-object v5, p0, Llyj;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17435
    if-eqz v5, :cond_c

    .line 17436
    add-int/lit8 v4, v4, 0x1

    .line 17438
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17433
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17441
    :cond_d
    add-int/2addr v0, v3

    .line 17442
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17444
    :cond_e
    iget-object v1, p0, Llyj;->z:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 17445
    const/16 v1, 0xd

    iget-object v3, p0, Llyj;->z:Ljava/lang/String;

    .line 17446
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17448
    :cond_f
    iget-object v1, p0, Llyj;->A:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Llyj;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17451
    :goto_2
    iget-object v5, p0, Llyj;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 17452
    iget-object v5, p0, Llyj;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17453
    if-eqz v5, :cond_10

    .line 17454
    add-int/lit8 v4, v4, 0x1

    .line 17456
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17451
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17459
    :cond_11
    add-int/2addr v0, v3

    .line 17460
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17462
    :cond_12
    iget-object v1, p0, Llyj;->D:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 17463
    const/16 v1, 0xf

    iget-object v3, p0, Llyj;->D:Ljava/lang/String;

    .line 17464
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17466
    :cond_13
    iget-object v1, p0, Llyj;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 17467
    const/16 v1, 0x10

    iget-object v3, p0, Llyj;->u:Ljava/lang/String;

    .line 17468
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17470
    :cond_14
    iget-object v1, p0, Llyj;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 17471
    const/16 v1, 0x11

    iget-object v3, p0, Llyj;->v:Ljava/lang/String;

    .line 17472
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17474
    :cond_15
    iget-object v1, p0, Llyj;->j:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 17475
    const/16 v1, 0x12

    iget-object v3, p0, Llyj;->j:Ljava/lang/String;

    .line 17476
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17478
    :cond_16
    iget-object v1, p0, Llyj;->x:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Llyj;->x:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17481
    :goto_3
    iget-object v5, p0, Llyj;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 17482
    iget-object v5, p0, Llyj;->x:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17483
    if-eqz v5, :cond_17

    .line 17484
    add-int/lit8 v4, v4, 0x1

    .line 17486
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17481
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17489
    :cond_18
    add-int/2addr v0, v3

    .line 17490
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 17492
    :cond_19
    iget-object v1, p0, Llyj;->y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 17493
    const/16 v1, 0x14

    iget-object v3, p0, Llyj;->y:Ljava/lang/String;

    .line 17494
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17496
    :cond_1a
    iget-object v1, p0, Llyj;->E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 17497
    const/16 v1, 0x15

    iget-object v3, p0, Llyj;->E:Ljava/lang/String;

    .line 17498
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17500
    :cond_1b
    iget-object v1, p0, Llyj;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 17501
    const/16 v1, 0x16

    iget-object v3, p0, Llyj;->k:Ljava/lang/Integer;

    .line 17502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17504
    :cond_1c
    iget-object v1, p0, Llyj;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 17505
    const/16 v1, 0x17

    iget-object v3, p0, Llyj;->w:Ljava/lang/Integer;

    .line 17506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17508
    :cond_1d
    iget-object v1, p0, Llyj;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 17509
    const/16 v1, 0x18

    iget-object v3, p0, Llyj;->l:Ljava/lang/String;

    .line 17510
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17512
    :cond_1e
    iget-object v1, p0, Llyj;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 17513
    const/16 v1, 0x19

    iget-object v3, p0, Llyj;->m:Ljava/lang/String;

    .line 17514
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17516
    :cond_1f
    iget-object v1, p0, Llyj;->n:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 17517
    const/16 v1, 0x1a

    iget-object v3, p0, Llyj;->n:Ljava/lang/String;

    .line 17518
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17520
    :cond_20
    iget-object v1, p0, Llyj;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 17521
    const/16 v1, 0x1b

    iget-object v3, p0, Llyj;->B:Ljava/lang/Integer;

    .line 17522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17524
    :cond_21
    iget-object v1, p0, Llyj;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 17525
    const/16 v1, 0x1c

    iget-object v3, p0, Llyj;->C:Ljava/lang/Integer;

    .line 17526
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17528
    :cond_22
    iget-object v1, p0, Llyj;->o:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 17529
    const/16 v1, 0x1d

    iget-object v3, p0, Llyj;->o:Ljava/lang/String;

    .line 17530
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17532
    :cond_23
    iget-object v1, p0, Llyj;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 17533
    const/16 v1, 0x1e

    iget-object v3, p0, Llyj;->F:Ljava/lang/Boolean;

    .line 17534
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17534
    add-int/2addr v0, v1

    .line 17536
    :cond_24
    iget-object v1, p0, Llyj;->p:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p0, Llyj;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v2

    move v3, v2

    .line 17539
    :goto_4
    iget-object v4, p0, Llyj;->p:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 17540
    iget-object v4, p0, Llyj;->p:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 17541
    if-eqz v4, :cond_25

    .line 17542
    add-int/lit8 v3, v3, 0x1

    .line 17544
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 17539
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17547
    :cond_26
    add-int/2addr v0, v1

    .line 17548
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 17550
    :cond_27
    iget-object v1, p0, Llyj;->G:Lmab;

    if-eqz v1, :cond_28

    .line 17551
    const/16 v1, 0x20

    iget-object v2, p0, Llyj;->G:Lmab;

    .line 17552
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17554
    :cond_28
    iget-object v1, p0, Llyj;->g:[B

    if-eqz v1, :cond_29

    .line 17555
    const/16 v1, 0x21

    iget-object v2, p0, Llyj;->g:[B

    .line 17556
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17558
    :cond_29
    iget-object v1, p0, Llyj;->h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 17559
    const/16 v1, 0x22

    iget-object v2, p0, Llyj;->h:Ljava/lang/String;

    .line 17560
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17562
    :cond_2a
    iget-object v1, p0, Llyj;->s:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 17563
    const/16 v1, 0x23

    iget-object v2, p0, Llyj;->s:Ljava/lang/String;

    .line 17564
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17566
    :cond_2b
    return v0
.end method
