.class public final Llgx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lleh;

.field public b:Llcu;

.field public c:Llej;

.field public d:Lldx;

.field public e:Llha;

.field public f:Lldg;

.field public g:Llfj;

.field public h:Llaa;

.field public i:Llfi;

.field public j:Lldd;

.field public k:Llds;

.field public l:Lldq;

.field public m:Lldr;

.field public n:Lldt;

.field public o:Llda;

.field public p:Llec;

.field public q:Llfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lodg;-><init>()V

    .line 302
    invoke-direct {p0}, Llgx;->d()Llgx;

    .line 303
    return-void
.end method

.method private b(Lodc;)Llgx;
    .locals 1

    .prologue
    .line 464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :sswitch_0
    return-object p0

    .line 475
    :sswitch_1
    iget-object v0, p0, Llgx;->a:Lleh;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    iput-object v0, p0, Llgx;->a:Lleh;

    .line 478
    :cond_1
    iget-object v0, p0, Llgx;->a:Lleh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 482
    :sswitch_2
    iget-object v0, p0, Llgx;->b:Llcu;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    iput-object v0, p0, Llgx;->b:Llcu;

    .line 485
    :cond_2
    iget-object v0, p0, Llgx;->b:Llcu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 489
    :sswitch_3
    iget-object v0, p0, Llgx;->c:Llej;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Llej;

    invoke-direct {v0}, Llej;-><init>()V

    iput-object v0, p0, Llgx;->c:Llej;

    .line 492
    :cond_3
    iget-object v0, p0, Llgx;->c:Llej;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 496
    :sswitch_4
    iget-object v0, p0, Llgx;->d:Lldx;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    iput-object v0, p0, Llgx;->d:Lldx;

    .line 499
    :cond_4
    iget-object v0, p0, Llgx;->d:Lldx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 503
    :sswitch_5
    iget-object v0, p0, Llgx;->e:Llha;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llgx;->e:Llha;

    .line 506
    :cond_5
    iget-object v0, p0, Llgx;->e:Llha;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 510
    :sswitch_6
    iget-object v0, p0, Llgx;->f:Lldg;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Lldg;

    invoke-direct {v0}, Lldg;-><init>()V

    iput-object v0, p0, Llgx;->f:Lldg;

    .line 513
    :cond_6
    iget-object v0, p0, Llgx;->f:Lldg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 517
    :sswitch_7
    iget-object v0, p0, Llgx;->g:Llfj;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Llfj;

    invoke-direct {v0}, Llfj;-><init>()V

    iput-object v0, p0, Llgx;->g:Llfj;

    .line 520
    :cond_7
    iget-object v0, p0, Llgx;->g:Llfj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 524
    :sswitch_8
    iget-object v0, p0, Llgx;->h:Llaa;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    iput-object v0, p0, Llgx;->h:Llaa;

    .line 527
    :cond_8
    iget-object v0, p0, Llgx;->h:Llaa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 531
    :sswitch_9
    iget-object v0, p0, Llgx;->i:Llfi;

    if-nez v0, :cond_9

    .line 532
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Llgx;->i:Llfi;

    .line 534
    :cond_9
    iget-object v0, p0, Llgx;->i:Llfi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 538
    :sswitch_a
    iget-object v0, p0, Llgx;->j:Lldd;

    if-nez v0, :cond_a

    .line 539
    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    iput-object v0, p0, Llgx;->j:Lldd;

    .line 541
    :cond_a
    iget-object v0, p0, Llgx;->j:Lldd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 545
    :sswitch_b
    iget-object v0, p0, Llgx;->k:Llds;

    if-nez v0, :cond_b

    .line 546
    new-instance v0, Llds;

    invoke-direct {v0}, Llds;-><init>()V

    iput-object v0, p0, Llgx;->k:Llds;

    .line 548
    :cond_b
    iget-object v0, p0, Llgx;->k:Llds;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 552
    :sswitch_c
    iget-object v0, p0, Llgx;->l:Lldq;

    if-nez v0, :cond_c

    .line 553
    new-instance v0, Lldq;

    invoke-direct {v0}, Lldq;-><init>()V

    iput-object v0, p0, Llgx;->l:Lldq;

    .line 555
    :cond_c
    iget-object v0, p0, Llgx;->l:Lldq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 559
    :sswitch_d
    iget-object v0, p0, Llgx;->m:Lldr;

    if-nez v0, :cond_d

    .line 560
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Llgx;->m:Lldr;

    .line 562
    :cond_d
    iget-object v0, p0, Llgx;->m:Lldr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 566
    :sswitch_e
    iget-object v0, p0, Llgx;->n:Lldt;

    if-nez v0, :cond_e

    .line 567
    new-instance v0, Lldt;

    invoke-direct {v0}, Lldt;-><init>()V

    iput-object v0, p0, Llgx;->n:Lldt;

    .line 569
    :cond_e
    iget-object v0, p0, Llgx;->n:Lldt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 573
    :sswitch_f
    iget-object v0, p0, Llgx;->o:Llda;

    if-nez v0, :cond_f

    .line 574
    new-instance v0, Llda;

    invoke-direct {v0}, Llda;-><init>()V

    iput-object v0, p0, Llgx;->o:Llda;

    .line 576
    :cond_f
    iget-object v0, p0, Llgx;->o:Llda;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 580
    :sswitch_10
    iget-object v0, p0, Llgx;->p:Llec;

    if-nez v0, :cond_10

    .line 581
    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    iput-object v0, p0, Llgx;->p:Llec;

    .line 583
    :cond_10
    iget-object v0, p0, Llgx;->p:Llec;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 587
    :sswitch_11
    iget-object v0, p0, Llgx;->q:Llfm;

    if-nez v0, :cond_11

    .line 588
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, p0, Llgx;->q:Llfm;

    .line 590
    :cond_11
    iget-object v0, p0, Llgx;->q:Llfm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 465
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Llgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Llgx;->a:Lleh;

    .line 307
    iput-object v0, p0, Llgx;->b:Llcu;

    .line 308
    iput-object v0, p0, Llgx;->c:Llej;

    .line 309
    iput-object v0, p0, Llgx;->d:Lldx;

    .line 310
    iput-object v0, p0, Llgx;->e:Llha;

    .line 311
    iput-object v0, p0, Llgx;->f:Lldg;

    .line 312
    iput-object v0, p0, Llgx;->g:Llfj;

    .line 313
    iput-object v0, p0, Llgx;->h:Llaa;

    .line 314
    iput-object v0, p0, Llgx;->i:Llfi;

    .line 315
    iput-object v0, p0, Llgx;->j:Lldd;

    .line 316
    iput-object v0, p0, Llgx;->k:Llds;

    .line 317
    iput-object v0, p0, Llgx;->l:Lldq;

    .line 318
    iput-object v0, p0, Llgx;->m:Lldr;

    .line 319
    iput-object v0, p0, Llgx;->n:Lldt;

    .line 320
    iput-object v0, p0, Llgx;->o:Llda;

    .line 321
    iput-object v0, p0, Llgx;->p:Llec;

    .line 322
    iput-object v0, p0, Llgx;->q:Llfm;

    .line 323
    iput-object v0, p0, Llgx;->unknownFieldData:Lodj;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Llgx;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Llgx;->b(Lodc;)Llgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llgx;->a:Lleh;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Llgx;->a:Lleh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 334
    :cond_0
    iget-object v0, p0, Llgx;->b:Llcu;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Llgx;->b:Llcu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 337
    :cond_1
    iget-object v0, p0, Llgx;->c:Llej;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Llgx;->c:Llej;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 340
    :cond_2
    iget-object v0, p0, Llgx;->d:Lldx;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Llgx;->d:Lldx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 343
    :cond_3
    iget-object v0, p0, Llgx;->e:Llha;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Llgx;->e:Llha;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 346
    :cond_4
    iget-object v0, p0, Llgx;->f:Lldg;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Llgx;->f:Lldg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 349
    :cond_5
    iget-object v0, p0, Llgx;->g:Llfj;

    if-eqz v0, :cond_6

    .line 350
    const/4 v0, 0x7

    iget-object v1, p0, Llgx;->g:Llfj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 352
    :cond_6
    iget-object v0, p0, Llgx;->h:Llaa;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x8

    iget-object v1, p0, Llgx;->h:Llaa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 355
    :cond_7
    iget-object v0, p0, Llgx;->i:Llfi;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0x9

    iget-object v1, p0, Llgx;->i:Llfi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 358
    :cond_8
    iget-object v0, p0, Llgx;->j:Lldd;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xb

    iget-object v1, p0, Llgx;->j:Lldd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 361
    :cond_9
    iget-object v0, p0, Llgx;->k:Llds;

    if-eqz v0, :cond_a

    .line 362
    const/16 v0, 0xc

    iget-object v1, p0, Llgx;->k:Llds;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 364
    :cond_a
    iget-object v0, p0, Llgx;->l:Lldq;

    if-eqz v0, :cond_b

    .line 365
    const/16 v0, 0xd

    iget-object v1, p0, Llgx;->l:Lldq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 367
    :cond_b
    iget-object v0, p0, Llgx;->m:Lldr;

    if-eqz v0, :cond_c

    .line 368
    const/16 v0, 0xe

    iget-object v1, p0, Llgx;->m:Lldr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 370
    :cond_c
    iget-object v0, p0, Llgx;->n:Lldt;

    if-eqz v0, :cond_d

    .line 371
    const/16 v0, 0xf

    iget-object v1, p0, Llgx;->n:Lldt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 373
    :cond_d
    iget-object v0, p0, Llgx;->o:Llda;

    if-eqz v0, :cond_e

    .line 374
    const/16 v0, 0x10

    iget-object v1, p0, Llgx;->o:Llda;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 376
    :cond_e
    iget-object v0, p0, Llgx;->p:Llec;

    if-eqz v0, :cond_f

    .line 377
    const/16 v0, 0x11

    iget-object v1, p0, Llgx;->p:Llec;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 379
    :cond_f
    iget-object v0, p0, Llgx;->q:Llfm;

    if-eqz v0, :cond_10

    .line 380
    const/16 v0, 0x12

    iget-object v1, p0, Llgx;->q:Llfm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 382
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Llgx;->a:Lleh;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Llgx;->a:Lleh;

    .line 390
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Llgx;->b:Llcu;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Llgx;->b:Llcu;

    .line 394
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Llgx;->c:Llej;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Llgx;->c:Llej;

    .line 398
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Llgx;->d:Lldx;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Llgx;->d:Lldx;

    .line 402
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Llgx;->e:Llha;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Llgx;->e:Llha;

    .line 406
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Llgx;->f:Lldg;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Llgx;->f:Lldg;

    .line 410
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Llgx;->g:Llfj;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Llgx;->g:Llfj;

    .line 414
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Llgx;->h:Llaa;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Llgx;->h:Llaa;

    .line 418
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Llgx;->i:Llfi;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0x9

    iget-object v2, p0, Llgx;->i:Llfi;

    .line 422
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Llgx;->j:Lldd;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Llgx;->j:Lldd;

    .line 426
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Llgx;->k:Llds;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Llgx;->k:Llds;

    .line 430
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Llgx;->l:Lldq;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Llgx;->l:Lldq;

    .line 434
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Llgx;->m:Lldr;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xe

    iget-object v2, p0, Llgx;->m:Lldr;

    .line 438
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    iget-object v1, p0, Llgx;->n:Lldt;

    if-eqz v1, :cond_d

    .line 441
    const/16 v1, 0xf

    iget-object v2, p0, Llgx;->n:Lldt;

    .line 442
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Llgx;->o:Llda;

    if-eqz v1, :cond_e

    .line 445
    const/16 v1, 0x10

    iget-object v2, p0, Llgx;->o:Llda;

    .line 446
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_e
    iget-object v1, p0, Llgx;->p:Llec;

    if-eqz v1, :cond_f

    .line 449
    const/16 v1, 0x11

    iget-object v2, p0, Llgx;->p:Llec;

    .line 450
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    iget-object v1, p0, Llgx;->q:Llfm;

    if-eqz v1, :cond_10

    .line 453
    const/16 v1, 0x12

    iget-object v2, p0, Llgx;->q:Llfm;

    .line 454
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_10
    return v0
.end method
