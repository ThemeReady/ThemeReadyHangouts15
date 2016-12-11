.class public final Lmgu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lmhs;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lodg;-><init>()V

    .line 403
    invoke-direct {p0}, Lmgu;->d()Lmgu;

    .line 404
    return-void
.end method

.method private b(Lodc;)Lmgu;
    .locals 1

    .prologue
    .line 541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 542
    sparse-switch v0, :sswitch_data_0

    .line 546
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :sswitch_0
    return-object p0

    .line 552
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->a:Ljava/lang/String;

    goto :goto_0

    .line 556
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->b:Ljava/lang/String;

    goto :goto_0

    .line 560
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->c:Ljava/lang/String;

    goto :goto_0

    .line 564
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->d:Ljava/lang/String;

    goto :goto_0

    .line 568
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->e:Ljava/lang/String;

    goto :goto_0

    .line 572
    :sswitch_6
    iget-object v0, p0, Lmgu;->f:Lmhs;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Lmhs;

    invoke-direct {v0}, Lmhs;-><init>()V

    iput-object v0, p0, Lmgu;->f:Lmhs;

    .line 575
    :cond_1
    iget-object v0, p0, Lmgu;->f:Lmhs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 579
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->g:Ljava/lang/String;

    goto :goto_0

    .line 583
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->h:Ljava/lang/String;

    goto :goto_0

    .line 587
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->i:Ljava/lang/String;

    goto :goto_0

    .line 591
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->k:Ljava/lang/String;

    goto :goto_0

    .line 595
    :sswitch_b
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->l:Ljava/lang/String;

    goto :goto_0

    .line 599
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->j:Ljava/lang/String;

    goto :goto_0

    .line 603
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->m:Ljava/lang/String;

    goto :goto_0

    .line 607
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgu;->n:Ljava/lang/String;

    goto :goto_0

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmgu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lmgu;->a:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lmgu;->b:Ljava/lang/String;

    .line 409
    iput-object v0, p0, Lmgu;->c:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Lmgu;->d:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lmgu;->e:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lmgu;->f:Lmhs;

    .line 413
    iput-object v0, p0, Lmgu;->g:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lmgu;->h:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lmgu;->i:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lmgu;->j:Ljava/lang/String;

    .line 417
    iput-object v0, p0, Lmgu;->k:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Lmgu;->l:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lmgu;->m:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Lmgu;->n:Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lmgu;->unknownFieldData:Lodj;

    .line 422
    const/4 v0, -0x1

    iput v0, p0, Lmgu;->cachedSize:I

    .line 423
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lmgu;->b(Lodc;)Lmgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lmgu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iget-object v1, p0, Lmgu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lmgu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x2

    iget-object v1, p0, Lmgu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lmgu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 436
    const/4 v0, 0x3

    iget-object v1, p0, Lmgu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lmgu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 439
    const/4 v0, 0x4

    iget-object v1, p0, Lmgu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 441
    :cond_3
    iget-object v0, p0, Lmgu;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 442
    const/4 v0, 0x5

    iget-object v1, p0, Lmgu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lmgu;->f:Lmhs;

    if-eqz v0, :cond_5

    .line 445
    const/4 v0, 0x6

    iget-object v1, p0, Lmgu;->f:Lmhs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 447
    :cond_5
    iget-object v0, p0, Lmgu;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 448
    const/4 v0, 0x7

    iget-object v1, p0, Lmgu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 450
    :cond_6
    iget-object v0, p0, Lmgu;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 451
    const/16 v0, 0x8

    iget-object v1, p0, Lmgu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 453
    :cond_7
    iget-object v0, p0, Lmgu;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 454
    const/16 v0, 0x9

    iget-object v1, p0, Lmgu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 456
    :cond_8
    iget-object v0, p0, Lmgu;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 457
    const/16 v0, 0xa

    iget-object v1, p0, Lmgu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 459
    :cond_9
    iget-object v0, p0, Lmgu;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 460
    const/16 v0, 0xb

    iget-object v1, p0, Lmgu;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 462
    :cond_a
    iget-object v0, p0, Lmgu;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 463
    const/16 v0, 0xc

    iget-object v1, p0, Lmgu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 465
    :cond_b
    iget-object v0, p0, Lmgu;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 466
    const/16 v0, 0xd

    iget-object v1, p0, Lmgu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 468
    :cond_c
    iget-object v0, p0, Lmgu;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 469
    const/16 v0, 0xe

    iget-object v1, p0, Lmgu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 471
    :cond_d
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 472
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 476
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 477
    iget-object v1, p0, Lmgu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 478
    const/4 v1, 0x1

    iget-object v2, p0, Lmgu;->a:Ljava/lang/String;

    .line 479
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_0
    iget-object v1, p0, Lmgu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 482
    const/4 v1, 0x2

    iget-object v2, p0, Lmgu;->b:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_1
    iget-object v1, p0, Lmgu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 486
    const/4 v1, 0x3

    iget-object v2, p0, Lmgu;->c:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_2
    iget-object v1, p0, Lmgu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 490
    const/4 v1, 0x4

    iget-object v2, p0, Lmgu;->d:Ljava/lang/String;

    .line 491
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_3
    iget-object v1, p0, Lmgu;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 494
    const/4 v1, 0x5

    iget-object v2, p0, Lmgu;->e:Ljava/lang/String;

    .line 495
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_4
    iget-object v1, p0, Lmgu;->f:Lmhs;

    if-eqz v1, :cond_5

    .line 498
    const/4 v1, 0x6

    iget-object v2, p0, Lmgu;->f:Lmhs;

    .line 499
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_5
    iget-object v1, p0, Lmgu;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 502
    const/4 v1, 0x7

    iget-object v2, p0, Lmgu;->g:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_6
    iget-object v1, p0, Lmgu;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 506
    const/16 v1, 0x8

    iget-object v2, p0, Lmgu;->h:Ljava/lang/String;

    .line 507
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_7
    iget-object v1, p0, Lmgu;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 510
    const/16 v1, 0x9

    iget-object v2, p0, Lmgu;->i:Ljava/lang/String;

    .line 511
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_8
    iget-object v1, p0, Lmgu;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 514
    const/16 v1, 0xa

    iget-object v2, p0, Lmgu;->k:Ljava/lang/String;

    .line 515
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_9
    iget-object v1, p0, Lmgu;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 518
    const/16 v1, 0xb

    iget-object v2, p0, Lmgu;->l:Ljava/lang/String;

    .line 519
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_a
    iget-object v1, p0, Lmgu;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 522
    const/16 v1, 0xc

    iget-object v2, p0, Lmgu;->j:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_b
    iget-object v1, p0, Lmgu;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 526
    const/16 v1, 0xd

    iget-object v2, p0, Lmgu;->m:Ljava/lang/String;

    .line 527
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_c
    iget-object v1, p0, Lmgu;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 530
    const/16 v1, 0xe

    iget-object v2, p0, Lmgu;->n:Ljava/lang/String;

    .line 531
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_d
    return v0
.end method
