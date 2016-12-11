.class public final Lnjb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnks;

.field public c:Lnks;

.field public d:Lnjn;

.field public e:Lnkt;

.field public f:Lnku;

.field public g:Lnla;

.field public h:Lnll;

.field public i:Lnji;

.field public j:Lnjo;

.field public k:Lnjd;

.field public l:Lnje;

.field public m:Lnjl;

.field public n:Lnjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lodg;-><init>()V

    .line 429
    invoke-direct {p0}, Lnjb;->d()Lnjb;

    .line 430
    return-void
.end method

.method private b(Lodc;)Lnjb;
    .locals 1

    .prologue
    .line 567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 572
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :sswitch_0
    return-object p0

    .line 578
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Lnjb;->b:Lnks;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnjb;->b:Lnks;

    .line 585
    :cond_1
    iget-object v0, p0, Lnjb;->b:Lnks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Lnjb;->c:Lnks;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnjb;->c:Lnks;

    .line 592
    :cond_2
    iget-object v0, p0, Lnjb;->c:Lnks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Lnjb;->d:Lnjn;

    if-nez v0, :cond_3

    .line 597
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lnjb;->d:Lnjn;

    .line 599
    :cond_3
    iget-object v0, p0, Lnjb;->d:Lnjn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 603
    :sswitch_5
    iget-object v0, p0, Lnjb;->e:Lnkt;

    if-nez v0, :cond_4

    .line 604
    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    iput-object v0, p0, Lnjb;->e:Lnkt;

    .line 606
    :cond_4
    iget-object v0, p0, Lnjb;->e:Lnkt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 610
    :sswitch_6
    iget-object v0, p0, Lnjb;->f:Lnku;

    if-nez v0, :cond_5

    .line 611
    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    iput-object v0, p0, Lnjb;->f:Lnku;

    .line 613
    :cond_5
    iget-object v0, p0, Lnjb;->f:Lnku;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 617
    :sswitch_7
    iget-object v0, p0, Lnjb;->g:Lnla;

    if-nez v0, :cond_6

    .line 618
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    iput-object v0, p0, Lnjb;->g:Lnla;

    .line 620
    :cond_6
    iget-object v0, p0, Lnjb;->g:Lnla;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 624
    :sswitch_8
    iget-object v0, p0, Lnjb;->h:Lnll;

    if-nez v0, :cond_7

    .line 625
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    iput-object v0, p0, Lnjb;->h:Lnll;

    .line 627
    :cond_7
    iget-object v0, p0, Lnjb;->h:Lnll;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 631
    :sswitch_9
    iget-object v0, p0, Lnjb;->i:Lnji;

    if-nez v0, :cond_8

    .line 632
    new-instance v0, Lnji;

    invoke-direct {v0}, Lnji;-><init>()V

    iput-object v0, p0, Lnjb;->i:Lnji;

    .line 634
    :cond_8
    iget-object v0, p0, Lnjb;->i:Lnji;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 638
    :sswitch_a
    iget-object v0, p0, Lnjb;->j:Lnjo;

    if-nez v0, :cond_9

    .line 639
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    iput-object v0, p0, Lnjb;->j:Lnjo;

    .line 641
    :cond_9
    iget-object v0, p0, Lnjb;->j:Lnjo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 645
    :sswitch_b
    iget-object v0, p0, Lnjb;->k:Lnjd;

    if-nez v0, :cond_a

    .line 646
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    iput-object v0, p0, Lnjb;->k:Lnjd;

    .line 648
    :cond_a
    iget-object v0, p0, Lnjb;->k:Lnjd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 652
    :sswitch_c
    iget-object v0, p0, Lnjb;->l:Lnje;

    if-nez v0, :cond_b

    .line 653
    new-instance v0, Lnje;

    invoke-direct {v0}, Lnje;-><init>()V

    iput-object v0, p0, Lnjb;->l:Lnje;

    .line 655
    :cond_b
    iget-object v0, p0, Lnjb;->l:Lnje;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 659
    :sswitch_d
    iget-object v0, p0, Lnjb;->m:Lnjl;

    if-nez v0, :cond_c

    .line 660
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    iput-object v0, p0, Lnjb;->m:Lnjl;

    .line 662
    :cond_c
    iget-object v0, p0, Lnjb;->m:Lnjl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 666
    :sswitch_e
    iget-object v0, p0, Lnjb;->n:Lnjj;

    if-nez v0, :cond_d

    .line 667
    new-instance v0, Lnjj;

    invoke-direct {v0}, Lnjj;-><init>()V

    iput-object v0, p0, Lnjb;->n:Lnjj;

    .line 669
    :cond_d
    iget-object v0, p0, Lnjb;->n:Lnjj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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

