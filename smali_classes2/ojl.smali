.class public final Lojl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lojl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojd;

.field public b:Loje;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lodg;-><init>()V

    .line 255
    invoke-direct {p0}, Lojl;->d()Lojl;

    .line 256
    return-void
.end method

.method private b(Lodc;)Lojl;
    .locals 2

    .prologue
    .line 384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 385
    sparse-switch v0, :sswitch_data_0

    .line 389
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :sswitch_0
    return-object p0

    .line 395
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojl;->d:Ljava/lang/String;

    .line 396
    iget v0, p0, Lojl;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lojl;->c:I

    goto :goto_0

    .line 400
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojl;->e:Ljava/lang/String;

    .line 401
    iget v0, p0, Lojl;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lojl;->c:I

    goto :goto_0

    .line 405
    :sswitch_3
    iget-object v0, p0, Lojl;->a:Lojd;

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    iput-object v0, p0, Lojl;->a:Lojd;

    .line 408
    :cond_1
    iget-object v0, p0, Lojl;->a:Lojd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 412
    :sswitch_4
    iget-object v0, p0, Lojl;->b:Loje;

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    iput-object v0, p0, Lojl;->b:Loje;

    .line 415
    :cond_2
    iget-object v0, p0, Lojl;->b:Loje;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 419
    :sswitch_5
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lojl;->f:J

    .line 420
    iget v0, p0, Lojl;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lojl;->c:I

    goto :goto_0

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lojl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lojl;->c:I

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lojl;->d:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lojl;->e:Ljava/lang/String;

    .line 262
    iput-object v2, p0, Lojl;->a:Lojd;

    .line 263
    iput-object v2, p0, Lojl;->b:Loje;

    .line 264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lojl;->f:J

    .line 265
    iput-object v2, p0, Lojl;->unknownFieldData:Lodj;

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lojl;->cachedSize:I

    .line 267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lojl;->b(Lodc;)Lojl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 335
    iget v0, p0, Lojl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    iget-object v1, p0, Lojl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 338
    :cond_0
    iget v0, p0, Lojl;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x2

    iget-object v1, p0, Lojl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lojl;->a:Lojd;

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x3

    iget-object v1, p0, Lojl;->a:Lojd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lojl;->b:Loje;

    if-eqz v0, :cond_3

    .line 345
    const/4 v0, 0x4

    iget-object v1, p0, Lojl;->b:Loje;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 347
    :cond_3
    iget v0, p0, Lojl;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 348
    const/4 v0, 0x5

    iget-wide v2, p0, Lojl;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 350
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 351
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 355
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 356
    iget v1, p0, Lojl;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 357
    const/4 v1, 0x1

    iget-object v2, p0, Lojl;->d:Ljava/lang/String;

    .line 358
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_0
    iget v1, p0, Lojl;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 361
    const/4 v1, 0x2

    iget-object v2, p0, Lojl;->e:Ljava/lang/String;

    .line 362
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_1
    iget-object v1, p0, Lojl;->a:Lojd;

    if-eqz v1, :cond_2

    .line 365
    const/4 v1, 0x3

    iget-object v2, p0, Lojl;->a:Lojd;

    .line 366
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_2
    iget-object v1, p0, Lojl;->b:Loje;

    if-eqz v1, :cond_3

    .line 369
    const/4 v1, 0x4

    iget-object v2, p0, Lojl;->b:Loje;

    .line 370
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_3
    iget v1, p0, Lojl;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 373
    const/4 v1, 0x5

    iget-wide v2, p0, Lojl;->f:J

    .line 374
    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    if-ne p1, p0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    instance-of v2, p1, Lojl;

    if-nez v2, :cond_2

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_2
    check-cast p1, Lojl;

    .line 279
    iget v2, p0, Lojl;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lojl;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lojl;->d:Ljava/lang/String;

    iget-object v3, p1, Lojl;->d:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_4
    iget v2, p0, Lojl;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lojl;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lojl;->e:Ljava/lang/String;

    iget-object v3, p1, Lojl;->e:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_6
    iget-object v2, p0, Lojl;->a:Lojd;

    if-nez v2, :cond_7

    .line 288
    iget-object v2, p1, Lojl;->a:Lojd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_7
    iget-object v2, p0, Lojl;->a:Lojd;

    iget-object v3, p1, Lojl;->a:Lojd;

    invoke-virtual {v2, v3}, Lojd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_8
    iget-object v2, p0, Lojl;->b:Loje;

    if-nez v2, :cond_9

    .line 297
    iget-object v2, p1, Lojl;->b:Loje;

    if-eqz v2, :cond_a

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_9
    iget-object v2, p0, Lojl;->b:Loje;

    iget-object v3, p1, Lojl;->b:Loje;

    invoke-virtual {v2, v3}, Loje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_a
    iget v2, p0, Lojl;->c:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lojl;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-wide v2, p0, Lojl;->f:J

    iget-wide v4, p1, Lojl;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    :cond_b
    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_c
    iget-object v2, p0, Lojl;->unknownFieldData:Lodj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lojl;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 310
    :cond_d
    iget-object v2, p1, Lojl;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lojl;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 312
    :cond_e
    iget-object v0, p0, Lojl;->unknownFieldData:Lodj;

    iget-object v1, p1, Lojl;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lojl;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lojl;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lojl;->a:Lojd;

    if-nez v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lojl;->b:Loje;

    if-nez v0, :cond_2

    move v0, v1

    .line 324
    :goto_1
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lojl;->f:J

    iget-wide v4, p0, Lojl;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lojl;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lojl;->unknownFieldData:Lodj;

    .line 327
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 329
    return v0

    .line 322
    :cond_1
    iget-object v0, p0, Lojl;->a:Lojd;

    invoke-virtual {v0}, Lojd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lojl;->b:Loje;

    invoke-virtual {v0}, Loje;->hashCode()I

    move-result v0

    goto :goto_1

    .line 328
    :cond_3
    iget-object v1, p0, Lojl;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_2
.end method
