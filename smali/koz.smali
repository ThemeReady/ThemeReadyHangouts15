.class public final Lkoz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkoz;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/Boolean;

.field public i:Lkox;

.field public j:Ljava/lang/Integer;

.field public k:Lkmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13964
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13965
    invoke-direct {p0}, Lkoz;->g()Lkoz;

    .line 13966
    return-void
.end method

.method private b(Lodc;)Lkoz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 14101
    sparse-switch v0, :sswitch_data_0

    .line 14105
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14106
    :sswitch_0
    return-object p0

    .line 14111
    :sswitch_1
    iget-object v0, p0, Lkoz;->a:Lkos;

    if-nez v0, :cond_1

    .line 14112
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkoz;->a:Lkos;

    .line 14114
    :cond_1
    iget-object v0, p0, Lkoz;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14118
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    goto :goto_0

    .line 14122
    :sswitch_3
    const/16 v0, 0x18

    .line 14123
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 14124
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14126
    :goto_1
    if-ge v3, v4, :cond_3

    .line 14127
    if-eqz v3, :cond_2

    .line 14128
    invoke-virtual {p1}, Lodc;->a()I

    .line 14130
    :cond_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 14131
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 14126
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14140
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 14144
    :cond_3
    if-eqz v1, :cond_0

    .line 14145
    iget-object v0, p0, Lkoz;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 14146
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 14147
    iput-object v5, p0, Lkoz;->c:[I

    goto :goto_0

    .line 14145
    :cond_4
    iget-object v0, p0, Lkoz;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 14149
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14150
    if-eqz v0, :cond_6

    .line 14151
    iget-object v4, p0, Lkoz;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14153
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14154
    iput-object v3, p0, Lkoz;->c:[I

    goto :goto_0

    .line 14160
    :sswitch_4
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 14161
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 14164
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 14165
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 14166
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14175
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14179
    :cond_7
    if-eqz v0, :cond_b

    .line 14180
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 14181
    iget-object v1, p0, Lkoz;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14182
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14183
    if-eqz v1, :cond_8

    .line 14184
    iget-object v0, p0, Lkoz;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14186
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 14187
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 14188
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14197
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14181
    :cond_9
    iget-object v1, p0, Lkoz;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 14201
    :cond_a
    iput-object v4, p0, Lkoz;->c:[I

    .line 14203
    :cond_b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 14207
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 14208
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14212
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoz;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14218
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 14219
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 14229
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14235
    :sswitch_7
    const/16 v0, 0x30

    .line 14236
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 14237
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14239
    :goto_7
    if-ge v3, v4, :cond_d

    .line 14240
    if-eqz v3, :cond_c

    .line 14241
    invoke-virtual {p1}, Lodc;->a()I

    .line 14243
    :cond_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 14244
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 14239
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 14248
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 14252
    :cond_d
    if-eqz v1, :cond_0

    .line 14253
    iget-object v0, p0, Lkoz;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 14254
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 14255
    iput-object v5, p0, Lkoz;->f:[I

    goto/16 :goto_0

    .line 14253
    :cond_e
    iget-object v0, p0, Lkoz;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 14257
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14258
    if-eqz v0, :cond_10

    .line 14259
    iget-object v4, p0, Lkoz;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14261
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14262
    iput-object v3, p0, Lkoz;->f:[I

    goto/16 :goto_0

    .line 14268
    :sswitch_8
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 14269
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 14272
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 14273
    :goto_a
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 14274
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 14278
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14282
    :cond_11
    if-eqz v0, :cond_15

    .line 14283
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 14284
    iget-object v1, p0, Lkoz;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 14285
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14286
    if-eqz v1, :cond_12

    .line 14287
    iget-object v0, p0, Lkoz;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14289
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 14290
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 14291
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 14295
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 14284
    :cond_13
    iget-object v1, p0, Lkoz;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 14299
    :cond_14
    iput-object v4, p0, Lkoz;->f:[I

    .line 14301
    :cond_15
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 14305
    :sswitch_9
    const/16 v0, 0x38

    .line 14306
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 14307
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14309
    :goto_d
    if-ge v3, v4, :cond_17

    .line 14310
    if-eqz v3, :cond_16

    .line 14311
    invoke-virtual {p1}, Lodc;->a()I

    .line 14313
    :cond_16
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 14314
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 14309
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 14318
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 14322
    :cond_17
    if-eqz v1, :cond_0

    .line 14323
    iget-object v0, p0, Lkoz;->g:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 14324
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 14325
    iput-object v5, p0, Lkoz;->g:[I

    goto/16 :goto_0

    .line 14323
    :cond_18
    iget-object v0, p0, Lkoz;->g:[I

    array-length v0, v0

    goto :goto_f

    .line 14327
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14328
    if-eqz v0, :cond_1a

    .line 14329
    iget-object v4, p0, Lkoz;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14331
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14332
    iput-object v3, p0, Lkoz;->g:[I

    goto/16 :goto_0

    .line 14338
    :sswitch_a
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 14339
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 14342
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 14343
    :goto_10
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_1b

    .line 14344
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 14348
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14352
    :cond_1b
    if-eqz v0, :cond_1f

    .line 14353
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 14354
    iget-object v1, p0, Lkoz;->g:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14355
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14356
    if-eqz v1, :cond_1c

    .line 14357
    iget-object v0, p0, Lkoz;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14359
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14360
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 14361
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14365
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14354
    :cond_1d
    iget-object v1, p0, Lkoz;->g:[I

    array-length v1, v1

    goto :goto_11

    .line 14369
    :cond_1e
    iput-object v4, p0, Lkoz;->g:[I

    .line 14371
    :cond_1f
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 14375
    :sswitch_b
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoz;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14379
    :sswitch_c
    iget-object v0, p0, Lkoz;->i:Lkox;

    if-nez v0, :cond_20

    .line 14380
    new-instance v0, Lkox;

    invoke-direct {v0}, Lkox;-><init>()V

    iput-object v0, p0, Lkoz;->i:Lkox;

    .line 14382
    :cond_20
    iget-object v0, p0, Lkoz;->i:Lkox;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 14386
    :sswitch_d
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 14387
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 14391
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoz;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14397
    :sswitch_e
    iget-object v0, p0, Lkoz;->k:Lkmr;

    if-nez v0, :cond_21

    .line 14398
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    iput-object v0, p0, Lkoz;->k:Lkmr;

    .line 14400
    :cond_21
    iget-object v0, p0, Lkoz;->k:Lkmr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 14101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
    .end sparse-switch

    .line 14131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14188
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14208
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14219
    :pswitch_data_4
    .packed-switch 0x0
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

    .line 14244
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 14274
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 14291
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 14314
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 14344
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14361
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 14387
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lkoz;
    .locals 2

    .prologue
    .line 13918
    sget-object v0, Lkoz;->l:[Lkoz;

    if-nez v0, :cond_1

    .line 13919
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13921
    :try_start_0
    sget-object v0, Lkoz;->l:[Lkoz;

    if-nez v0, :cond_0

    .line 13922
    const/4 v0, 0x0

    new-array v0, v0, [Lkoz;

    sput-object v0, Lkoz;->l:[Lkoz;

    .line 13924
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13926
    :cond_1
    sget-object v0, Lkoz;->l:[Lkoz;

    return-object v0

    .line 13924
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkoz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13969
    iput-object v1, p0, Lkoz;->a:Lkos;

    .line 13970
    iput-object v1, p0, Lkoz;->b:Ljava/lang/String;

    .line 13971
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkoz;->c:[I

    .line 13972
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkoz;->f:[I

    .line 13973
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkoz;->g:[I

    .line 13974
    iput-object v1, p0, Lkoz;->h:Ljava/lang/Boolean;

    .line 13975
    iput-object v1, p0, Lkoz;->i:Lkox;

    .line 13976
    iput-object v1, p0, Lkoz;->k:Lkmr;

    .line 13977
    iput-object v1, p0, Lkoz;->unknownFieldData:Lodj;

    .line 13978
    const/4 v0, -0x1

    iput v0, p0, Lkoz;->cachedSize:I

    .line 13979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13905
    invoke-direct {p0, p1}, Lkoz;->b(Lodc;)Lkoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13985
    iget-object v0, p0, Lkoz;->a:Lkos;

    if-eqz v0, :cond_0

    .line 13986
    const/4 v0, 0x1

    iget-object v2, p0, Lkoz;->a:Lkos;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 13988
    :cond_0
    iget-object v0, p0, Lkoz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13989
    const/4 v0, 0x2

    iget-object v2, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 13991
    :cond_1
    iget-object v0, p0, Lkoz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13992
    :goto_0
    iget-object v2, p0, Lkoz;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13993
    const/4 v2, 0x3

    iget-object v3, p0, Lkoz;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 13992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13996
    :cond_2
    iget-object v0, p0, Lkoz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13997
    const/4 v0, 0x4

    iget-object v2, p0, Lkoz;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 13999
    :cond_3
    iget-object v0, p0, Lkoz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14000
    const/4 v0, 0x5

    iget-object v2, p0, Lkoz;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 14002
    :cond_4
    iget-object v0, p0, Lkoz;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkoz;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14003
    :goto_1
    iget-object v2, p0, Lkoz;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14004
    const/4 v2, 0x6

    iget-object v3, p0, Lkoz;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 14003
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14007
    :cond_5
    iget-object v0, p0, Lkoz;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkoz;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14008
    :goto_2
    iget-object v0, p0, Lkoz;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 14009
    const/4 v0, 0x7

    iget-object v2, p0, Lkoz;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 14008
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14012
    :cond_6
    iget-object v0, p0, Lkoz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14013
    const/16 v0, 0x8

    iget-object v1, p0, Lkoz;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 14015
    :cond_7
    iget-object v0, p0, Lkoz;->i:Lkox;

    if-eqz v0, :cond_8

    .line 14016
    const/16 v0, 0x9

    iget-object v1, p0, Lkoz;->i:Lkox;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14018
    :cond_8
    iget-object v0, p0, Lkoz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 14019
    const/16 v0, 0xa

    iget-object v1, p0, Lkoz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 14021
    :cond_9
    iget-object v0, p0, Lkoz;->k:Lkmr;

    if-eqz v0, :cond_a

    .line 14022
    const/16 v0, 0xb

    iget-object v1, p0, Lkoz;->k:Lkmr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14024
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 14025
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14029
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 14030
    iget-object v1, p0, Lkoz;->a:Lkos;

    if-eqz v1, :cond_0

    .line 14031
    const/4 v1, 0x1

    iget-object v3, p0, Lkoz;->a:Lkos;

    .line 14032
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14034
    :cond_0
    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14035
    const/4 v1, 0x2

    iget-object v3, p0, Lkoz;->b:Ljava/lang/String;

    .line 14036
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14038
    :cond_1
    iget-object v1, p0, Lkoz;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkoz;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 14040
    :goto_0
    iget-object v4, p0, Lkoz;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 14041
    iget-object v4, p0, Lkoz;->c:[I

    aget v4, v4, v1

    .line 14043
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14040
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14045
    :cond_2
    add-int/2addr v0, v3

    .line 14046
    iget-object v1, p0, Lkoz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14048
    :cond_3
    iget-object v1, p0, Lkoz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14049
    const/4 v1, 0x4

    iget-object v3, p0, Lkoz;->d:Ljava/lang/Integer;

    .line 14050
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14052
    :cond_4
    iget-object v1, p0, Lkoz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 14053
    const/4 v1, 0x5

    iget-object v3, p0, Lkoz;->e:Ljava/lang/Integer;

    .line 14054
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14056
    :cond_5
    iget-object v1, p0, Lkoz;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkoz;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 14058
    :goto_1
    iget-object v4, p0, Lkoz;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 14059
    iget-object v4, p0, Lkoz;->f:[I

    aget v4, v4, v1

    .line 14061
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14058
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14063
    :cond_6
    add-int/2addr v0, v3

    .line 14064
    iget-object v1, p0, Lkoz;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14066
    :cond_7
    iget-object v1, p0, Lkoz;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkoz;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 14068
    :goto_2
    iget-object v3, p0, Lkoz;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14069
    iget-object v3, p0, Lkoz;->g:[I

    aget v3, v3, v2

    .line 14071
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14068
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14073
    :cond_8
    add-int/2addr v0, v1

    .line 14074
    iget-object v1, p0, Lkoz;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14076
    :cond_9
    iget-object v1, p0, Lkoz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 14077
    const/16 v1, 0x8

    iget-object v2, p0, Lkoz;->h:Ljava/lang/Boolean;

    .line 14078
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14078
    add-int/2addr v0, v1

    .line 14080
    :cond_a
    iget-object v1, p0, Lkoz;->i:Lkox;

    if-eqz v1, :cond_b

    .line 14081
    const/16 v1, 0x9

    iget-object v2, p0, Lkoz;->i:Lkox;

    .line 14082
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14084
    :cond_b
    iget-object v1, p0, Lkoz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14085
    const/16 v1, 0xa

    iget-object v2, p0, Lkoz;->j:Ljava/lang/Integer;

    .line 14086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14088
    :cond_c
    iget-object v1, p0, Lkoz;->k:Lkmr;

    if-eqz v1, :cond_d

    .line 14089
    const/16 v1, 0xb

    iget-object v2, p0, Lkoz;->k:Lkmr;

    .line 14090
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14092
    :cond_d
    return v0
.end method
