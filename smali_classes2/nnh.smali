.class public final Lnnh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lnnh;


# instance fields
.field public a:Lnoa;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnms;

.field public h:Lnmi;

.field public i:Lnsn;

.field public j:Lnnw;

.field public k:Lnny;

.field public l:Lnny;

.field public m:Lnnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lodg;-><init>()V

    .line 318
    invoke-direct {p0}, Lnnh;->g()Lnnh;

    .line 319
    return-void
.end method

.method private b(Lodc;)Lnnh;
    .locals 1

    .prologue
    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 449
    sparse-switch v0, :sswitch_data_0

    .line 453
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :sswitch_0
    return-object p0

    .line 459
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->b:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->c:Ljava/lang/String;

    goto :goto_0

    .line 467
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->d:Ljava/lang/String;

    goto :goto_0

    .line 471
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->f:Ljava/lang/String;

    goto :goto_0

    .line 475
    :sswitch_5
    iget-object v0, p0, Lnnh;->h:Lnmi;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lnnh;->h:Lnmi;

    .line 478
    :cond_1
    iget-object v0, p0, Lnnh;->h:Lnmi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 482
    :sswitch_6
    iget-object v0, p0, Lnnh;->a:Lnoa;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    iput-object v0, p0, Lnnh;->a:Lnoa;

    .line 485
    :cond_2
    iget-object v0, p0, Lnnh;->a:Lnoa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 489
    :sswitch_7
    iget-object v0, p0, Lnnh;->i:Lnsn;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    iput-object v0, p0, Lnnh;->i:Lnsn;

    .line 492
    :cond_3
    iget-object v0, p0, Lnnh;->i:Lnsn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 496
    :sswitch_8
    iget-object v0, p0, Lnnh;->j:Lnnw;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Lnnw;

    invoke-direct {v0}, Lnnw;-><init>()V

    iput-object v0, p0, Lnnh;->j:Lnnw;

    .line 499
    :cond_4
    iget-object v0, p0, Lnnh;->j:Lnnw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 503
    :sswitch_9
    iget-object v0, p0, Lnnh;->k:Lnny;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    iput-object v0, p0, Lnnh;->k:Lnny;

    .line 506
    :cond_5
    iget-object v0, p0, Lnnh;->k:Lnny;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 510
    :sswitch_a
    iget-object v0, p0, Lnnh;->m:Lnnv;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lnnh;->m:Lnnv;

    .line 513
    :cond_6
    iget-object v0, p0, Lnnh;->m:Lnnv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 517
    :sswitch_b
    iget-object v0, p0, Lnnh;->l:Lnny;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    iput-object v0, p0, Lnnh;->l:Lnny;

    .line 520
    :cond_7
    iget-object v0, p0, Lnnh;->l:Lnny;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 524
    :sswitch_c
    iget-object v0, p0, Lnnh;->g:Lnms;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnnh;->g:Lnms;

    .line 527
    :cond_8
    iget-object v0, p0, Lnnh;->g:Lnms;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 531
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    nop

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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lnnh;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lnnh;->n:[Lnnh;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Lnnh;->n:[Lnnh;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Lnnh;

    sput-object v0, Lnnh;->n:[Lnnh;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    sget-object v0, Lnnh;->n:[Lnnh;

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnnh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lnnh;->a:Lnoa;

    .line 323
    iput-object v0, p0, Lnnh;->b:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lnnh;->c:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lnnh;->d:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lnnh;->e:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lnnh;->f:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lnnh;->g:Lnms;

    .line 329
    iput-object v0, p0, Lnnh;->h:Lnmi;

    .line 330
    iput-object v0, p0, Lnnh;->i:Lnsn;

    .line 331
    iput-object v0, p0, Lnnh;->j:Lnnw;

    .line 332
    iput-object v0, p0, Lnnh;->k:Lnny;

    .line 333
    iput-object v0, p0, Lnnh;->l:Lnny;

    .line 334
    iput-object v0, p0, Lnnh;->m:Lnnv;

    .line 335
    iput-object v0, p0, Lnnh;->unknownFieldData:Lodj;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lnnh;->cachedSize:I

    .line 337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lnnh;->b(Lodc;)Lnnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lnnh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lnnh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lnnh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x2

    iget-object v1, p0, Lnnh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lnnh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x3

    iget-object v1, p0, Lnnh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lnnh;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x4

    iget-object v1, p0, Lnnh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lnnh;->h:Lnmi;

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x5

    iget-object v1, p0, Lnnh;->h:Lnmi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lnnh;->a:Lnoa;

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x6

    iget-object v1, p0, Lnnh;->a:Lnoa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 361
    :cond_5
    iget-object v0, p0, Lnnh;->i:Lnsn;

    if-eqz v0, :cond_6

    .line 362
    const/4 v0, 0x7

    iget-object v1, p0, Lnnh;->i:Lnsn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 364
    :cond_6
    iget-object v0, p0, Lnnh;->j:Lnnw;

    if-eqz v0, :cond_7

    .line 365
    const/16 v0, 0x8

    iget-object v1, p0, Lnnh;->j:Lnnw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 367
    :cond_7
    iget-object v0, p0, Lnnh;->k:Lnny;

    if-eqz v0, :cond_8

    .line 368
    const/16 v0, 0xa

    iget-object v1, p0, Lnnh;->k:Lnny;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 370
    :cond_8
    iget-object v0, p0, Lnnh;->m:Lnnv;

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0xb

    iget-object v1, p0, Lnnh;->m:Lnnv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 373
    :cond_9
    iget-object v0, p0, Lnnh;->l:Lnny;

    if-eqz v0, :cond_a

    .line 374
    const/16 v0, 0xc

    iget-object v1, p0, Lnnh;->l:Lnny;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 376
    :cond_a
    iget-object v0, p0, Lnnh;->g:Lnms;

    if-eqz v0, :cond_b

    .line 377
    const/16 v0, 0xd

    iget-object v1, p0, Lnnh;->g:Lnms;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 379
    :cond_b
    iget-object v0, p0, Lnnh;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 380
    const/16 v0, 0xf

    iget-object v1, p0, Lnnh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 382
    :cond_c
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
    iget-object v1, p0, Lnnh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Lnnh;->b:Ljava/lang/String;

    .line 390
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Lnnh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Lnnh;->c:Ljava/lang/String;

    .line 394
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Lnnh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Lnnh;->d:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Lnnh;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Lnnh;->f:Ljava/lang/String;

    .line 402
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Lnnh;->h:Lnmi;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Lnnh;->h:Lnmi;

    .line 406
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Lnnh;->a:Lnoa;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Lnnh;->a:Lnoa;

    .line 410
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Lnnh;->i:Lnsn;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Lnnh;->i:Lnsn;

    .line 414
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Lnnh;->j:Lnnw;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Lnnh;->j:Lnnw;

    .line 418
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Lnnh;->k:Lnny;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0xa

    iget-object v2, p0, Lnnh;->k:Lnny;

    .line 422
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Lnnh;->m:Lnnv;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Lnnh;->m:Lnnv;

    .line 426
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Lnnh;->l:Lnny;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Lnnh;->l:Lnny;

    .line 430
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Lnnh;->g:Lnms;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Lnnh;->g:Lnms;

    .line 434
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Lnnh;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xf

    iget-object v2, p0, Lnnh;->e:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    return v0
.end method
