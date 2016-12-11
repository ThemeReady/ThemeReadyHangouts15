.class public final Llso;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Lluv;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llsp;

.field public g:[Lmbi;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Llxu;

.field public l:[Llsw;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5686
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5687
    invoke-direct {p0}, Llso;->d()Llso;

    .line 5688
    return-void
.end method

.method private b(Lodc;)Llso;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5945
    sparse-switch v0, :sswitch_data_0

    .line 5949
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5950
    :sswitch_0
    return-object p0

    .line 5955
    :sswitch_1
    iget-object v0, p0, Llso;->a:Llsu;

    if-nez v0, :cond_1

    .line 5956
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llso;->a:Llsu;

    .line 5958
    :cond_1
    iget-object v0, p0, Llso;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5962
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5963
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5967
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llso;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5973
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llso;->d:Ljava/lang/String;

    goto :goto_0

    .line 5977
    :sswitch_4
    iget-object v0, p0, Llso;->f:Llsp;

    if-nez v0, :cond_2

    .line 5978
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llso;->f:Llsp;

    .line 5980
    :cond_2
    iget-object v0, p0, Llso;->f:Llsp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5984
    :sswitch_5
    const/16 v0, 0x2a

    .line 5985
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5986
    iget-object v0, p0, Llso;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5987
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5988
    if-eqz v0, :cond_3

    .line 5989
    iget-object v3, p0, Llso;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5991
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5992
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5993
    invoke-virtual {p1}, Lodc;->a()I

    .line 5991
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5986
    :cond_4
    iget-object v0, p0, Llso;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 5996
    :cond_5
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5997
    iput-object v2, p0, Llso;->q:[[B

    goto :goto_0

    .line 6001
    :sswitch_6
    const/16 v0, 0x32

    .line 6002
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6003
    iget-object v0, p0, Llso;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 6004
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 6005
    if-eqz v0, :cond_6

    .line 6006
    iget-object v3, p0, Llso;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6008
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 6009
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6010
    invoke-virtual {p1}, Lodc;->a()I

    .line 6008
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6003
    :cond_7
    iget-object v0, p0, Llso;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 6013
    :cond_8
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6014
    iput-object v2, p0, Llso;->r:[[B

    goto/16 :goto_0

    .line 6018
    :sswitch_7
    const/16 v0, 0x42

    .line 6019
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6020
    iget-object v0, p0, Llso;->g:[Lmbi;

    if-nez v0, :cond_a

    move v0, v1

    .line 6021
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbi;

    .line 6023
    if-eqz v0, :cond_9

    .line 6024
    iget-object v3, p0, Llso;->g:[Lmbi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6026
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 6027
    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    aput-object v3, v2, v0

    .line 6028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 6029
    invoke-virtual {p1}, Lodc;->a()I

    .line 6026
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6020
    :cond_a
    iget-object v0, p0, Llso;->g:[Lmbi;

    array-length v0, v0

    goto :goto_5

    .line 6032
    :cond_b
    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    aput-object v3, v2, v0

    .line 6033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 6034
    iput-object v2, p0, Llso;->g:[Lmbi;

    goto/16 :goto_0

    .line 6038
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llso;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6042
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6043
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 6046
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llso;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6052
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6053
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 6056
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llso;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6062
    :sswitch_b
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llso;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6066
    :sswitch_c
    const/16 v0, 0x6a

    .line 6067
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6068
    iget-object v0, p0, Llso;->k:[Llxu;

    if-nez v0, :cond_d

    move v0, v1

    .line 6069
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 6071
    if-eqz v0, :cond_c

    .line 6072
    iget-object v3, p0, Llso;->k:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6074
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 6075
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 6076
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 6077
    invoke-virtual {p1}, Lodc;->a()I

    .line 6074
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6068
    :cond_d
    iget-object v0, p0, Llso;->k:[Llxu;

    array-length v0, v0

    goto :goto_7

    .line 6080
    :cond_e
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 6081
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 6082
    iput-object v2, p0, Llso;->k:[Llxu;

    goto/16 :goto_0

    .line 6086
    :sswitch_d
    const/16 v0, 0x72

    .line 6087
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6088
    iget-object v0, p0, Llso;->l:[Llsw;

    if-nez v0, :cond_10

    move v0, v1

    .line 6089
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llsw;

    .line 6091
    if-eqz v0, :cond_f

    .line 6092
    iget-object v3, p0, Llso;->l:[Llsw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6094
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 6095
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    aput-object v3, v2, v0

    .line 6096
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 6097
    invoke-virtual {p1}, Lodc;->a()I

    .line 6094
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6088
    :cond_10
    iget-object v0, p0, Llso;->l:[Llsw;

    array-length v0, v0

    goto :goto_9

    .line 6100
    :cond_11
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    aput-object v3, v2, v0

    .line 6101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 6102
    iput-object v2, p0, Llso;->l:[Llsw;

    goto/16 :goto_0

    .line 6106
    :sswitch_e
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llso;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6110
    :sswitch_f
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llso;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6114
    :sswitch_10
    iget-object v0, p0, Llso;->b:Lluv;

    if-nez v0, :cond_12

    .line 6115
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    iput-object v0, p0, Llso;->b:Lluv;

    .line 6117
    :cond_12
    iget-object v0, p0, Llso;->b:Lluv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 6121
    :sswitch_11
    const/16 v0, 0x90

    .line 6122
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 6123
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 6125
    :goto_b
    if-ge v3, v4, :cond_14

    .line 6126
    if-eqz v3, :cond_13

    .line 6127
    invoke-virtual {p1}, Lodc;->a()I

    .line 6129
    :cond_13
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 6130
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 6125
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 6134
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 6138
    :cond_14
    if-eqz v2, :cond_0

    .line 6139
    iget-object v0, p0, Llso;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 6140
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 6141
    iput-object v5, p0, Llso;->o:[I

    goto/16 :goto_0

    .line 6139
    :cond_15
    iget-object v0, p0, Llso;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 6143
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 6144
    if-eqz v0, :cond_17

    .line 6145
    iget-object v4, p0, Llso;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6147
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6148
    iput-object v3, p0, Llso;->o:[I

    goto/16 :goto_0

    .line 6154
    :sswitch_12
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 6155
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 6158
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 6159
    :goto_e
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_18

    .line 6160
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 6164
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6168
    :cond_18
    if-eqz v0, :cond_1c

    .line 6169
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 6170
    iget-object v2, p0, Llso;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 6171
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 6172
    if-eqz v2, :cond_19

    .line 6173
    iget-object v0, p0, Llso;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6175
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 6176
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 6177
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 6181
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 6170
    :cond_1a
    iget-object v2, p0, Llso;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 6185
    :cond_1b
    iput-object v4, p0, Llso;->o:[I

    .line 6187
    :cond_1c
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 6191
    :sswitch_13
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6192
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6197
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llso;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6203
    :sswitch_14
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llso;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6207
    :sswitch_15
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6208
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6213
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llso;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6219
    :sswitch_16
    iget-object v0, p0, Llso;->u:Llss;

    if-nez v0, :cond_1d

    .line 6220
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    iput-object v0, p0, Llso;->u:Llss;

    .line 6222
    :cond_1d
    iget-object v0, p0, Llso;->u:Llss;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5945
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 5963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6043
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6053
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6130
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 6160
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6177
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6192
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6208
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llso;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5691
    iput-object v1, p0, Llso;->a:Llsu;

    .line 5692
    iput-object v1, p0, Llso;->b:Lluv;

    .line 5693
    iput-object v1, p0, Llso;->d:Ljava/lang/String;

    .line 5694
    iput-object v1, p0, Llso;->e:Ljava/lang/String;

    .line 5695
    iput-object v1, p0, Llso;->f:Llsp;

    .line 5696
    invoke-static {}, Lmbi;->d()[Lmbi;

    move-result-object v0

    iput-object v0, p0, Llso;->g:[Lmbi;

    .line 5697
    iput-object v1, p0, Llso;->h:Ljava/lang/Boolean;

    .line 5698
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llso;->k:[Llxu;

    .line 5699
    invoke-static {}, Llsw;->d()[Llsw;

    move-result-object v0

    iput-object v0, p0, Llso;->l:[Llsw;

    .line 5700
    iput-object v1, p0, Llso;->m:Ljava/lang/Boolean;

    .line 5701
    iput-object v1, p0, Llso;->n:Ljava/lang/Boolean;

    .line 5702
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llso;->o:[I

    .line 5703
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llso;->q:[[B

    .line 5704
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llso;->r:[[B

    .line 5705
    iput-object v1, p0, Llso;->s:Ljava/lang/Boolean;

    .line 5706
    iput-object v1, p0, Llso;->u:Llss;

    .line 5707
    iput-object v1, p0, Llso;->unknownFieldData:Lodj;

    .line 5708
    const/4 v0, -0x1

    iput v0, p0, Llso;->cachedSize:I

    .line 5709
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5010
    invoke-direct {p0, p1}, Llso;->b(Lodc;)Llso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5715
    iget-object v0, p0, Llso;->a:Llsu;

    if-eqz v0, :cond_0

    .line 5716
    const/4 v0, 0x1

    iget-object v2, p0, Llso;->a:Llsu;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 5718
    :cond_0
    iget-object v0, p0, Llso;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5719
    const/4 v0, 0x2

    iget-object v2, p0, Llso;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5721
    :cond_1
    iget-object v0, p0, Llso;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5722
    const/4 v0, 0x3

    iget-object v2, p0, Llso;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 5724
    :cond_2
    iget-object v0, p0, Llso;->f:Llsp;

    if-eqz v0, :cond_3

    .line 5725
    const/4 v0, 0x4

    iget-object v2, p0, Llso;->f:Llsp;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 5727
    :cond_3
    iget-object v0, p0, Llso;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Llso;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5728
    :goto_0
    iget-object v2, p0, Llso;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5729
    iget-object v2, p0, Llso;->q:[[B

    aget-object v2, v2, v0

    .line 5730
    if-eqz v2, :cond_4

    .line 5731
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 5728
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5735
    :cond_5
    iget-object v0, p0, Llso;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llso;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5736
    :goto_1
    iget-object v2, p0, Llso;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5737
    iget-object v2, p0, Llso;->r:[[B

    aget-object v2, v2, v0

    .line 5738
    if-eqz v2, :cond_6

    .line 5739
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 5736
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5743
    :cond_7
    iget-object v0, p0, Llso;->g:[Lmbi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llso;->g:[Lmbi;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5744
    :goto_2
    iget-object v2, p0, Llso;->g:[Lmbi;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5745
    iget-object v2, p0, Llso;->g:[Lmbi;

    aget-object v2, v2, v0

    .line 5746
    if-eqz v2, :cond_8

    .line 5747
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 5744
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5751
    :cond_9
    iget-object v0, p0, Llso;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5752
    const/16 v0, 0x9

    iget-object v2, p0, Llso;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 5754
    :cond_a
    iget-object v0, p0, Llso;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5755
    const/16 v0, 0xa

    iget-object v2, p0, Llso;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5757
    :cond_b
    iget-object v0, p0, Llso;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5758
    const/16 v0, 0xb

    iget-object v2, p0, Llso;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5760
    :cond_c
    iget-object v0, p0, Llso;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5761
    const/16 v0, 0xc

    iget-object v2, p0, Llso;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 5763
    :cond_d
    iget-object v0, p0, Llso;->k:[Llxu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llso;->k:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5764
    :goto_3
    iget-object v2, p0, Llso;->k:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5765
    iget-object v2, p0, Llso;->k:[Llxu;

    aget-object v2, v2, v0

    .line 5766
    if-eqz v2, :cond_e

    .line 5767
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 5764
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5771
    :cond_f
    iget-object v0, p0, Llso;->l:[Llsw;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llso;->l:[Llsw;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5772
    :goto_4
    iget-object v2, p0, Llso;->l:[Llsw;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5773
    iget-object v2, p0, Llso;->l:[Llsw;

    aget-object v2, v2, v0

    .line 5774
    if-eqz v2, :cond_10

    .line 5775
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 5772
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5779
    :cond_11
    iget-object v0, p0, Llso;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5780
    const/16 v0, 0xf

    iget-object v2, p0, Llso;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 5782
    :cond_12
    iget-object v0, p0, Llso;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5783
    const/16 v0, 0x10

    iget-object v2, p0, Llso;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 5785
    :cond_13
    iget-object v0, p0, Llso;->b:Lluv;

    if-eqz v0, :cond_14

    .line 5786
    const/16 v0, 0x11

    iget-object v2, p0, Llso;->b:Lluv;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 5788
    :cond_14
    iget-object v0, p0, Llso;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Llso;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5789
    :goto_5
    iget-object v0, p0, Llso;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5790
    const/16 v0, 0x12

    iget-object v2, p0, Llso;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5789
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5793
    :cond_15
    iget-object v0, p0, Llso;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5794
    const/16 v0, 0x13

    iget-object v1, p0, Llso;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5796
    :cond_16
    iget-object v0, p0, Llso;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5797
    const/16 v0, 0x14

    iget-object v1, p0, Llso;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5799
    :cond_17
    iget-object v0, p0, Llso;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5800
    const/16 v0, 0x16

    iget-object v1, p0, Llso;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5802
    :cond_18
    iget-object v0, p0, Llso;->u:Llss;

    if-eqz v0, :cond_19

    .line 5803
    const/16 v0, 0x17

    iget-object v1, p0, Llso;->u:Llss;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5805
    :cond_19
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5806
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5810
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5811
    iget-object v1, p0, Llso;->a:Llsu;

    if-eqz v1, :cond_0

    .line 5812
    const/4 v1, 0x1

    iget-object v3, p0, Llso;->a:Llsu;

    .line 5813
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5815
    :cond_0
    iget-object v1, p0, Llso;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5816
    const/4 v1, 0x2

    iget-object v3, p0, Llso;->c:Ljava/lang/Integer;

    .line 5817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5819
    :cond_1
    iget-object v1, p0, Llso;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5820
    const/4 v1, 0x3

    iget-object v3, p0, Llso;->d:Ljava/lang/String;

    .line 5821
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5823
    :cond_2
    iget-object v1, p0, Llso;->f:Llsp;

    if-eqz v1, :cond_3

    .line 5824
    const/4 v1, 0x4

    iget-object v3, p0, Llso;->f:Llsp;

    .line 5825
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5827
    :cond_3
    iget-object v1, p0, Llso;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llso;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5830
    :goto_0
    iget-object v5, p0, Llso;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5831
    iget-object v5, p0, Llso;->q:[[B

    aget-object v5, v5, v1

    .line 5832
    if-eqz v5, :cond_4

    .line 5833
    add-int/lit8 v4, v4, 0x1

    .line 5835
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5830
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5838
    :cond_5
    add-int/2addr v0, v3

    .line 5839
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5841
    :cond_6
    iget-object v1, p0, Llso;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Llso;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5844
    :goto_1
    iget-object v5, p0, Llso;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5845
    iget-object v5, p0, Llso;->r:[[B

    aget-object v5, v5, v1

    .line 5846
    if-eqz v5, :cond_7

    .line 5847
    add-int/lit8 v4, v4, 0x1

    .line 5849
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5844
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5852
    :cond_8
    add-int/2addr v0, v3

    .line 5853
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5855
    :cond_9
    iget-object v1, p0, Llso;->g:[Lmbi;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llso;->g:[Lmbi;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5856
    :goto_2
    iget-object v3, p0, Llso;->g:[Lmbi;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5857
    iget-object v3, p0, Llso;->g:[Lmbi;

    aget-object v3, v3, v0

    .line 5858
    if-eqz v3, :cond_a

    .line 5859
    const/16 v4, 0x8

    .line 5860
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5856
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5864
    :cond_c
    iget-object v1, p0, Llso;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5865
    const/16 v1, 0x9

    iget-object v3, p0, Llso;->h:Ljava/lang/Boolean;

    .line 5866
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5866
    add-int/2addr v0, v1

    .line 5868
    :cond_d
    iget-object v1, p0, Llso;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5869
    const/16 v1, 0xa

    iget-object v3, p0, Llso;->i:Ljava/lang/Integer;

    .line 5870
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5872
    :cond_e
    iget-object v1, p0, Llso;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5873
    const/16 v1, 0xb

    iget-object v3, p0, Llso;->j:Ljava/lang/Integer;

    .line 5874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5876
    :cond_f
    iget-object v1, p0, Llso;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5877
    const/16 v1, 0xc

    iget-object v3, p0, Llso;->s:Ljava/lang/Boolean;

    .line 5878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5878
    add-int/2addr v0, v1

    .line 5880
    :cond_10
    iget-object v1, p0, Llso;->k:[Llxu;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llso;->k:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5881
    :goto_3
    iget-object v3, p0, Llso;->k:[Llxu;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5882
    iget-object v3, p0, Llso;->k:[Llxu;

    aget-object v3, v3, v0

    .line 5883
    if-eqz v3, :cond_11

    .line 5884
    const/16 v4, 0xd

    .line 5885
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5881
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5889
    :cond_13
    iget-object v1, p0, Llso;->l:[Llsw;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llso;->l:[Llsw;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5890
    :goto_4
    iget-object v3, p0, Llso;->l:[Llsw;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5891
    iget-object v3, p0, Llso;->l:[Llsw;

    aget-object v3, v3, v0

    .line 5892
    if-eqz v3, :cond_14

    .line 5893
    const/16 v4, 0xe

    .line 5894
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5890
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5898
    :cond_16
    iget-object v1, p0, Llso;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5899
    const/16 v1, 0xf

    iget-object v3, p0, Llso;->m:Ljava/lang/Boolean;

    .line 5900
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5900
    add-int/2addr v0, v1

    .line 5902
    :cond_17
    iget-object v1, p0, Llso;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5903
    const/16 v1, 0x10

    iget-object v3, p0, Llso;->n:Ljava/lang/Boolean;

    .line 5904
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5904
    add-int/2addr v0, v1

    .line 5906
    :cond_18
    iget-object v1, p0, Llso;->b:Lluv;

    if-eqz v1, :cond_19

    .line 5907
    const/16 v1, 0x11

    iget-object v3, p0, Llso;->b:Lluv;

    .line 5908
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5910
    :cond_19
    iget-object v1, p0, Llso;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llso;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5912
    :goto_5
    iget-object v3, p0, Llso;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5913
    iget-object v3, p0, Llso;->o:[I

    aget v3, v3, v2

    .line 5915
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5912
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5917
    :cond_1a
    add-int/2addr v0, v1

    .line 5918
    iget-object v1, p0, Llso;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5920
    :cond_1b
    iget-object v1, p0, Llso;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5921
    const/16 v1, 0x13

    iget-object v2, p0, Llso;->p:Ljava/lang/Integer;

    .line 5922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5924
    :cond_1c
    iget-object v1, p0, Llso;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5925
    const/16 v1, 0x14

    iget-object v2, p0, Llso;->e:Ljava/lang/String;

    .line 5926
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5928
    :cond_1d
    iget-object v1, p0, Llso;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5929
    const/16 v1, 0x16

    iget-object v2, p0, Llso;->t:Ljava/lang/Integer;

    .line 5930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5932
    :cond_1e
    iget-object v1, p0, Llso;->u:Llss;

    if-eqz v1, :cond_1f

    .line 5933
    const/16 v1, 0x17

    iget-object v2, p0, Llso;->u:Llss;

    .line 5934
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5936
    :cond_1f
    return v0
.end method
