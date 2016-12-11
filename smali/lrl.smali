.class public final Llrl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llri;

.field public b:Llrm;

.field public c:Llrj;

.field public d:Llrn;

.field public e:Llro;

.field public f:Llrk;

.field public g:Lnan;

.field public h:Loji;

.field private i:I

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lodg;-><init>()V

    .line 115
    invoke-direct {p0}, Llrl;->d()Llrl;

    .line 116
    return-void
.end method

.method private b(Lodc;)Llrl;
    .locals 1

    .prologue
    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 369
    :sswitch_1
    iget-object v0, p0, Llrl;->g:Lnan;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    iput-object v0, p0, Llrl;->g:Lnan;

    .line 372
    :cond_1
    iget-object v0, p0, Llrl;->g:Lnan;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->k:Ljava/lang/String;

    .line 377
    iget v0, p0, Llrl;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llrl;->i:I

    goto :goto_0

    .line 381
    :sswitch_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrl;->j:[B

    .line 382
    iget v0, p0, Llrl;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llrl;->i:I

    goto :goto_0

    .line 386
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    iput v0, p0, Llrl;->l:I

    .line 387
    iget v0, p0, Llrl;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llrl;->i:I

    goto :goto_0

    .line 391
    :sswitch_5
    iget-object v0, p0, Llrl;->h:Loji;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Loji;

    invoke-direct {v0}, Loji;-><init>()V

    iput-object v0, p0, Llrl;->h:Loji;

    .line 394
    :cond_2
    iget-object v0, p0, Llrl;->h:Loji;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 398
    :sswitch_6
    iget-object v0, p0, Llrl;->e:Llro;

    if-nez v0, :cond_3

    .line 399
    new-instance v0, Llro;

    invoke-direct {v0}, Llro;-><init>()V

    iput-object v0, p0, Llrl;->e:Llro;

    .line 401
    :cond_3
    iget-object v0, p0, Llrl;->e:Llro;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 405
    :sswitch_7
    iget-object v0, p0, Llrl;->f:Llrk;

    if-nez v0, :cond_4

    .line 406
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    iput-object v0, p0, Llrl;->f:Llrk;

    .line 408
    :cond_4
    iget-object v0, p0, Llrl;->f:Llrk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 412
    :sswitch_8
    iget-object v0, p0, Llrl;->a:Llri;

    if-nez v0, :cond_5

    .line 413
    new-instance v0, Llri;

    invoke-direct {v0}, Llri;-><init>()V

    iput-object v0, p0, Llrl;->a:Llri;

    .line 415
    :cond_5
    iget-object v0, p0, Llrl;->a:Llri;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 419
    :sswitch_9
    iget-object v0, p0, Llrl;->b:Llrm;

    if-nez v0, :cond_6

    .line 420
    new-instance v0, Llrm;

    invoke-direct {v0}, Llrm;-><init>()V

    iput-object v0, p0, Llrl;->b:Llrm;

    .line 422
    :cond_6
    iget-object v0, p0, Llrl;->b:Llrm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 426
    :sswitch_a
    iget-object v0, p0, Llrl;->d:Llrn;

    if-nez v0, :cond_7

    .line 427
    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    iput-object v0, p0, Llrl;->d:Llrn;

    .line 429
    :cond_7
    iget-object v0, p0, Llrl;->d:Llrn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 433
    :sswitch_b
    iget-object v0, p0, Llrl;->c:Llrj;

    if-nez v0, :cond_8

    .line 434
    new-instance v0, Llrj;

    invoke-direct {v0}, Llrj;-><init>()V

    iput-object v0, p0, Llrl;->c:Llrj;

    .line 436
    :cond_8
    iget-object v0, p0, Llrl;->c:Llrj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llrl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    iput v2, p0, Llrl;->i:I

    .line 120
    iput-object v1, p0, Llrl;->a:Llri;

    .line 121
    iput-object v1, p0, Llrl;->b:Llrm;

    .line 122
    iput-object v1, p0, Llrl;->c:Llrj;

    .line 123
    iput-object v1, p0, Llrl;->d:Llrn;

    .line 124
    iput-object v1, p0, Llrl;->e:Llro;

    .line 125
    iput-object v1, p0, Llrl;->f:Llrk;

    .line 126
    iput-object v1, p0, Llrl;->g:Lnan;

    .line 127
    sget-object v0, Lodu;->h:[B

    iput-object v0, p0, Llrl;->j:[B

    .line 128
    const-string v0, ""

    iput-object v0, p0, Llrl;->k:Ljava/lang/String;

    .line 129
    iput v2, p0, Llrl;->l:I

    .line 130
    iput-object v1, p0, Llrl;->h:Loji;

    .line 131
    iput-object v1, p0, Llrl;->unknownFieldData:Lodj;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Llrl;->cachedSize:I

    .line 133
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llrl;->b(Lodc;)Llrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Llrl;->g:Lnan;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Llrl;->g:Lnan;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 270
    :cond_0
    iget v0, p0, Llrl;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x3

    iget-object v1, p0, Llrl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 273
    :cond_1
    iget v0, p0, Llrl;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x4

    iget-object v1, p0, Llrl;->j:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 276
    :cond_2
    iget v0, p0, Llrl;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 277
    const/4 v0, 0x5

    iget v1, p0, Llrl;->l:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 279
    :cond_3
    iget-object v0, p0, Llrl;->h:Loji;

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x7

    iget-object v1, p0, Llrl;->h:Loji;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 282
    :cond_4
    iget-object v0, p0, Llrl;->e:Llro;

    if-eqz v0, :cond_5

    .line 283
    const/16 v0, 0x8

    iget-object v1, p0, Llrl;->e:Llro;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 285
    :cond_5
    iget-object v0, p0, Llrl;->f:Llrk;

    if-eqz v0, :cond_6

    .line 286
    const/16 v0, 0x9

    iget-object v1, p0, Llrl;->f:Llrk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 288
    :cond_6
    iget-object v0, p0, Llrl;->a:Llri;

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0xa

    iget-object v1, p0, Llrl;->a:Llri;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 291
    :cond_7
    iget-object v0, p0, Llrl;->b:Llrm;

    if-eqz v0, :cond_8

    .line 292
    const/16 v0, 0xb

    iget-object v1, p0, Llrl;->b:Llrm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 294
    :cond_8
    iget-object v0, p0, Llrl;->d:Llrn;

    if-eqz v0, :cond_9

    .line 295
    const/16 v0, 0xc

    iget-object v1, p0, Llrl;->d:Llrn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 297
    :cond_9
    iget-object v0, p0, Llrl;->c:Llrj;

    if-eqz v0, :cond_a

    .line 298
    const/16 v0, 0xd

    iget-object v1, p0, Llrl;->c:Llrj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 300
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 301
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 306
    iget-object v1, p0, Llrl;->g:Lnan;

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iget-object v2, p0, Llrl;->g:Lnan;

    .line 308
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget v1, p0, Llrl;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 311
    const/4 v1, 0x3

    iget-object v2, p0, Llrl;->k:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_1
    iget v1, p0, Llrl;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 315
    const/4 v1, 0x4

    iget-object v2, p0, Llrl;->j:[B

    .line 316
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_2
    iget v1, p0, Llrl;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 319
    const/4 v1, 0x5

    iget v2, p0, Llrl;->l:I

    .line 320
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_3
    iget-object v1, p0, Llrl;->h:Loji;

    if-eqz v1, :cond_4

    .line 323
    const/4 v1, 0x7

    iget-object v2, p0, Llrl;->h:Loji;

    .line 324
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_4
    iget-object v1, p0, Llrl;->e:Llro;

    if-eqz v1, :cond_5

    .line 327
    const/16 v1, 0x8

    iget-object v2, p0, Llrl;->e:Llro;

    .line 328
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_5
    iget-object v1, p0, Llrl;->f:Llrk;

    if-eqz v1, :cond_6

    .line 331
    const/16 v1, 0x9

    iget-object v2, p0, Llrl;->f:Llrk;

    .line 332
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_6
    iget-object v1, p0, Llrl;->a:Llri;

    if-eqz v1, :cond_7

    .line 335
    const/16 v1, 0xa

    iget-object v2, p0, Llrl;->a:Llri;

    .line 336
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_7
    iget-object v1, p0, Llrl;->b:Llrm;

    if-eqz v1, :cond_8

    .line 339
    const/16 v1, 0xb

    iget-object v2, p0, Llrl;->b:Llrm;

    .line 340
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_8
    iget-object v1, p0, Llrl;->d:Llrn;

    if-eqz v1, :cond_9

    .line 343
    const/16 v1, 0xc

    iget-object v2, p0, Llrl;->d:Llrn;

    .line 344
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_9
    iget-object v1, p0, Llrl;->c:Llrj;

    if-eqz v1, :cond_a

    .line 347
    const/16 v1, 0xd

    iget-object v2, p0, Llrl;->c:Llrj;

    .line 348
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Llrl;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Llrl;

    .line 145
    iget-object v2, p0, Llrl;->a:Llri;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Llrl;->a:Llri;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Llrl;->a:Llri;

    iget-object v3, p1, Llrl;->a:Llri;

    invoke-virtual {v2, v3}, Llri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Llrl;->b:Llrm;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Llrl;->b:Llrm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Llrl;->b:Llrm;

    iget-object v3, p1, Llrl;->b:Llrm;

    invoke-virtual {v2, v3}, Llrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Llrl;->c:Llrj;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Llrl;->c:Llrj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Llrl;->c:Llrj;

    iget-object v3, p1, Llrl;->c:Llrj;

    invoke-virtual {v2, v3}, Llrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Llrl;->d:Llrn;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Llrl;->d:Llrn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Llrl;->d:Llrn;

    iget-object v3, p1, Llrl;->d:Llrn;

    invoke-virtual {v2, v3}, Llrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Llrl;->e:Llro;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Llrl;->e:Llro;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Llrl;->e:Llro;

    iget-object v3, p1, Llrl;->e:Llro;

    invoke-virtual {v2, v3}, Llro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Llrl;->f:Llrk;

    if-nez v2, :cond_d

    .line 191
    iget-object v2, p1, Llrl;->f:Llrk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_d
    iget-object v2, p0, Llrl;->f:Llrk;

    iget-object v3, p1, Llrl;->f:Llrk;

    invoke-virtual {v2, v3}, Llrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Llrl;->g:Lnan;

    if-nez v2, :cond_f

    .line 200
    iget-object v2, p1, Llrl;->g:Lnan;

    if-eqz v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Llrl;->g:Lnan;

    iget-object v3, p1, Llrl;->g:Lnan;

    invoke-virtual {v2, v3}, Lnan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_10
    iget v2, p0, Llrl;->i:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llrl;->i:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Llrl;->j:[B

    iget-object v3, p1, Llrl;->j:[B

    .line 209
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_12
    iget v2, p0, Llrl;->i:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llrl;->i:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Llrl;->k:Ljava/lang/String;

    iget-object v3, p1, Llrl;->k:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_14
    iget v2, p0, Llrl;->i:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llrl;->i:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_15

    iget v2, p0, Llrl;->l:I

    iget v3, p1, Llrl;->l:I

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_16
    iget-object v2, p0, Llrl;->h:Loji;

    if-nez v2, :cond_17

    .line 221
    iget-object v2, p1, Llrl;->h:Loji;

    if-eqz v2, :cond_18

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_17
    iget-object v2, p0, Llrl;->h:Loji;

    iget-object v3, p1, Llrl;->h:Loji;

    invoke-virtual {v2, v3}, Loji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_18
    iget-object v2, p0, Llrl;->unknownFieldData:Lodj;

    if-eqz v2, :cond_19

    iget-object v2, p0, Llrl;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 230
    :cond_19
    iget-object v2, p1, Llrl;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llrl;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 232
    :cond_1a
    iget-object v0, p0, Llrl;->unknownFieldData:Lodj;

    iget-object v1, p1, Llrl;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->a:Llri;

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->b:Llrm;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->c:Llrj;

    if-nez v0, :cond_3

    move v0, v1

    .line 244
    :goto_2
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->d:Llrn;

    if-nez v0, :cond_4

    move v0, v1

    .line 246
    :goto_3
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->e:Llro;

    if-nez v0, :cond_5

    move v0, v1

    .line 248
    :goto_4
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->f:Llrk;

    if-nez v0, :cond_6

    move v0, v1

    .line 250
    :goto_5
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->g:Lnan;

    if-nez v0, :cond_7

    move v0, v1

    .line 252
    :goto_6
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llrl;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llrl;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llrl;->l:I

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrl;->h:Loji;

    if-nez v0, :cond_8

    move v0, v1

    .line 257
    :goto_7
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llrl;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llrl;->unknownFieldData:Lodj;

    .line 259
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 260
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Llrl;->a:Llri;

    invoke-virtual {v0}, Llri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Llrl;->b:Llrm;

    invoke-virtual {v0}, Llrm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Llrl;->c:Llrj;

    invoke-virtual {v0}, Llrj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, p0, Llrl;->d:Llrn;

    invoke-virtual {v0}, Llrn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 248
    :cond_5
    iget-object v0, p0, Llrl;->e:Llro;

    invoke-virtual {v0}, Llro;->hashCode()I

    move-result v0

    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Llrl;->f:Llrk;

    invoke-virtual {v0}, Llrk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 252
    :cond_7
    iget-object v0, p0, Llrl;->g:Lnan;

    invoke-virtual {v0}, Lnan;->hashCode()I

    move-result v0

    goto :goto_6

    .line 257
    :cond_8
    iget-object v0, p0, Llrl;->h:Loji;

    invoke-virtual {v0}, Loji;->hashCode()I

    move-result v0

    goto :goto_7

    .line 260
    :cond_9
    iget-object v1, p0, Llrl;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_8
.end method
