.class public final Lnpa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnld;

.field public c:Lnks;

.field public d:Lnkt;

.field public e:Lnku;

.field public f:Lnla;

.field public g:Lnox;

.field public h:Lnos;

.field public i:Lnor;

.field public j:Lnoz;

.field public k:Lnpk;

.field public l:Lnpb;

.field public m:Lnoy;

.field public n:Lnpc;

.field public o:Lnpg;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lodg;-><init>()V

    .line 402
    invoke-direct {p0}, Lnpa;->d()Lnpa;

    .line 403
    return-void
.end method

.method private b(Lodc;)Lnpa;
    .locals 1

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lnpa;->b:Lnld;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    iput-object v0, p0, Lnpa;->b:Lnld;

    .line 578
    :cond_1
    iget-object v0, p0, Lnpa;->b:Lnld;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 586
    :sswitch_3
    iget-object v0, p0, Lnpa;->c:Lnks;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnpa;->c:Lnks;

    .line 589
    :cond_2
    iget-object v0, p0, Lnpa;->c:Lnks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 593
    :sswitch_4
    iget-object v0, p0, Lnpa;->d:Lnkt;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    iput-object v0, p0, Lnpa;->d:Lnkt;

    .line 596
    :cond_3
    iget-object v0, p0, Lnpa;->d:Lnkt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 600
    :sswitch_5
    iget-object v0, p0, Lnpa;->e:Lnku;

    if-nez v0, :cond_4

    .line 601
    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    iput-object v0, p0, Lnpa;->e:Lnku;

    .line 603
    :cond_4
    iget-object v0, p0, Lnpa;->e:Lnku;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 607
    :sswitch_6
    iget-object v0, p0, Lnpa;->f:Lnla;

    if-nez v0, :cond_5

    .line 608
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    iput-object v0, p0, Lnpa;->f:Lnla;

    .line 610
    :cond_5
    iget-object v0, p0, Lnpa;->f:Lnla;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 614
    :sswitch_7
    iget-object v0, p0, Lnpa;->g:Lnox;

    if-nez v0, :cond_6

    .line 615
    new-instance v0, Lnox;

    invoke-direct {v0}, Lnox;-><init>()V

    iput-object v0, p0, Lnpa;->g:Lnox;

    .line 617
    :cond_6
    iget-object v0, p0, Lnpa;->g:Lnox;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 621
    :sswitch_8
    iget-object v0, p0, Lnpa;->h:Lnos;

    if-nez v0, :cond_7

    .line 622
    new-instance v0, Lnos;

    invoke-direct {v0}, Lnos;-><init>()V

    iput-object v0, p0, Lnpa;->h:Lnos;

    .line 624
    :cond_7
    iget-object v0, p0, Lnpa;->h:Lnos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 628
    :sswitch_9
    iget-object v0, p0, Lnpa;->k:Lnpk;

    if-nez v0, :cond_8

    .line 629
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    iput-object v0, p0, Lnpa;->k:Lnpk;

    .line 631
    :cond_8
    iget-object v0, p0, Lnpa;->k:Lnpk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 635
    :sswitch_a
    iget-object v0, p0, Lnpa;->l:Lnpb;

    if-nez v0, :cond_9

    .line 636
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnpa;->l:Lnpb;

    .line 638
    :cond_9
    iget-object v0, p0, Lnpa;->l:Lnpb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 642
    :sswitch_b
    iget-object v0, p0, Lnpa;->m:Lnoy;

    if-nez v0, :cond_a

    .line 643
    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    iput-object v0, p0, Lnpa;->m:Lnoy;

    .line 645
    :cond_a
    iget-object v0, p0, Lnpa;->m:Lnoy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 649
    :sswitch_c
    iget-object v0, p0, Lnpa;->n:Lnpc;

    if-nez v0, :cond_b

    .line 650
    new-instance v0, Lnpc;

    invoke-direct {v0}, Lnpc;-><init>()V

    iput-object v0, p0, Lnpa;->n:Lnpc;

    .line 652
    :cond_b
    iget-object v0, p0, Lnpa;->n:Lnpc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 656
    :sswitch_d
    iget-object v0, p0, Lnpa;->o:Lnpg;

    if-nez v0, :cond_c

    .line 657
    new-instance v0, Lnpg;

    invoke-direct {v0}, Lnpg;-><init>()V

    iput-object v0, p0, Lnpa;->o:Lnpg;

    .line 659
    :cond_c
    iget-object v0, p0, Lnpa;->o:Lnpg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 663
    :sswitch_e
    iget-object v0, p0, Lnpa;->i:Lnor;

    if-nez v0, :cond_d

    .line 664
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lnpa;->i:Lnor;

    .line 666
    :cond_d
    iget-object v0, p0, Lnpa;->i:Lnor;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 670
    :sswitch_f
    iget-object v0, p0, Lnpa;->j:Lnoz;

    if-nez v0, :cond_e

    .line 671
    new-instance v0, Lnoz;

    invoke-direct {v0}, Lnoz;-><init>()V

    iput-object v0, p0, Lnpa;->j:Lnoz;

    .line 673
    :cond_e
    iget-object v0, p0, Lnpa;->j:Lnoz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 677
    :sswitch_10
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpa;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 681
    :sswitch_11
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpa;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lnpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lnpa;->a:Ljava/lang/Boolean;

    .line 407
    iput-object v0, p0, Lnpa;->b:Lnld;

    .line 408
    iput-object v0, p0, Lnpa;->c:Lnks;

    .line 409
    iput-object v0, p0, Lnpa;->d:Lnkt;

    .line 410
    iput-object v0, p0, Lnpa;->e:Lnku;

    .line 411
    iput-object v0, p0, Lnpa;->f:Lnla;

    .line 412
    iput-object v0, p0, Lnpa;->g:Lnox;

    .line 413
    iput-object v0, p0, Lnpa;->h:Lnos;

    .line 414
    iput-object v0, p0, Lnpa;->i:Lnor;

    .line 415
    iput-object v0, p0, Lnpa;->j:Lnoz;

    .line 416
    iput-object v0, p0, Lnpa;->k:Lnpk;

    .line 417
    iput-object v0, p0, Lnpa;->l:Lnpb;

    .line 418
    iput-object v0, p0, Lnpa;->m:Lnoy;

    .line 419
    iput-object v0, p0, Lnpa;->n:Lnpc;

    .line 420
    iput-object v0, p0, Lnpa;->o:Lnpg;

    .line 421
    iput-object v0, p0, Lnpa;->p:Ljava/lang/Boolean;

    .line 422
    iput-object v0, p0, Lnpa;->q:Ljava/lang/Boolean;

    .line 423
    iput-object v0, p0, Lnpa;->unknownFieldData:Lodj;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lnpa;->cachedSize:I

    .line 425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lnpa;->b(Lodc;)Lnpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lnpa;->b:Lnld;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-object v1, p0, Lnpa;->b:Lnld;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lnpa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-object v1, p0, Lnpa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 437
    :cond_1
    iget-object v0, p0, Lnpa;->c:Lnks;

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-object v1, p0, Lnpa;->c:Lnks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 440
    :cond_2
    iget-object v0, p0, Lnpa;->d:Lnkt;

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-object v1, p0, Lnpa;->d:Lnkt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 443
    :cond_3
    iget-object v0, p0, Lnpa;->e:Lnku;

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x5

    iget-object v1, p0, Lnpa;->e:Lnku;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 446
    :cond_4
    iget-object v0, p0, Lnpa;->f:Lnla;

    if-eqz v0, :cond_5

    .line 447
    const/4 v0, 0x6

    iget-object v1, p0, Lnpa;->f:Lnla;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 449
    :cond_5
    iget-object v0, p0, Lnpa;->g:Lnox;

    if-eqz v0, :cond_6

    .line 450
    const/4 v0, 0x7

    iget-object v1, p0, Lnpa;->g:Lnox;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 452
    :cond_6
    iget-object v0, p0, Lnpa;->h:Lnos;

    if-eqz v0, :cond_7

    .line 453
    const/16 v0, 0xf

    iget-object v1, p0, Lnpa;->h:Lnos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 455
    :cond_7
    iget-object v0, p0, Lnpa;->k:Lnpk;

    if-eqz v0, :cond_8

    .line 456
    const/16 v0, 0x10

    iget-object v1, p0, Lnpa;->k:Lnpk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 458
    :cond_8
    iget-object v0, p0, Lnpa;->l:Lnpb;

    if-eqz v0, :cond_9

    .line 459
    const/16 v0, 0x11

    iget-object v1, p0, Lnpa;->l:Lnpb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 461
    :cond_9
    iget-object v0, p0, Lnpa;->m:Lnoy;

    if-eqz v0, :cond_a

    .line 462
    const/16 v0, 0x13

    iget-object v1, p0, Lnpa;->m:Lnoy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 464
    :cond_a
    iget-object v0, p0, Lnpa;->n:Lnpc;

    if-eqz v0, :cond_b

    .line 465
    const/16 v0, 0x14

    iget-object v1, p0, Lnpa;->n:Lnpc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 467
    :cond_b
    iget-object v0, p0, Lnpa;->o:Lnpg;

    if-eqz v0, :cond_c

    .line 468
    const/16 v0, 0x15

    iget-object v1, p0, Lnpa;->o:Lnpg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 470
    :cond_c
    iget-object v0, p0, Lnpa;->i:Lnor;

    if-eqz v0, :cond_d

    .line 471
    const/16 v0, 0x19

    iget-object v1, p0, Lnpa;->i:Lnor;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 473
    :cond_d
    iget-object v0, p0, Lnpa;->j:Lnoz;

    if-eqz v0, :cond_e

    .line 474
    const/16 v0, 0x1b

    iget-object v1, p0, Lnpa;->j:Lnoz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 476
    :cond_e
    iget-object v0, p0, Lnpa;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 477
    const/16 v0, 0x1c

    iget-object v1, p0, Lnpa;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 479
    :cond_f
    iget-object v0, p0, Lnpa;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 480
    const/16 v0, 0x1d

    iget-object v1, p0, Lnpa;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 482
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 483
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 487
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 488
    iget-object v1, p0, Lnpa;->b:Lnld;

    if-eqz v1, :cond_0

    .line 489
    const/4 v1, 0x1

    iget-object v2, p0, Lnpa;->b:Lnld;

    .line 490
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_0
    iget-object v1, p0, Lnpa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 493
    const/4 v1, 0x2

    iget-object v2, p0, Lnpa;->a:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_1
    iget-object v1, p0, Lnpa;->c:Lnks;

    if-eqz v1, :cond_2

    .line 497
    const/4 v1, 0x3

    iget-object v2, p0, Lnpa;->c:Lnks;

    .line 498
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_2
    iget-object v1, p0, Lnpa;->d:Lnkt;

    if-eqz v1, :cond_3

    .line 501
    const/4 v1, 0x4

    iget-object v2, p0, Lnpa;->d:Lnkt;

    .line 502
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_3
    iget-object v1, p0, Lnpa;->e:Lnku;

    if-eqz v1, :cond_4

    .line 505
    const/4 v1, 0x5

    iget-object v2, p0, Lnpa;->e:Lnku;

    .line 506
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_4
    iget-object v1, p0, Lnpa;->f:Lnla;

    if-eqz v1, :cond_5

    .line 509
    const/4 v1, 0x6

    iget-object v2, p0, Lnpa;->f:Lnla;

    .line 510
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_5
    iget-object v1, p0, Lnpa;->g:Lnox;

    if-eqz v1, :cond_6

    .line 513
    const/4 v1, 0x7

    iget-object v2, p0, Lnpa;->g:Lnox;

    .line 514
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_6
    iget-object v1, p0, Lnpa;->h:Lnos;

    if-eqz v1, :cond_7

    .line 517
    const/16 v1, 0xf

    iget-object v2, p0, Lnpa;->h:Lnos;

    .line 518
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_7
    iget-object v1, p0, Lnpa;->k:Lnpk;

    if-eqz v1, :cond_8

    .line 521
    const/16 v1, 0x10

    iget-object v2, p0, Lnpa;->k:Lnpk;

    .line 522
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_8
    iget-object v1, p0, Lnpa;->l:Lnpb;

    if-eqz v1, :cond_9

    .line 525
    const/16 v1, 0x11

    iget-object v2, p0, Lnpa;->l:Lnpb;

    .line 526
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_9
    iget-object v1, p0, Lnpa;->m:Lnoy;

    if-eqz v1, :cond_a

    .line 529
    const/16 v1, 0x13

    iget-object v2, p0, Lnpa;->m:Lnoy;

    .line 530
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_a
    iget-object v1, p0, Lnpa;->n:Lnpc;

    if-eqz v1, :cond_b

    .line 533
    const/16 v1, 0x14

    iget-object v2, p0, Lnpa;->n:Lnpc;

    .line 534
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_b
    iget-object v1, p0, Lnpa;->o:Lnpg;

    if-eqz v1, :cond_c

    .line 537
    const/16 v1, 0x15

    iget-object v2, p0, Lnpa;->o:Lnpg;

    .line 538
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_c
    iget-object v1, p0, Lnpa;->i:Lnor;

    if-eqz v1, :cond_d

    .line 541
    const/16 v1, 0x19

    iget-object v2, p0, Lnpa;->i:Lnor;

    .line 542
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_d
    iget-object v1, p0, Lnpa;->j:Lnoz;

    if-eqz v1, :cond_e

    .line 545
    const/16 v1, 0x1b

    iget-object v2, p0, Lnpa;->j:Lnoz;

    .line 546
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_e
    iget-object v1, p0, Lnpa;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 549
    const/16 v1, 0x1c

    iget-object v2, p0, Lnpa;->p:Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_f
    iget-object v1, p0, Lnpa;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 553
    const/16 v1, 0x1d

    iget-object v2, p0, Lnpa;->q:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 554
    add-int/2addr v0, v1

    .line 556
    :cond_10
    return v0
.end method
