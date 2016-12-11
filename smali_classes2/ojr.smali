.class public final Lojr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lojr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmvy;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-direct {p0}, Lodg;-><init>()V

    .line 363
    iput v0, p0, Lojr;->b:I

    .line 364
    iput-boolean v0, p0, Lojr;->c:Z

    .line 365
    iput v0, p0, Lojr;->d:I

    .line 366
    const-string v0, ""

    iput-object v0, p0, Lojr;->e:Ljava/lang/String;

    .line 367
    const-string v0, ""

    iput-object v0, p0, Lojr;->f:Ljava/lang/String;

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lojr;->g:Ljava/lang/String;

    .line 369
    const-string v0, ""

    iput-object v0, p0, Lojr;->h:Ljava/lang/String;

    .line 370
    const-string v0, ""

    iput-object v0, p0, Lojr;->i:Ljava/lang/String;

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Lojr;->cachedSize:I

    .line 372
    return-void
.end method

.method private b(Lodc;)Lojr;
    .locals 1

    .prologue
    .line 447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 448
    sparse-switch v0, :sswitch_data_0

    .line 452
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :sswitch_0
    return-object p0

    .line 458
    :sswitch_1
    iget-object v0, p0, Lojr;->a:Lmvy;

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lojr;->a:Lmvy;

    .line 461
    :cond_1
    iget-object v0, p0, Lojr;->a:Lmvy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 465
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lojr;->c:Z

    .line 466
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 470
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 475
    :pswitch_0
    iput v0, p0, Lojr;->d:I

    .line 476
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 482
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->e:Ljava/lang/String;

    .line 483
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 487
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->f:Ljava/lang/String;

    .line 488
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 492
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->g:Ljava/lang/String;

    .line 493
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 497
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->h:Ljava/lang/String;

    .line 498
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 502
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->i:Ljava/lang/String;

    .line 503
    iget v0, p0, Lojr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lojr;->b:I

    goto :goto_0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x322 -> :sswitch_5
        0x642 -> :sswitch_6
        0x962 -> :sswitch_7
        0xc82 -> :sswitch_8
    .end sparse-switch

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lojr;->b(Lodc;)Lojr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lojr;->a:Lmvy;

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iget-object v1, p0, Lojr;->a:Lmvy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 380
    :cond_0
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x2

    iget-boolean v1, p0, Lojr;->c:Z

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 383
    :cond_1
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 384
    const/4 v0, 0x3

    iget v1, p0, Lojr;->d:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 386
    :cond_2
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 387
    const/4 v0, 0x4

    iget-object v1, p0, Lojr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 389
    :cond_3
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 390
    const/16 v0, 0x64

    iget-object v1, p0, Lojr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 392
    :cond_4
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 393
    const/16 v0, 0xc8

    iget-object v1, p0, Lojr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 395
    :cond_5
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 396
    const/16 v0, 0x12c

    iget-object v1, p0, Lojr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 398
    :cond_6
    iget v0, p0, Lojr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 399
    const/16 v0, 0x190

    iget-object v1, p0, Lojr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 401
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 402
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 406
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 407
    iget-object v1, p0, Lojr;->a:Lmvy;

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x1

    iget-object v2, p0, Lojr;->a:Lmvy;

    .line 409
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_0
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 412
    const/4 v1, 0x2

    iget-boolean v2, p0, Lojr;->c:Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 413
    add-int/2addr v0, v1

    .line 415
    :cond_1
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 416
    const/4 v1, 0x3

    iget v2, p0, Lojr;->d:I

    .line 417
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_2
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 420
    const/4 v1, 0x4

    iget-object v2, p0, Lojr;->e:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_3
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 424
    const/16 v1, 0x64

    iget-object v2, p0, Lojr;->f:Ljava/lang/String;

    .line 425
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_4
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 428
    const/16 v1, 0xc8

    iget-object v2, p0, Lojr;->g:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_5
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 432
    const/16 v1, 0x12c

    iget-object v2, p0, Lojr;->h:Ljava/lang/String;

    .line 433
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_6
    iget v1, p0, Lojr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 436
    const/16 v1, 0x190

    iget-object v2, p0, Lojr;->i:Ljava/lang/String;

    .line 437
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lojr;->g:Ljava/lang/String;

    return-object v0
.end method