.method private d()Lnjb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lnjb;->a:Ljava/lang/Boolean;

    .line 434
    iput-object v0, p0, Lnjb;->b:Lnks;

    .line 435
    iput-object v0, p0, Lnjb;->c:Lnks;

    .line 436
    iput-object v0, p0, Lnjb;->d:Lnjn;

    .line 437
    iput-object v0, p0, Lnjb;->e:Lnkt;

    .line 438
    iput-object v0, p0, Lnjb;->f:Lnku;

    .line 439
    iput-object v0, p0, Lnjb;->g:Lnla;

    .line 440
    iput-object v0, p0, Lnjb;->h:Lnll;

    .line 441
    iput-object v0, p0, Lnjb;->i:Lnji;

    .line 442
    iput-object v0, p0, Lnjb;->j:Lnjo;

    .line 443
    iput-object v0, p0, Lnjb;->k:Lnjd;

    .line 444
    iput-object v0, p0, Lnjb;->l:Lnje;

    .line 445
    iput-object v0, p0, Lnjb;->m:Lnjl;

    .line 446
    iput-object v0, p0, Lnjb;->n:Lnjj;

    .line 447
    iput-object v0, p0, Lnjb;->unknownFieldData:Lodj;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lnjb;->cachedSize:I

    .line 449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lnjb;->b(Lodc;)Lnjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lnjb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Lnjb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Lnjb;->b:Lnks;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Lnjb;->b:Lnks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lnjb;->c:Lnks;

    if-eqz v0, :cond_2

    .line 462
    const/4 v0, 0x3

    iget-object v1, p0, Lnjb;->c:Lnks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 464
    :cond_2
    iget-object v0, p0, Lnjb;->d:Lnjn;

    if-eqz v0, :cond_3

    .line 465
    const/4 v0, 0x4

    iget-object v1, p0, Lnjb;->d:Lnjn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lnjb;->e:Lnkt;

    if-eqz v0, :cond_4

    .line 468
    const/4 v0, 0x5

    iget-object v1, p0, Lnjb;->e:Lnkt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 470
    :cond_4
    iget-object v0, p0, Lnjb;->f:Lnku;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x6

    iget-object v1, p0, Lnjb;->f:Lnku;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lnjb;->g:Lnla;

    if-eqz v0, :cond_6

    .line 474
    const/4 v0, 0x7

    iget-object v1, p0, Lnjb;->g:Lnla;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 476
    :cond_6
    iget-object v0, p0, Lnjb;->h:Lnll;

    if-eqz v0, :cond_7

    .line 477
    const/16 v0, 0x8

    iget-object v1, p0, Lnjb;->h:Lnll;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 479
    :cond_7
    iget-object v0, p0, Lnjb;->i:Lnji;

    if-eqz v0, :cond_8

    .line 480
    const/16 v0, 0x9

    iget-object v1, p0, Lnjb;->i:Lnji;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 482
    :cond_8
    iget-object v0, p0, Lnjb;->j:Lnjo;

    if-eqz v0, :cond_9

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Lnjb;->j:Lnjo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 485
    :cond_9
    iget-object v0, p0, Lnjb;->k:Lnjd;

    if-eqz v0, :cond_a

    .line 486
    const/16 v0, 0xb

    iget-object v1, p0, Lnjb;->k:Lnjd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 488
    :cond_a
    iget-object v0, p0, Lnjb;->l:Lnje;

    if-eqz v0, :cond_b

    .line 489
    const/16 v0, 0xc

    iget-object v1, p0, Lnjb;->l:Lnje;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 491
    :cond_b
    iget-object v0, p0, Lnjb;->m:Lnjl;

    if-eqz v0, :cond_c

    .line 492
    const/16 v0, 0xd

    iget-object v1, p0, Lnjb;->m:Lnjl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 494
    :cond_c
    iget-object v0, p0, Lnjb;->n:Lnjj;

    if-eqz v0, :cond_d

    .line 495
    const/16 v0, 0xe

    iget-object v1, p0, Lnjb;->n:Lnjj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 497
    :cond_d
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 502
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Lnjb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Lnjb;->a:Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Lnjb;->b:Lnks;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Lnjb;->b:Lnks;

    .line 509
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Lnjb;->c:Lnks;

    if-eqz v1, :cond_2

    .line 512
    const/4 v1, 0x3

    iget-object v2, p0, Lnjb;->c:Lnks;

    .line 513
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    iget-object v1, p0, Lnjb;->d:Lnjn;

    if-eqz v1, :cond_3

    .line 516
    const/4 v1, 0x4

    iget-object v2, p0, Lnjb;->d:Lnjn;

    .line 517
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_3
    iget-object v1, p0, Lnjb;->e:Lnkt;

    if-eqz v1, :cond_4

    .line 520
    const/4 v1, 0x5

    iget-object v2, p0, Lnjb;->e:Lnkt;

    .line 521
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_4
    iget-object v1, p0, Lnjb;->f:Lnku;

    if-eqz v1, :cond_5

    .line 524
    const/4 v1, 0x6

    iget-object v2, p0, Lnjb;->f:Lnku;

    .line 525
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_5
    iget-object v1, p0, Lnjb;->g:Lnla;

    if-eqz v1, :cond_6

    .line 528
    const/4 v1, 0x7

    iget-object v2, p0, Lnjb;->g:Lnla;

    .line 529
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_6
    iget-object v1, p0, Lnjb;->h:Lnll;

    if-eqz v1, :cond_7

    .line 532
    const/16 v1, 0x8

    iget-object v2, p0, Lnjb;->h:Lnll;

    .line 533
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_7
    iget-object v1, p0, Lnjb;->i:Lnji;

    if-eqz v1, :cond_8

    .line 536
    const/16 v1, 0x9

    iget-object v2, p0, Lnjb;->i:Lnji;

    .line 537
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_8
    iget-object v1, p0, Lnjb;->j:Lnjo;

    if-eqz v1, :cond_9

    .line 540
    const/16 v1, 0xa

    iget-object v2, p0, Lnjb;->j:Lnjo;

    .line 541
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_9
    iget-object v1, p0, Lnjb;->k:Lnjd;

    if-eqz v1, :cond_a

    .line 544
    const/16 v1, 0xb

    iget-object v2, p0, Lnjb;->k:Lnjd;

    .line 545
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_a
    iget-object v1, p0, Lnjb;->l:Lnje;

    if-eqz v1, :cond_b

    .line 548
    const/16 v1, 0xc

    iget-object v2, p0, Lnjb;->l:Lnje;

    .line 549
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_b
    iget-object v1, p0, Lnjb;->m:Lnjl;

    if-eqz v1, :cond_c

    .line 552
    const/16 v1, 0xd

    iget-object v2, p0, Lnjb;->m:Lnjl;

    .line 553
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_c
    iget-object v1, p0, Lnjb;->n:Lnjj;

    if-eqz v1, :cond_d

    .line 556
    const/16 v1, 0xe

    iget-object v2, p0, Lnjb;->n:Lnjj;

    .line 557
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_d
    return v0
.end method
