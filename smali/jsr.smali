.class public Ljsr;
.super Ljxe;
.source "SourceFile"


# instance fields
.field a:Ljsn;

.field b:I

.field c:I

.field public d:I

.field e:I

.field f:Landroid/graphics/RectF;

.field g:La;

.field h:Ljava/lang/String;

.field private k:Ljsr;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljxe;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjsn;IIIILandroid/graphics/RectF;La;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p2}, Ljsn;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljxe;->a(II)V

    .line 228
    iput-object p2, p0, Ljsr;->a:Ljsn;

    .line 229
    iput v1, p0, Ljsr;->b:I

    .line 230
    iput p6, p0, Ljsr;->c:I

    .line 231
    iput p4, p0, Ljsr;->d:I

    .line 232
    iput p5, p0, Ljsr;->e:I

    .line 233
    iput-object v2, p0, Ljsr;->f:Landroid/graphics/RectF;

    .line 234
    iput-object v2, p0, Ljsr;->g:La;

    .line 235
    iput v1, p0, Ljsr;->l:I

    .line 236
    return-void
.end method

.method public a(Ljsr;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ljsr;->k:Ljsr;

    .line 457
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 345
    iget v0, p0, Ljsr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 359
    const-string v0, ""

    :goto_0
    return-object v0

    .line 347
    :pswitch_0
    iget v0, p0, Ljsr;->d:I

    iget v1, p0, Ljsr;->e:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 351
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 353
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 355
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 357
    :pswitch_5
    iget v0, p0, Ljsr;->d:I

    iget v1, p0, Ljsr;->e:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "auto("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Ljsr;->d:I

    iget v1, p0, Ljsr;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 1058
    sget v1, Ljsp;->d:I

    .line 262
    if-le v0, v1, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x6

    .line 267
    :goto_0
    return v0

    .line 2058
    :cond_1
    sget v1, Ljsp;->e:I

    .line 264
    if-le v0, v1, :cond_2

    .line 265
    const/4 v0, 0x7

    goto :goto_0

    .line 267
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    iget v0, p0, Ljsr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 370
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 365
    :pswitch_0
    iget v0, p0, Ljsr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 366
    const-string v1, "-"

    iget v0, p0, Ljsr;->c:I

    invoke-static {v0}, Lact;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    if-ne p1, p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    instance-of v2, p1, Ljsr;

    if-nez v2, :cond_2

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_2
    check-cast p1, Ljsr;

    .line 296
    iget v2, p0, Ljxe;->i:I

    iget v3, p1, Ljxe;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljsr;->c:I

    iget v3, p1, Ljsr;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljsr;->a:Ljsn;

    iget-object v3, p1, Ljsr;->a:Ljsn;

    .line 298
    invoke-virtual {v2, v3}, Ljsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2319
    iget v2, p0, Ljsr;->b:I

    iget v3, p1, Ljsr;->b:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 299
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsr;->g:La;

    iget-object v3, p1, Ljsr;->g:La;

    .line 3307
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 300
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsr;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljsr;->f:Landroid/graphics/RectF;

    iget-object v3, p1, Ljsr;->f:Landroid/graphics/RectF;

    .line 302
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsr;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljsr;->h:Ljava/lang/String;

    iget-object v3, p1, Ljsr;->h:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 296
    goto :goto_0

    .line 2322
    :cond_4
    iget v2, p0, Ljsr;->b:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 2328
    goto :goto_1

    .line 2324
    :sswitch_0
    invoke-virtual {p0}, Ljsr;->d()I

    move-result v2

    invoke-virtual {p1}, Ljsr;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 2326
    :sswitch_1
    iget v2, p0, Ljsr;->d:I

    iget v3, p1, Ljsr;->d:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljsr;->e:I

    iget v3, p1, Ljsr;->e:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 3311
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 3312
    goto :goto_2

    .line 3315
    :cond_a
    invoke-interface {v2}, La;->q()Z

    move-result v2

    goto :goto_2

    .line 2322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 374
    iget-object v0, p0, Ljsr;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ljsr;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ljsr;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ljsr;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ljsr;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", crop("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    const-string v0, ""

    .line 383
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " no-disk-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_0
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " download-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_1
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_2
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-decoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_3
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-recycling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_4
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_5
    iget v1, p0, Ljxe;->i:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " monogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_6
    iget v1, p0, Ljxe;->i:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preserve-aspect-ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_7
    iget v1, p0, Ljxe;->i:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_8
    iget v1, p0, Ljxe;->i:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_9
    iget v1, p0, Ljxe;->i:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-bitmap-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_a
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_b
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-smart-crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_c
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-upscale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_d
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " long-term-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_e
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keep-partial-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_f
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-automatic-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_10
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allow-large-file-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_11
    iget v1, p0, Ljxe;->i:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for-media-sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_12
    iget v1, p0, Ljxe;->i:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefer-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_13
    iget v1, p0, Ljxe;->i:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " convert-webp-to-jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_14
    iget v1, p0, Ljxe;->i:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " include-exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_15
    return-object v0
.end method

.method public h()Ljsr;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ljsr;->k:Ljsr;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 273
    iget v0, p0, Ljsr;->l:I

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Ljsr;->a:Ljsn;

    iget-object v1, p0, Ljsr;->h:Ljava/lang/String;

    iget v2, p0, Ljsr;->b:I

    iget-object v3, p0, Ljsr;->f:Landroid/graphics/RectF;

    iget v4, p0, Ljxe;->i:I

    const/16 v5, 0x11

    .line 280
    invoke-static {v4, v5}, Lact;->f(II)I

    move-result v4

    invoke-static {v3, v4}, Lact;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 279
    invoke-static {v2, v3}, Lact;->f(II)I

    move-result v2

    .line 277
    invoke-static {v1, v2}, Lact;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 275
    invoke-static {v0, v1}, Lact;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljsr;->l:I

    .line 282
    :cond_0
    iget v0, p0, Ljsr;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 334
    invoke-virtual {p0}, Ljsr;->c()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {p0}, Ljsr;->e()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Ljsr;->f()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {p0}, Ljsr;->g()Ljava/lang/String;

    move-result-object v4

    .line 339
    iget-object v0, p0, Ljsr;->g:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    iget-object v5, p0, Ljsr;->a:Ljsn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") hasEdits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
