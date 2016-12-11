.class public final Llyy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29173
    invoke-direct {p0}, Lodg;-><init>()V

    .line 29174
    invoke-direct {p0}, Llyy;->d()Llyy;

    .line 29175
    return-void
.end method

.method private b(Lodc;)Llyy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 29296
    sparse-switch v0, :sswitch_data_0

    .line 29300
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29301
    :sswitch_0
    return-object p0

    .line 29306
    :sswitch_1
    iget-object v0, p0, Llyy;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 29307
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyy;->requestHeader:Llys;

    .line 29309
    :cond_1
    iget-object v0, p0, Llyy;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29313
    :sswitch_2
    const/16 v0, 0x12

    .line 29314
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 29315
    iget-object v0, p0, Llyy;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 29316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 29317
    if-eqz v0, :cond_2

    .line 29318
    iget-object v3, p0, Llyy;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29320
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29321
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 29322
    invoke-virtual {p1}, Lodc;->a()I

    .line 29320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29315
    :cond_3
    iget-object v0, p0, Llyy;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 29325
    :cond_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 29326
    iput-object v2, p0, Llyy;->g:[[B

    goto :goto_0

    .line 29330
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyy;->a:Ljava/lang/String;

    goto :goto_0

    .line 29334
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 29338
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyy;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 29342
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyy;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 29346
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyy;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 29350
    :sswitch_8
    const/16 v0, 0x40

    .line 29351
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 29352
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 29354
    :goto_3
    if-ge v3, v4, :cond_6

    .line 29355
    if-eqz v3, :cond_5

    .line 29356
    invoke-virtual {p1}, Lodc;->a()I

    .line 29358
    :cond_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 29359
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 29354
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 29363
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 29367
    :cond_6
    if-eqz v2, :cond_0

    .line 29368
    iget-object v0, p0, Llyy;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 29369
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 29370
    iput-object v5, p0, Llyy;->f:[I

    goto/16 :goto_0

    .line 29368
    :cond_7
    iget-object v0, p0, Llyy;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 29372
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 29373
    if-eqz v0, :cond_9

    .line 29374
    iget-object v4, p0, Llyy;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29376
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29377
    iput-object v3, p0, Llyy;->f:[I

    goto/16 :goto_0

    .line 29383
    :sswitch_9
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 29384
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 29387
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 29388
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 29389
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 29393
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29397
    :cond_a
    if-eqz v0, :cond_e

    .line 29398
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 29399
    iget-object v2, p0, Llyy;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 29400
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 29401
    if-eqz v2, :cond_b

    .line 29402
    iget-object v0, p0, Llyy;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29404
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 29405
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 29406
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 29410
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 29399
    :cond_c
    iget-object v2, p0, Llyy;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 29414
    :cond_d
    iput-object v4, p0, Llyy;->f:[I

    .line 29416
    :cond_e
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 29420
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyy;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 29296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 29359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29406
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llyy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29178
    iput-object v1, p0, Llyy;->requestHeader:Llys;

    .line 29179
    iput-object v1, p0, Llyy;->a:Ljava/lang/String;

    .line 29180
    iput-object v1, p0, Llyy;->b:Ljava/lang/Integer;

    .line 29181
    iput-object v1, p0, Llyy;->c:Ljava/lang/Integer;

    .line 29182
    iput-object v1, p0, Llyy;->d:Ljava/lang/Boolean;

    .line 29183
    iput-object v1, p0, Llyy;->e:Ljava/lang/Boolean;

    .line 29184
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llyy;->f:[I

    .line 29185
    sget-object v0, Lodu;->g:[[B

    iput-object v0, p0, Llyy;->g:[[B

    .line 29186
    iput-object v1, p0, Llyy;->h:Ljava/lang/Boolean;

    .line 29187
    iput-object v1, p0, Llyy;->unknownFieldData:Lodj;

    .line 29188
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 29189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 29127
    invoke-direct {p0, p1}, Llyy;->b(Lodc;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29195
    iget-object v0, p0, Llyy;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 29196
    const/4 v0, 0x1

    iget-object v2, p0, Llyy;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 29198
    :cond_0
    iget-object v0, p0, Llyy;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyy;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29199
    :goto_0
    iget-object v2, p0, Llyy;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29200
    iget-object v2, p0, Llyy;->g:[[B

    aget-object v2, v2, v0

    .line 29201
    if-eqz v2, :cond_1

    .line 29202
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->a(I[B)V

    .line 29199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29206
    :cond_2
    iget-object v0, p0, Llyy;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29207
    const/4 v0, 0x3

    iget-object v2, p0, Llyy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 29209
    :cond_3
    iget-object v0, p0, Llyy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 29210
    const/4 v0, 0x4

    iget-object v2, p0, Llyy;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 29212
    :cond_4
    iget-object v0, p0, Llyy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 29213
    const/4 v0, 0x5

    iget-object v2, p0, Llyy;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 29215
    :cond_5
    iget-object v0, p0, Llyy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29216
    const/4 v0, 0x6

    iget-object v2, p0, Llyy;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 29218
    :cond_6
    iget-object v0, p0, Llyy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 29219
    const/4 v0, 0x7

    iget-object v2, p0, Llyy;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 29221
    :cond_7
    iget-object v0, p0, Llyy;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Llyy;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29222
    :goto_1
    iget-object v0, p0, Llyy;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 29223
    const/16 v0, 0x8

    iget-object v2, p0, Llyy;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 29222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29226
    :cond_8
    iget-object v0, p0, Llyy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 29227
    const/16 v0, 0x9

    iget-object v1, p0, Llyy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 29229
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 29230
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29234
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 29235
    iget-object v1, p0, Llyy;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 29236
    const/4 v1, 0x1

    iget-object v3, p0, Llyy;->requestHeader:Llys;

    .line 29237
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29239
    :cond_0
    iget-object v1, p0, Llyy;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyy;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 29242
    :goto_0
    iget-object v5, p0, Llyy;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 29243
    iget-object v5, p0, Llyy;->g:[[B

    aget-object v5, v5, v1

    .line 29244
    if-eqz v5, :cond_1

    .line 29245
    add-int/lit8 v4, v4, 0x1

    .line 29247
    invoke-static {v5}, Lodd;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 29242
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29250
    :cond_2
    add-int/2addr v0, v3

    .line 29251
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 29253
    :cond_3
    iget-object v1, p0, Llyy;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29254
    const/4 v1, 0x3

    iget-object v3, p0, Llyy;->a:Ljava/lang/String;

    .line 29255
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29257
    :cond_4
    iget-object v1, p0, Llyy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 29258
    const/4 v1, 0x4

    iget-object v3, p0, Llyy;->b:Ljava/lang/Integer;

    .line 29259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29261
    :cond_5
    iget-object v1, p0, Llyy;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 29262
    const/4 v1, 0x5

    iget-object v3, p0, Llyy;->h:Ljava/lang/Boolean;

    .line 29263
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29263
    add-int/2addr v0, v1

    .line 29265
    :cond_6
    iget-object v1, p0, Llyy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 29266
    const/4 v1, 0x6

    iget-object v3, p0, Llyy;->d:Ljava/lang/Boolean;

    .line 29267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29267
    add-int/2addr v0, v1

    .line 29269
    :cond_7
    iget-object v1, p0, Llyy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 29270
    const/4 v1, 0x7

    iget-object v3, p0, Llyy;->e:Ljava/lang/Boolean;

    .line 29271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29271
    add-int/2addr v0, v1

    .line 29273
    :cond_8
    iget-object v1, p0, Llyy;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Llyy;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 29275
    :goto_1
    iget-object v3, p0, Llyy;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 29276
    iget-object v3, p0, Llyy;->f:[I

    aget v3, v3, v2

    .line 29278
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29275
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29280
    :cond_9
    add-int/2addr v0, v1

    .line 29281
    iget-object v1, p0, Llyy;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29283
    :cond_a
    iget-object v1, p0, Llyy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 29284
    const/16 v1, 0x9

    iget-object v2, p0, Llyy;->c:Ljava/lang/Integer;

    .line 29285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29287
    :cond_b
    return v0
.end method
