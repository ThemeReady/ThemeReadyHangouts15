.class public final Loll;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loll;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Loll;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Loln;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lolu;

.field public m:Ljava/lang/String;

.field public n:[B

.field public o:Lokw;

.field public p:Ljava/lang/String;

.field public q:Lolm;

.field public r:Lolb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-direct {p0}, Lodg;-><init>()V

    .line 331
    iput-object v1, p0, Loll;->a:Ljava/lang/Long;

    .line 332
    iput-object v1, p0, Loll;->b:Ljava/lang/Long;

    .line 333
    iput-object v1, p0, Loll;->c:Ljava/lang/Boolean;

    .line 334
    iput-object v1, p0, Loll;->d:Ljava/lang/String;

    .line 335
    iput-object v1, p0, Loll;->e:Ljava/lang/String;

    .line 336
    iput-object v1, p0, Loll;->g:Ljava/lang/Integer;

    .line 337
    iput-object v1, p0, Loll;->h:Ljava/lang/String;

    .line 338
    iput-object v1, p0, Loll;->i:Ljava/lang/String;

    .line 339
    iput-object v1, p0, Loll;->j:Ljava/lang/String;

    .line 340
    iput-object v1, p0, Loll;->k:Ljava/lang/String;

    .line 341
    invoke-static {}, Lolu;->d()[Lolu;

    move-result-object v0

    iput-object v0, p0, Loll;->l:[Lolu;

    .line 342
    iput-object v1, p0, Loll;->m:Ljava/lang/String;

    .line 343
    iput-object v1, p0, Loll;->n:[B

    .line 344
    iput-object v1, p0, Loll;->p:Ljava/lang/String;

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Loll;->cachedSize:I

    .line 346
    return-void
.end method

.method private b(Lodc;)Loll;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loll;->a:Ljava/lang/Long;

    goto :goto_0

    .line 516
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loll;->b:Ljava/lang/Long;

    goto :goto_0

    .line 520
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->d:Ljava/lang/String;

    goto :goto_0

    .line 524
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->e:Ljava/lang/String;

    goto :goto_0

    .line 528
    :sswitch_5
    iget-object v0, p0, Loll;->f:Loln;

    if-nez v0, :cond_1

    .line 529
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    iput-object v0, p0, Loll;->f:Loln;

    .line 531
    :cond_1
    iget-object v0, p0, Loll;->f:Loln;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 535
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->h:Ljava/lang/String;

    goto :goto_0

    .line 539
    :sswitch_7
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Loll;->n:[B

    goto :goto_0

    .line 543
    :sswitch_8
    iget-object v0, p0, Loll;->o:Lokw;

    if-nez v0, :cond_2

    .line 544
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Loll;->o:Lokw;

    .line 546
    :cond_2
    iget-object v0, p0, Loll;->o:Lokw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 550
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->p:Ljava/lang/String;

    goto :goto_0

    .line 554
    :sswitch_a
    const/16 v0, 0x52

    .line 555
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 556
    iget-object v0, p0, Loll;->l:[Lolu;

    if-nez v0, :cond_4

    move v0, v1

    .line 557
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolu;

    .line 559
    if-eqz v0, :cond_3

    .line 560
    iget-object v3, p0, Loll;->l:[Lolu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 563
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 565
    invoke-virtual {p1}, Lodc;->a()I

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :cond_4
    iget-object v0, p0, Loll;->l:[Lolu;

    array-length v0, v0

    goto :goto_1

    .line 568
    :cond_5
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 570
    iput-object v2, p0, Loll;->l:[Lolu;

    goto/16 :goto_0

    .line 574
    :sswitch_b
    iget-object v0, p0, Loll;->q:Lolm;

    if-nez v0, :cond_6

    .line 575
    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    iput-object v0, p0, Loll;->q:Lolm;

    .line 577
    :cond_6
    iget-object v0, p0, Loll;->q:Lolm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 581
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 585
    :sswitch_d
    invoke-virtual {p1}, Lodc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loll;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 589
    :sswitch_e
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loll;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 593
    :sswitch_f
    iget-object v0, p0, Loll;->r:Lolb;

    if-nez v0, :cond_7

    .line 594
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Loll;->r:Lolb;

    .line 596
    :cond_7
    iget-object v0, p0, Loll;->r:Lolb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 600
    :sswitch_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 604
    :sswitch_11
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 608
    :sswitch_12
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loll;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
        0x6d -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
    .end sparse-switch
.end method

.method public static d()[Loll;
    .locals 2

    .prologue
    .line 263
    sget-object v0, Loll;->s:[Loll;

    if-nez v0, :cond_1

    .line 264
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v0, Loll;->s:[Loll;

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    new-array v0, v0, [Loll;

    sput-object v0, Loll;->s:[Loll;

    .line 269
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    sget-object v0, Loll;->s:[Loll;

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Loll;->b(Lodc;)Loll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Loll;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iget-object v1, p0, Loll;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 354
    :cond_0
    iget-object v0, p0, Loll;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x2

    iget-object v1, p0, Loll;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 357
    :cond_1
    iget-object v0, p0, Loll;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 358
    const/4 v0, 0x3

    iget-object v1, p0, Loll;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 360
    :cond_2
    iget-object v0, p0, Loll;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 361
    const/4 v0, 0x4

    iget-object v1, p0, Loll;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 363
    :cond_3
    iget-object v0, p0, Loll;->f:Loln;

    if-eqz v0, :cond_4

    .line 364
    const/4 v0, 0x5

    iget-object v1, p0, Loll;->f:Loln;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 366
    :cond_4
    iget-object v0, p0, Loll;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 367
    const/4 v0, 0x6

    iget-object v1, p0, Loll;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 369
    :cond_5
    iget-object v0, p0, Loll;->n:[B

    if-eqz v0, :cond_6

    .line 370
    const/4 v0, 0x7

    iget-object v1, p0, Loll;->n:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 372
    :cond_6
    iget-object v0, p0, Loll;->o:Lokw;

    if-eqz v0, :cond_7

    .line 373
    const/16 v0, 0x8

    iget-object v1, p0, Loll;->o:Lokw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 375
    :cond_7
    iget-object v0, p0, Loll;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 376
    const/16 v0, 0x9

    iget-object v1, p0, Loll;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 378
    :cond_8
    iget-object v0, p0, Loll;->l:[Lolu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Loll;->l:[Lolu;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 379
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loll;->l:[Lolu;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 380
    iget-object v1, p0, Loll;->l:[Lolu;

    aget-object v1, v1, v0

    .line 381
    if-eqz v1, :cond_9

    .line 382
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 379
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_a
    iget-object v0, p0, Loll;->q:Lolm;

    if-eqz v0, :cond_b

    .line 387
    const/16 v0, 0xb

    iget-object v1, p0, Loll;->q:Lolm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 389
    :cond_b
    iget-object v0, p0, Loll;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 390
    const/16 v0, 0xc

    iget-object v1, p0, Loll;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 392
    :cond_c
    iget-object v0, p0, Loll;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 393
    const/16 v0, 0xd

    iget-object v1, p0, Loll;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->b(II)V

    .line 395
    :cond_d
    iget-object v0, p0, Loll;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 396
    const/16 v0, 0xf

    iget-object v1, p0, Loll;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 398
    :cond_e
    iget-object v0, p0, Loll;->r:Lolb;

    if-eqz v0, :cond_f

    .line 399
    const/16 v0, 0x10

    iget-object v1, p0, Loll;->r:Lolb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 401
    :cond_f
    iget-object v0, p0, Loll;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 402
    const/16 v0, 0x11

    iget-object v1, p0, Loll;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 404
    :cond_10
    iget-object v0, p0, Loll;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 405
    const/16 v0, 0x13

    iget-object v1, p0, Loll;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 407
    :cond_11
    iget-object v0, p0, Loll;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 408
    const/16 v0, 0x14

    iget-object v1, p0, Loll;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 410
    :cond_12
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 411
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 415
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 416
    iget-object v1, p0, Loll;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 417
    const/4 v1, 0x1

    iget-object v2, p0, Loll;->a:Ljava/lang/Long;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_0
    iget-object v1, p0, Loll;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 421
    const/4 v1, 0x2

    iget-object v2, p0, Loll;->b:Ljava/lang/Long;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_1
    iget-object v1, p0, Loll;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 425
    const/4 v1, 0x3

    iget-object v2, p0, Loll;->d:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_2
    iget-object v1, p0, Loll;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 429
    const/4 v1, 0x4

    iget-object v2, p0, Loll;->e:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_3
    iget-object v1, p0, Loll;->f:Loln;

    if-eqz v1, :cond_4

    .line 433
    const/4 v1, 0x5

    iget-object v2, p0, Loll;->f:Loln;

    .line 434
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_4
    iget-object v1, p0, Loll;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 437
    const/4 v1, 0x6

    iget-object v2, p0, Loll;->h:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_5
    iget-object v1, p0, Loll;->n:[B

    if-eqz v1, :cond_6

    .line 441
    const/4 v1, 0x7

    iget-object v2, p0, Loll;->n:[B

    .line 442
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_6
    iget-object v1, p0, Loll;->o:Lokw;

    if-eqz v1, :cond_7

    .line 445
    const/16 v1, 0x8

    iget-object v2, p0, Loll;->o:Lokw;

    .line 446
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_7
    iget-object v1, p0, Loll;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 449
    const/16 v1, 0x9

    iget-object v2, p0, Loll;->p:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_8
    iget-object v1, p0, Loll;->l:[Lolu;

    if-eqz v1, :cond_b

    iget-object v1, p0, Loll;->l:[Lolu;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 453
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loll;->l:[Lolu;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 454
    iget-object v2, p0, Loll;->l:[Lolu;

    aget-object v2, v2, v0

    .line 455
    if-eqz v2, :cond_9

    .line 456
    const/16 v3, 0xa

    .line 457
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 453
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 461
    :cond_b
    iget-object v1, p0, Loll;->q:Lolm;

    if-eqz v1, :cond_c

    .line 462
    const/16 v1, 0xb

    iget-object v2, p0, Loll;->q:Lolm;

    .line 463
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_c
    iget-object v1, p0, Loll;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 466
    const/16 v1, 0xc

    iget-object v2, p0, Loll;->m:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_d
    iget-object v1, p0, Loll;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 470
    const/16 v1, 0xd

    iget-object v2, p0, Loll;->g:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_e
    iget-object v1, p0, Loll;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 474
    const/16 v1, 0xf

    iget-object v2, p0, Loll;->c:Ljava/lang/Boolean;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 475
    add-int/2addr v0, v1

    .line 477
    :cond_f
    iget-object v1, p0, Loll;->r:Lolb;

    if-eqz v1, :cond_10

    .line 478
    const/16 v1, 0x10

    iget-object v2, p0, Loll;->r:Lolb;

    .line 479
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_10
    iget-object v1, p0, Loll;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 482
    const/16 v1, 0x11

    iget-object v2, p0, Loll;->i:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_11
    iget-object v1, p0, Loll;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 486
    const/16 v1, 0x13

    iget-object v2, p0, Loll;->j:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_12
    iget-object v1, p0, Loll;->k:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 490
    const/16 v1, 0x14

    iget-object v2, p0, Loll;->k:Ljava/lang/String;

    .line 491
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_13
    return v0
.end method
