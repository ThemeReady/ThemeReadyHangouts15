.class public final Llvp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24986
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24987
    invoke-direct {p0}, Llvp;->d()Llvp;

    .line 24988
    return-void
.end method

.method private b(Lodc;)Llvp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 25062
    sparse-switch v0, :sswitch_data_0

    .line 25066
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25067
    :sswitch_0
    return-object p0

    .line 25072
    :sswitch_1
    iget-object v0, p0, Llvp;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 25073
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llvp;->requestHeader:Llys;

    .line 25075
    :cond_1
    iget-object v0, p0, Llvp;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 25079
    :sswitch_2
    const/16 v0, 0x10

    .line 25080
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 25081
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 25083
    :goto_1
    if-ge v3, v4, :cond_3

    .line 25084
    if-eqz v3, :cond_2

    .line 25085
    invoke-virtual {p1}, Lodc;->a()I

    .line 25087
    :cond_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 25088
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 25083
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 25111
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 25115
    :cond_3
    if-eqz v1, :cond_0

    .line 25116
    iget-object v0, p0, Llvp;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 25117
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 25118
    iput-object v5, p0, Llvp;->a:[I

    goto :goto_0

    .line 25116
    :cond_4
    iget-object v0, p0, Llvp;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 25120
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 25121
    if-eqz v0, :cond_6

    .line 25122
    iget-object v4, p0, Llvp;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25124
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25125
    iput-object v3, p0, Llvp;->a:[I

    goto :goto_0

    .line 25131
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 25132
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 25135
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 25136
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 25137
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 25160
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25164
    :cond_7
    if-eqz v0, :cond_b

    .line 25165
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 25166
    iget-object v1, p0, Llvp;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 25167
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 25168
    if-eqz v1, :cond_8

    .line 25169
    iget-object v0, p0, Llvp;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25171
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 25172
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 25173
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 25196
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 25166
    :cond_9
    iget-object v1, p0, Llvp;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 25200
    :cond_a
    iput-object v4, p0, Llvp;->a:[I

    .line 25202
    :cond_b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 25206
    :sswitch_4
    const/16 v0, 0x18

    .line 25207
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 25208
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 25210
    :goto_7
    if-ge v3, v4, :cond_d

    .line 25211
    if-eqz v3, :cond_c

    .line 25212
    invoke-virtual {p1}, Lodc;->a()I

    .line 25214
    :cond_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 25215
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 25210
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 25238
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 25242
    :cond_d
    if-eqz v1, :cond_0

    .line 25243
    iget-object v0, p0, Llvp;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 25244
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 25245
    iput-object v5, p0, Llvp;->b:[I

    goto/16 :goto_0

    .line 25243
    :cond_e
    iget-object v0, p0, Llvp;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 25247
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 25248
    if-eqz v0, :cond_10

    .line 25249
    iget-object v4, p0, Llvp;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25251
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25252
    iput-object v3, p0, Llvp;->b:[I

    goto/16 :goto_0

    .line 25258
    :sswitch_5
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 25259
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 25262
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 25263
    :goto_a
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 25264
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 25287
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 25291
    :cond_11
    if-eqz v0, :cond_15

    .line 25292
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 25293
    iget-object v1, p0, Llvp;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 25294
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 25295
    if-eqz v1, :cond_12

    .line 25296
    iget-object v0, p0, Llvp;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25298
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 25299
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 25300
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 25323
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 25293
    :cond_13
    iget-object v1, p0, Llvp;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 25327
    :cond_14
    iput-object v4, p0, Llvp;->b:[I

    .line 25329
    :cond_15
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 25333
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvp;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25062
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 25088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25137
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25173
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 25215
    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 25264
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 25300
    :pswitch_data_5
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llvp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24991
    iput-object v1, p0, Llvp;->requestHeader:Llys;

    .line 24992
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llvp;->a:[I

    .line 24993
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llvp;->b:[I

    .line 24994
    iput-object v1, p0, Llvp;->c:Ljava/lang/Boolean;

    .line 24995
    iput-object v1, p0, Llvp;->unknownFieldData:Lodj;

    .line 24996
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 24997
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24929
    invoke-direct {p0, p1}, Llvp;->b(Lodc;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25003
    iget-object v0, p0, Llvp;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 25004
    const/4 v0, 0x1

    iget-object v2, p0, Llvp;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 25006
    :cond_0
    iget-object v0, p0, Llvp;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25007
    :goto_0
    iget-object v2, p0, Llvp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25008
    const/4 v2, 0x2

    iget-object v3, p0, Llvp;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 25007
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25011
    :cond_1
    iget-object v0, p0, Llvp;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvp;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 25012
    :goto_1
    iget-object v0, p0, Llvp;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25013
    const/4 v0, 0x3

    iget-object v2, p0, Llvp;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 25012
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25016
    :cond_2
    iget-object v0, p0, Llvp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25017
    const/4 v0, 0x4

    iget-object v1, p0, Llvp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 25019
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 25020
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25024
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 25025
    iget-object v1, p0, Llvp;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 25026
    const/4 v1, 0x1

    iget-object v3, p0, Llvp;->requestHeader:Llys;

    .line 25027
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25029
    :cond_0
    iget-object v1, p0, Llvp;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llvp;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 25031
    :goto_0
    iget-object v4, p0, Llvp;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 25032
    iget-object v4, p0, Llvp;->a:[I

    aget v4, v4, v1

    .line 25034
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 25031
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25036
    :cond_1
    add-int/2addr v0, v3

    .line 25037
    iget-object v1, p0, Llvp;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25039
    :cond_2
    iget-object v1, p0, Llvp;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Llvp;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 25041
    :goto_1
    iget-object v3, p0, Llvp;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 25042
    iget-object v3, p0, Llvp;->b:[I

    aget v3, v3, v2

    .line 25044
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25041
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25046
    :cond_3
    add-int/2addr v0, v1

    .line 25047
    iget-object v1, p0, Llvp;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25049
    :cond_4
    iget-object v1, p0, Llvp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 25050
    const/4 v1, 0x4

    iget-object v2, p0, Llvp;->c:Ljava/lang/Boolean;

    .line 25051
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25051
    add-int/2addr v0, v1

    .line 25053
    :cond_5
    return v0
.end method
