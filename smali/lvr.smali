.class public final Llvr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Llvs;

.field public g:Llvs;

.field public h:Llvs;

.field public i:Llvs;

.field public j:Llvs;

.field public k:Llvs;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26879
    invoke-direct {p0}, Lodg;-><init>()V

    .line 26880
    invoke-direct {p0}, Llvr;->d()Llvr;

    .line 26881
    return-void
.end method

.method private b(Lodc;)Llvr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 27075
    sparse-switch v0, :sswitch_data_0

    .line 27079
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27080
    :sswitch_0
    return-object p0

    .line 27085
    :sswitch_1
    iget-object v0, p0, Llvr;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 27086
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llvr;->requestHeader:Llys;

    .line 27088
    :cond_1
    iget-object v0, p0, Llvr;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 27092
    :sswitch_2
    const/16 v0, 0x12

    .line 27093
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27094
    iget-object v0, p0, Llvr;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 27095
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 27096
    if-eqz v0, :cond_2

    .line 27097
    iget-object v3, p0, Llvr;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27099
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 27100
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27101
    invoke-virtual {p1}, Lodc;->a()I

    .line 27099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27094
    :cond_3
    iget-object v0, p0, Llvr;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 27104
    :cond_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27105
    iput-object v2, p0, Llvr;->l:[[B

    goto :goto_0

    .line 27109
    :sswitch_3
    const/16 v0, 0x1a

    .line 27110
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27111
    iget-object v0, p0, Llvr;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 27112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 27113
    if-eqz v0, :cond_5

    .line 27114
    iget-object v3, p0, Llvr;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27116
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 27117
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27118
    invoke-virtual {p1}, Lodc;->a()I

    .line 27116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27111
    :cond_6
    iget-object v0, p0, Llvr;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 27121
    :cond_7
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27122
    iput-object v2, p0, Llvr;->m:[[B

    goto/16 :goto_0

    .line 27126
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27130
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvr;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27134
    :sswitch_6
    const/16 v0, 0x32

    .line 27135
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27136
    iget-object v0, p0, Llvr;->a:[Llxu;

    if-nez v0, :cond_9

    move v0, v1

    .line 27137
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 27139
    if-eqz v0, :cond_8

    .line 27140
    iget-object v3, p0, Llvr;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27142
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 27143
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 27144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 27145
    invoke-virtual {p1}, Lodc;->a()I

    .line 27142
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27136
    :cond_9
    iget-object v0, p0, Llvr;->a:[Llxu;

    array-length v0, v0

    goto :goto_5

    .line 27148
    :cond_a
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 27149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 27150
    iput-object v2, p0, Llvr;->a:[Llxu;

    goto/16 :goto_0

    .line 27154
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvr;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27158
    :sswitch_8
    iget-object v0, p0, Llvr;->g:Llvs;

    if-nez v0, :cond_b

    .line 27159
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->g:Llvs;

    .line 27161
    :cond_b
    iget-object v0, p0, Llvr;->g:Llvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 27165
    :sswitch_9
    iget-object v0, p0, Llvr;->h:Llvs;

    if-nez v0, :cond_c

    .line 27166
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->h:Llvs;

    .line 27168
    :cond_c
    iget-object v0, p0, Llvr;->h:Llvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 27172
    :sswitch_a
    iget-object v0, p0, Llvr;->i:Llvs;

    if-nez v0, :cond_d

    .line 27173
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->i:Llvs;

    .line 27175
    :cond_d
    iget-object v0, p0, Llvr;->i:Llvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 27179
    :sswitch_b
    iget-object v0, p0, Llvr;->j:Llvs;

    if-nez v0, :cond_e

    .line 27180
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->j:Llvs;

    .line 27182
    :cond_e
    iget-object v0, p0, Llvr;->j:Llvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 27186
    :sswitch_c
    iget-object v0, p0, Llvr;->k:Llvs;

    if-nez v0, :cond_f

    .line 27187
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->k:Llvs;

    .line 27189
    :cond_f
    iget-object v0, p0, Llvr;->k:Llvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 27193
    :sswitch_d
    iget-object v0, p0, Llvr;->f:Llvs;

    if-nez v0, :cond_10

    .line 27194
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->f:Llvs;

    .line 27196
    :cond_10
    iget-object v0, p0, Llvr;->f:Llvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 27200
    :sswitch_e
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvr;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27204
    :sswitch_f
    const/16 v0, 0x78

    .line 27205
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 27206
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 27208
    :goto_7
    if-ge v3, v4, :cond_12

    .line 27209
    if-eqz v3, :cond_11

    .line 27210
    invoke-virtual {p1}, Lodc;->a()I

    .line 27212
    :cond_11
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 27213
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 27208
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 27217
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 27221
    :cond_12
    if-eqz v2, :cond_0

    .line 27222
    iget-object v0, p0, Llvr;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 27223
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 27224
    iput-object v5, p0, Llvr;->e:[I

    goto/16 :goto_0

    .line 27222
    :cond_13
    iget-object v0, p0, Llvr;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 27226
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 27227
    if-eqz v0, :cond_15

    .line 27228
    iget-object v4, p0, Llvr;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27230
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27231
    iput-object v3, p0, Llvr;->e:[I

    goto/16 :goto_0

    .line 27237
    :sswitch_10
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 27238
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 27241
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 27242
    :goto_a
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_16

    .line 27243
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 27247
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27251
    :cond_16
    if-eqz v0, :cond_1a

    .line 27252
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 27253
    iget-object v2, p0, Llvr;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 27254
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 27255
    if-eqz v2, :cond_17

    .line 27256
    iget-object v0, p0, Llvr;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27258
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_19

    .line 27259
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 27260
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 27264
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 27253
    :cond_18
    iget-object v2, p0, Llvr;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 27268
    :cond_19
    iput-object v4, p0, Llvr;->e:[I

    .line 27270
    :cond_1a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 27075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 27213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27260
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26884
    iput-object v1, p0, Llvr;->requestHeader:Llys;

    .line 26885
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llvr;->a:[Llxu;

    .line 26886
    iput-object v1, p0, Llvr;->b:Ljava/lang/Integer;

    .line 26887
    iput-object v1, p0, Llvr;->c:Ljava/lang/Boolean;

    .line 26888
    iput-object v1, p0, Llvr;->d:Ljava/lang/Boolean;

    .line 26889
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llvr;->e:[I

    .line 26890
    iput-object v1, p0, Llvr;->f:Llvs;

    .line 26891
    iput-object v1, p0, Llvr;->g:Llvs;

    .line 26892
    iput-object v1, p0, Llvr;->h:Llvs;

    .line 26893
    iput-object v1, p0, Llvr;->i:Llvs;

    .line 26894
    iput-object v1, p0, Llvr;->j:Llvs;

    .line 26895
    iput-object v1, p0, Llvr;->k:Llvs;

    .line 26896
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llvr;->l:[[B

    .line 26897
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llvr;->m:[[B

    .line 26898
    iput-object v1, p0, Llvr;->n:Ljava/lang/Boolean;

    .line 26899
    iput-object v1, p0, Llvr;->unknownFieldData:Lodj;

    .line 26900
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 26901
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 26713
    invoke-direct {p0, p1}, Llvr;->b(Lodc;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26907
    iget-object v0, p0, Llvr;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 26908
    const/4 v0, 0x1

    iget-object v2, p0, Llvr;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26910
    :cond_0
    iget-object v0, p0, Llvr;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvr;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26911
    :goto_0
    iget-object v2, p0, Llvr;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26912
    iget-object v2, p0, Llvr;->l:[[B

    aget-object v2, v2, v0

    .line 26913
    if-eqz v2, :cond_1

    .line 26914
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 26911
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26918
    :cond_2
    iget-object v0, p0, Llvr;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvr;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26919
    :goto_1
    iget-object v2, p0, Llvr;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26920
    iget-object v2, p0, Llvr;->m:[[B

    aget-object v2, v2, v0

    .line 26921
    if-eqz v2, :cond_3

    .line 26922
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 26919
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26926
    :cond_4
    iget-object v0, p0, Llvr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26927
    const/4 v0, 0x4

    iget-object v2, p0, Llvr;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 26929
    :cond_5
    iget-object v0, p0, Llvr;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 26930
    const/4 v0, 0x5

    iget-object v2, p0, Llvr;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 26932
    :cond_6
    iget-object v0, p0, Llvr;->a:[Llxu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llvr;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 26933
    :goto_2
    iget-object v2, p0, Llvr;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 26934
    iget-object v2, p0, Llvr;->a:[Llxu;

    aget-object v2, v2, v0

    .line 26935
    if-eqz v2, :cond_7

    .line 26936
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 26933
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26940
    :cond_8
    iget-object v0, p0, Llvr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 26941
    const/4 v0, 0x7

    iget-object v2, p0, Llvr;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 26943
    :cond_9
    iget-object v0, p0, Llvr;->g:Llvs;

    if-eqz v0, :cond_a

    .line 26944
    const/16 v0, 0x8

    iget-object v2, p0, Llvr;->g:Llvs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26946
    :cond_a
    iget-object v0, p0, Llvr;->h:Llvs;

    if-eqz v0, :cond_b

    .line 26947
    const/16 v0, 0x9

    iget-object v2, p0, Llvr;->h:Llvs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26949
    :cond_b
    iget-object v0, p0, Llvr;->i:Llvs;

    if-eqz v0, :cond_c

    .line 26950
    const/16 v0, 0xa

    iget-object v2, p0, Llvr;->i:Llvs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26952
    :cond_c
    iget-object v0, p0, Llvr;->j:Llvs;

    if-eqz v0, :cond_d

    .line 26953
    const/16 v0, 0xb

    iget-object v2, p0, Llvr;->j:Llvs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26955
    :cond_d
    iget-object v0, p0, Llvr;->k:Llvs;

    if-eqz v0, :cond_e

    .line 26956
    const/16 v0, 0xc

    iget-object v2, p0, Llvr;->k:Llvs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26958
    :cond_e
    iget-object v0, p0, Llvr;->f:Llvs;

    if-eqz v0, :cond_f

    .line 26959
    const/16 v0, 0xd

    iget-object v2, p0, Llvr;->f:Llvs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 26961
    :cond_f
    iget-object v0, p0, Llvr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 26962
    const/16 v0, 0xe

    iget-object v2, p0, Llvr;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 26964
    :cond_10
    iget-object v0, p0, Llvr;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Llvr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 26965
    :goto_3
    iget-object v0, p0, Llvr;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 26966
    const/16 v0, 0xf

    iget-object v2, p0, Llvr;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 26965
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26969
    :cond_11
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 26970
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26974
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 26975
    iget-object v1, p0, Llvr;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 26976
    const/4 v1, 0x1

    iget-object v3, p0, Llvr;->requestHeader:Llys;

    .line 26977
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26979
    :cond_0
    iget-object v1, p0, Llvr;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvr;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26982
    :goto_0
    iget-object v5, p0, Llvr;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 26983
    iget-object v5, p0, Llvr;->l:[[B

    aget-object v5, v5, v1

    .line 26984
    if-eqz v5, :cond_1

    .line 26985
    add-int/lit8 v4, v4, 0x1

    .line 26987
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26982
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26990
    :cond_2
    add-int/2addr v0, v3

    .line 26991
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26993
    :cond_3
    iget-object v1, p0, Llvr;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llvr;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26996
    :goto_1
    iget-object v5, p0, Llvr;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 26997
    iget-object v5, p0, Llvr;->m:[[B

    aget-object v5, v5, v1

    .line 26998
    if-eqz v5, :cond_4

    .line 26999
    add-int/lit8 v4, v4, 0x1

    .line 27001
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26996
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27004
    :cond_5
    add-int/2addr v0, v3

    .line 27005
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27007
    :cond_6
    iget-object v1, p0, Llvr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 27008
    const/4 v1, 0x4

    iget-object v3, p0, Llvr;->b:Ljava/lang/Integer;

    .line 27009
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27011
    :cond_7
    iget-object v1, p0, Llvr;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 27012
    const/4 v1, 0x5

    iget-object v3, p0, Llvr;->n:Ljava/lang/Boolean;

    .line 27013
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27013
    add-int/2addr v0, v1

    .line 27015
    :cond_8
    iget-object v1, p0, Llvr;->a:[Llxu;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llvr;->a:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 27016
    :goto_2
    iget-object v3, p0, Llvr;->a:[Llxu;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 27017
    iget-object v3, p0, Llvr;->a:[Llxu;

    aget-object v3, v3, v0

    .line 27018
    if-eqz v3, :cond_9

    .line 27019
    const/4 v4, 0x6

    .line 27020
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 27016
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 27024
    :cond_b
    iget-object v1, p0, Llvr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 27025
    const/4 v1, 0x7

    iget-object v3, p0, Llvr;->c:Ljava/lang/Boolean;

    .line 27026
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27026
    add-int/2addr v0, v1

    .line 27028
    :cond_c
    iget-object v1, p0, Llvr;->g:Llvs;

    if-eqz v1, :cond_d

    .line 27029
    const/16 v1, 0x8

    iget-object v3, p0, Llvr;->g:Llvs;

    .line 27030
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27032
    :cond_d
    iget-object v1, p0, Llvr;->h:Llvs;

    if-eqz v1, :cond_e

    .line 27033
    const/16 v1, 0x9

    iget-object v3, p0, Llvr;->h:Llvs;

    .line 27034
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27036
    :cond_e
    iget-object v1, p0, Llvr;->i:Llvs;

    if-eqz v1, :cond_f

    .line 27037
    const/16 v1, 0xa

    iget-object v3, p0, Llvr;->i:Llvs;

    .line 27038
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27040
    :cond_f
    iget-object v1, p0, Llvr;->j:Llvs;

    if-eqz v1, :cond_10

    .line 27041
    const/16 v1, 0xb

    iget-object v3, p0, Llvr;->j:Llvs;

    .line 27042
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27044
    :cond_10
    iget-object v1, p0, Llvr;->k:Llvs;

    if-eqz v1, :cond_11

    .line 27045
    const/16 v1, 0xc

    iget-object v3, p0, Llvr;->k:Llvs;

    .line 27046
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27048
    :cond_11
    iget-object v1, p0, Llvr;->f:Llvs;

    if-eqz v1, :cond_12

    .line 27049
    const/16 v1, 0xd

    iget-object v3, p0, Llvr;->f:Llvs;

    .line 27050
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27052
    :cond_12
    iget-object v1, p0, Llvr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 27053
    const/16 v1, 0xe

    iget-object v3, p0, Llvr;->d:Ljava/lang/Boolean;

    .line 27054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27054
    add-int/2addr v0, v1

    .line 27056
    :cond_13
    iget-object v1, p0, Llvr;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Llvr;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 27058
    :goto_3
    iget-object v3, p0, Llvr;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 27059
    iget-object v3, p0, Llvr;->e:[I

    aget v3, v3, v2

    .line 27061
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27058
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27063
    :cond_14
    add-int/2addr v0, v1

    .line 27064
    iget-object v1, p0, Llvr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27066
    :cond_15
    return v0
.end method
