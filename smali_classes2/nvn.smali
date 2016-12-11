.class public final Lnvn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lntj;

.field public b:Lngp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lngr;

.field public f:[Lnhg;

.field public g:Ljava/lang/Long;

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:[I

.field public o:Lnhs;

.field public p:Lnve;

.field public q:Lntb;

.field public r:Lnia;

.field public s:Lnvj;

.field public t:Lnxy;

.field public u:[Lnva;

.field public v:Lnvp;

.field public w:Lnvg;

.field public x:Lnvt;

.field public y:[Lnws;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Lodg;-><init>()V

    .line 133
    invoke-static {}, Lntj;->d()[Lntj;

    move-result-object v0

    iput-object v0, p0, Lnvn;->a:[Lntj;

    .line 134
    iput-object v1, p0, Lnvn;->c:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lnvn;->d:Ljava/lang/String;

    .line 136
    invoke-static {}, Lngr;->d()[Lngr;

    move-result-object v0

    iput-object v0, p0, Lnvn;->e:[Lngr;

    .line 137
    invoke-static {}, Lnhg;->d()[Lnhg;

    move-result-object v0

    iput-object v0, p0, Lnvn;->f:[Lnhg;

    .line 138
    iput-object v1, p0, Lnvn;->g:Ljava/lang/Long;

    .line 139
    iput v2, p0, Lnvn;->h:I

    .line 140
    iput-object v1, p0, Lnvn;->i:Ljava/lang/Long;

    .line 141
    iput-object v1, p0, Lnvn;->j:Ljava/lang/Long;

    .line 142
    iput-object v1, p0, Lnvn;->k:Ljava/lang/Long;

    .line 143
    iput-object v1, p0, Lnvn;->l:Ljava/lang/Long;

    .line 144
    iput v2, p0, Lnvn;->m:I

    .line 145
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lnvn;->n:[I

    .line 146
    invoke-static {}, Lnva;->d()[Lnva;

    move-result-object v0

    iput-object v0, p0, Lnvn;->u:[Lnva;

    .line 147
    invoke-static {}, Lnws;->d()[Lnws;

    move-result-object v0

    iput-object v0, p0, Lnvn;->y:[Lnws;

    .line 148
    iput v2, p0, Lnvn;->z:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lnvn;->cachedSize:I

    .line 150
    return-void
.end method

.method private b(Lodc;)Lnvn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 410
    sparse-switch v0, :sswitch_data_0

    .line 414
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :sswitch_0
    return-object p0

    .line 420
    :sswitch_1
    const/16 v0, 0xa

    .line 421
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 422
    iget-object v0, p0, Lnvn;->a:[Lntj;

    if-nez v0, :cond_2

    move v0, v1

    .line 423
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntj;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget-object v3, p0, Lnvn;->a:[Lntj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 429
    new-instance v3, Lntj;

    invoke-direct {v3}, Lntj;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 431
    invoke-virtual {p1}, Lodc;->a()I

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 422
    :cond_2
    iget-object v0, p0, Lnvn;->a:[Lntj;

    array-length v0, v0

    goto :goto_1

    .line 434
    :cond_3
    new-instance v3, Lntj;

    invoke-direct {v3}, Lntj;-><init>()V

    aput-object v3, v2, v0

    .line 435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 436
    iput-object v2, p0, Lnvn;->a:[Lntj;

    goto :goto_0

    .line 440
    :sswitch_2
    iget-object v0, p0, Lnvn;->b:Lngp;

    if-nez v0, :cond_4

    .line 441
    new-instance v0, Lngp;

    invoke-direct {v0}, Lngp;-><init>()V

    iput-object v0, p0, Lnvn;->b:Lngp;

    .line 443
    :cond_4
    iget-object v0, p0, Lnvn;->b:Lngp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 447
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 451
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvn;->d:Ljava/lang/String;

    goto :goto_0

    .line 455
    :sswitch_5
    const/16 v0, 0x2a

    .line 456
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 457
    iget-object v0, p0, Lnvn;->e:[Lngr;

    if-nez v0, :cond_6

    move v0, v1

    .line 458
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lngr;

    .line 460
    if-eqz v0, :cond_5

    .line 461
    iget-object v3, p0, Lnvn;->e:[Lngr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 464
    new-instance v3, Lngr;

    invoke-direct {v3}, Lngr;-><init>()V

    aput-object v3, v2, v0

    .line 465
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 466
    invoke-virtual {p1}, Lodc;->a()I

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 457
    :cond_6
    iget-object v0, p0, Lnvn;->e:[Lngr;

    array-length v0, v0

    goto :goto_3

    .line 469
    :cond_7
    new-instance v3, Lngr;

    invoke-direct {v3}, Lngr;-><init>()V

    aput-object v3, v2, v0

    .line 470
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 471
    iput-object v2, p0, Lnvn;->e:[Lngr;

    goto/16 :goto_0

    .line 475
    :sswitch_6
    const/16 v0, 0x32

    .line 476
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 477
    iget-object v0, p0, Lnvn;->f:[Lnhg;

    if-nez v0, :cond_9

    move v0, v1

    .line 478
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhg;

    .line 480
    if-eqz v0, :cond_8

    .line 481
    iget-object v3, p0, Lnvn;->f:[Lnhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 484
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    aput-object v3, v2, v0

    .line 485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 486
    invoke-virtual {p1}, Lodc;->a()I

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 477
    :cond_9
    iget-object v0, p0, Lnvn;->f:[Lnhg;

    array-length v0, v0

    goto :goto_5

    .line 489
    :cond_a
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    aput-object v3, v2, v0

    .line 490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 491
    iput-object v2, p0, Lnvn;->f:[Lnhg;

    goto/16 :goto_0

    .line 495
    :sswitch_7
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvn;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 499
    :sswitch_8
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvn;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 503
    :sswitch_9
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvn;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 507
    :sswitch_a
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvn;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 511
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 512
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 517
    :sswitch_c
    iput v0, p0, Lnvn;->m:I

    goto/16 :goto_0

    .line 523
    :sswitch_d
    iget-object v0, p0, Lnvn;->o:Lnhs;

    if-nez v0, :cond_b

    .line 524
    new-instance v0, Lnhs;

    invoke-direct {v0}, Lnhs;-><init>()V

    iput-object v0, p0, Lnvn;->o:Lnhs;

    .line 526
    :cond_b
    iget-object v0, p0, Lnvn;->o:Lnhs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 530
    :sswitch_e
    iget-object v0, p0, Lnvn;->p:Lnve;

    if-nez v0, :cond_c

    .line 531
    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    iput-object v0, p0, Lnvn;->p:Lnve;

    .line 533
    :cond_c
    iget-object v0, p0, Lnvn;->p:Lnve;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 537
    :sswitch_f
    iget-object v0, p0, Lnvn;->q:Lntb;

    if-nez v0, :cond_d

    .line 538
    new-instance v0, Lntb;

    invoke-direct {v0}, Lntb;-><init>()V

    iput-object v0, p0, Lnvn;->q:Lntb;

    .line 540
    :cond_d
    iget-object v0, p0, Lnvn;->q:Lntb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 544
    :sswitch_10
    iget-object v0, p0, Lnvn;->t:Lnxy;

    if-nez v0, :cond_e

    .line 545
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    iput-object v0, p0, Lnvn;->t:Lnxy;

    .line 547
    :cond_e
    iget-object v0, p0, Lnvn;->t:Lnxy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 551
    :sswitch_11
    const/16 v0, 0x8a

    .line 552
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 553
    iget-object v0, p0, Lnvn;->u:[Lnva;

    if-nez v0, :cond_10

    move v0, v1

    .line 554
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnva;

    .line 556
    if-eqz v0, :cond_f

    .line 557
    iget-object v3, p0, Lnvn;->u:[Lnva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 560
    new-instance v3, Lnva;

    invoke-direct {v3}, Lnva;-><init>()V

    aput-object v3, v2, v0

    .line 561
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 562
    invoke-virtual {p1}, Lodc;->a()I

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 553
    :cond_10
    iget-object v0, p0, Lnvn;->u:[Lnva;

    array-length v0, v0

    goto :goto_7

    .line 565
    :cond_11
    new-instance v3, Lnva;

    invoke-direct {v3}, Lnva;-><init>()V

    aput-object v3, v2, v0

    .line 566
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 567
    iput-object v2, p0, Lnvn;->u:[Lnva;

    goto/16 :goto_0

    .line 571
    :sswitch_12
    iget-object v0, p0, Lnvn;->v:Lnvp;

    if-nez v0, :cond_12

    .line 572
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    iput-object v0, p0, Lnvn;->v:Lnvp;

    .line 574
    :cond_12
    iget-object v0, p0, Lnvn;->v:Lnvp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 578
    :sswitch_13
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 579
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 583
    :pswitch_0
    iput v0, p0, Lnvn;->h:I

    goto/16 :goto_0

    .line 589
    :sswitch_14
    iget-object v0, p0, Lnvn;->w:Lnvg;

    if-nez v0, :cond_13

    .line 590
    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    iput-object v0, p0, Lnvn;->w:Lnvg;

    .line 592
    :cond_13
    iget-object v0, p0, Lnvn;->w:Lnvg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 596
    :sswitch_15
    iget-object v0, p0, Lnvn;->x:Lnvt;

    if-nez v0, :cond_14

    .line 597
    new-instance v0, Lnvt;

    invoke-direct {v0}, Lnvt;-><init>()V

    iput-object v0, p0, Lnvn;->x:Lnvt;

    .line 599
    :cond_14
    iget-object v0, p0, Lnvn;->x:Lnvt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 603
    :sswitch_16
    const/16 v0, 0xba

    .line 604
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 605
    iget-object v0, p0, Lnvn;->y:[Lnws;

    if-nez v0, :cond_16

    move v0, v1

    .line 606
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lnws;

    .line 608
    if-eqz v0, :cond_15

    .line 609
    iget-object v3, p0, Lnvn;->y:[Lnws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 612
    new-instance v3, Lnws;

    invoke-direct {v3}, Lnws;-><init>()V

    aput-object v3, v2, v0

    .line 613
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 614
    invoke-virtual {p1}, Lodc;->a()I

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 605
    :cond_16
    iget-object v0, p0, Lnvn;->y:[Lnws;

    array-length v0, v0

    goto :goto_9

    .line 617
    :cond_17
    new-instance v3, Lnws;

    invoke-direct {v3}, Lnws;-><init>()V

    aput-object v3, v2, v0

    .line 618
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 619
    iput-object v2, p0, Lnvn;->y:[Lnws;

    goto/16 :goto_0

    .line 623
    :sswitch_17
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 624
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 629
    :pswitch_1
    iput v0, p0, Lnvn;->z:I

    goto/16 :goto_0

    .line 635
    :sswitch_18
    iget-object v0, p0, Lnvn;->r:Lnia;

    if-nez v0, :cond_18

    .line 636
    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    iput-object v0, p0, Lnvn;->r:Lnia;

    .line 638
    :cond_18
    iget-object v0, p0, Lnvn;->r:Lnia;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 642
    :sswitch_19
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvn;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 646
    :sswitch_1a
    iget-object v0, p0, Lnvn;->s:Lnvj;

    if-nez v0, :cond_19

    .line 647
    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    iput-object v0, p0, Lnvn;->s:Lnvj;

    .line 649
    :cond_19
    iget-object v0, p0, Lnvn;->s:Lnvj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 653
    :sswitch_1b
    const/16 v0, 0xe0

    .line 654
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 655
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 657
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 658
    if-eqz v3, :cond_1a

    .line 659
    invoke-virtual {p1}, Lodc;->a()I

    .line 661
    :cond_1a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 662
    sparse-switch v6, :sswitch_data_2

    move v0, v2

    .line 657
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 665
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 669
    :cond_1b
    if-eqz v2, :cond_0

    .line 670
    iget-object v0, p0, Lnvn;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 671
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v5

    if-ne v2, v3, :cond_1d

    .line 672
    iput-object v5, p0, Lnvn;->n:[I

    goto/16 :goto_0

    .line 670
    :cond_1c
    iget-object v0, p0, Lnvn;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 674
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 675
    if-eqz v0, :cond_1e

    .line 676
    iget-object v4, p0, Lnvn;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    :cond_1e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    iput-object v3, p0, Lnvn;->n:[I

    goto/16 :goto_0

    .line 685
    :sswitch_1d
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 686
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 689
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 690
    :goto_e
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_1f

    .line 691
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 694
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 698
    :cond_1f
    if-eqz v0, :cond_23

    .line 699
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 700
    iget-object v2, p0, Lnvn;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 701
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 702
    if-eqz v2, :cond_20

    .line 703
    iget-object v0, p0, Lnvn;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_22

    .line 706
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 707
    sparse-switch v5, :sswitch_data_4

    goto :goto_10

    .line 710
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 700
    :cond_21
    iget-object v2, p0, Lnvn;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 714
    :cond_22
    iput-object v4, p0, Lnvn;->n:[I

    .line 716
    :cond_23
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 410
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe2 -> :sswitch_1d
    .end sparse-switch

    .line 512
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 624
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 662
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 691
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 707
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnvn;->b(Lodc;)Lnvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lnvn;->a:[Lntj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvn;->a:[Lntj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lnvn;->a:[Lntj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, p0, Lnvn;->a:[Lntj;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_0

    .line 159
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lnvn;->b:Lngp;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x2

    iget-object v2, p0, Lnvn;->b:Lngp;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lnvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x3

    iget-object v2, p0, Lnvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lnvn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x4

    iget-object v2, p0, Lnvn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lnvn;->e:[Lngr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnvn;->e:[Lngr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 173
    :goto_1
    iget-object v2, p0, Lnvn;->e:[Lngr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 174
    iget-object v2, p0, Lnvn;->e:[Lngr;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_5

    .line 176
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 173
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_6
    iget-object v0, p0, Lnvn;->f:[Lnhg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnvn;->f:[Lnhg;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 181
    :goto_2
    iget-object v2, p0, Lnvn;->f:[Lnhg;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 182
    iget-object v2, p0, Lnvn;->f:[Lnhg;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_7

    .line 184
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 181
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_8
    iget-object v0, p0, Lnvn;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 189
    const/4 v0, 0x7

    iget-object v2, p0, Lnvn;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 191
    :cond_9
    iget-object v0, p0, Lnvn;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 192
    const/16 v0, 0x8

    iget-object v2, p0, Lnvn;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 194
    :cond_a
    iget-object v0, p0, Lnvn;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 195
    const/16 v0, 0x9

    iget-object v2, p0, Lnvn;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 197
    :cond_b
    iget-object v0, p0, Lnvn;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 198
    const/16 v0, 0xa

    iget-object v2, p0, Lnvn;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 200
    :cond_c
    iget v0, p0, Lnvn;->m:I

    if-eq v0, v4, :cond_d

    .line 201
    const/16 v0, 0xb

    iget v2, p0, Lnvn;->m:I

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 203
    :cond_d
    iget-object v0, p0, Lnvn;->o:Lnhs;

    if-eqz v0, :cond_e

    .line 204
    const/16 v0, 0xc

    iget-object v2, p0, Lnvn;->o:Lnhs;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 206
    :cond_e
    iget-object v0, p0, Lnvn;->p:Lnve;

    if-eqz v0, :cond_f

    .line 207
    const/16 v0, 0xd

    iget-object v2, p0, Lnvn;->p:Lnve;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 209
    :cond_f
    iget-object v0, p0, Lnvn;->q:Lntb;

    if-eqz v0, :cond_10

    .line 210
    const/16 v0, 0xf

    iget-object v2, p0, Lnvn;->q:Lntb;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 212
    :cond_10
    iget-object v0, p0, Lnvn;->t:Lnxy;

    if-eqz v0, :cond_11

    .line 213
    const/16 v0, 0x10

    iget-object v2, p0, Lnvn;->t:Lnxy;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 215
    :cond_11
    iget-object v0, p0, Lnvn;->u:[Lnva;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnvn;->u:[Lnva;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 216
    :goto_3
    iget-object v2, p0, Lnvn;->u:[Lnva;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 217
    iget-object v2, p0, Lnvn;->u:[Lnva;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_12

    .line 219
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 216
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 223
    :cond_13
    iget-object v0, p0, Lnvn;->v:Lnvp;

    if-eqz v0, :cond_14

    .line 224
    const/16 v0, 0x12

    iget-object v2, p0, Lnvn;->v:Lnvp;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 226
    :cond_14
    iget v0, p0, Lnvn;->h:I

    if-eq v0, v4, :cond_15

    .line 227
    const/16 v0, 0x13

    iget v2, p0, Lnvn;->h:I

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 229
    :cond_15
    iget-object v0, p0, Lnvn;->w:Lnvg;

    if-eqz v0, :cond_16

    .line 230
    const/16 v0, 0x15

    iget-object v2, p0, Lnvn;->w:Lnvg;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 232
    :cond_16
    iget-object v0, p0, Lnvn;->x:Lnvt;

    if-eqz v0, :cond_17

    .line 233
    const/16 v0, 0x16

    iget-object v2, p0, Lnvn;->x:Lnvt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 235
    :cond_17
    iget-object v0, p0, Lnvn;->y:[Lnws;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnvn;->y:[Lnws;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 236
    :goto_4
    iget-object v2, p0, Lnvn;->y:[Lnws;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 237
    iget-object v2, p0, Lnvn;->y:[Lnws;

    aget-object v2, v2, v0

    .line 238
    if-eqz v2, :cond_18

    .line 239
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 236
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 243
    :cond_19
    iget v0, p0, Lnvn;->z:I

    if-eq v0, v4, :cond_1a

    .line 244
    const/16 v0, 0x18

    iget v2, p0, Lnvn;->z:I

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 246
    :cond_1a
    iget-object v0, p0, Lnvn;->r:Lnia;

    if-eqz v0, :cond_1b

    .line 247
    const/16 v0, 0x19

    iget-object v2, p0, Lnvn;->r:Lnia;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 249
    :cond_1b
    iget-object v0, p0, Lnvn;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 250
    const/16 v0, 0x1a

    iget-object v2, p0, Lnvn;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 252
    :cond_1c
    iget-object v0, p0, Lnvn;->s:Lnvj;

    if-eqz v0, :cond_1d

    .line 253
    const/16 v0, 0x1b

    iget-object v2, p0, Lnvn;->s:Lnvj;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 255
    :cond_1d
    iget-object v0, p0, Lnvn;->n:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lnvn;->n:[I

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 256
    :goto_5
    iget-object v0, p0, Lnvn;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 257
    const/16 v0, 0x1c

    iget-object v2, p0, Lnvn;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 260
    :cond_1e
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 261
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 265
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 266
    iget-object v2, p0, Lnvn;->a:[Lntj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnvn;->a:[Lntj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 267
    :goto_0
    iget-object v3, p0, Lnvn;->a:[Lntj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 268
    iget-object v3, p0, Lnvn;->a:[Lntj;

    aget-object v3, v3, v0

    .line 269
    if-eqz v3, :cond_0

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 275
    :cond_2
    iget-object v2, p0, Lnvn;->b:Lngp;

    if-eqz v2, :cond_3

    .line 276
    const/4 v2, 0x2

    iget-object v3, p0, Lnvn;->b:Lngp;

    .line 277
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_3
    iget-object v2, p0, Lnvn;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 280
    const/4 v2, 0x3

    iget-object v3, p0, Lnvn;->c:Ljava/lang/String;

    .line 281
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    :cond_4
    iget-object v2, p0, Lnvn;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 284
    const/4 v2, 0x4

    iget-object v3, p0, Lnvn;->d:Ljava/lang/String;

    .line 285
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_5
    iget-object v2, p0, Lnvn;->e:[Lngr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnvn;->e:[Lngr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 288
    :goto_1
    iget-object v3, p0, Lnvn;->e:[Lngr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 289
    iget-object v3, p0, Lnvn;->e:[Lngr;

    aget-object v3, v3, v0

    .line 290
    if-eqz v3, :cond_6

    .line 291
    const/4 v4, 0x5

    .line 292
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 288
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 296
    :cond_8
    iget-object v2, p0, Lnvn;->f:[Lnhg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnvn;->f:[Lnhg;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 297
    :goto_2
    iget-object v3, p0, Lnvn;->f:[Lnhg;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 298
    iget-object v3, p0, Lnvn;->f:[Lnhg;

    aget-object v3, v3, v0

    .line 299
    if-eqz v3, :cond_9

    .line 300
    const/4 v4, 0x6

    .line 301
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 305
    :cond_b
    iget-object v2, p0, Lnvn;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 306
    const/4 v2, 0x7

    iget-object v3, p0, Lnvn;->g:Ljava/lang/Long;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_c
    iget-object v2, p0, Lnvn;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 310
    const/16 v2, 0x8

    iget-object v3, p0, Lnvn;->i:Ljava/lang/Long;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_d
    iget-object v2, p0, Lnvn;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 314
    const/16 v2, 0x9

    iget-object v3, p0, Lnvn;->j:Ljava/lang/Long;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_e
    iget-object v2, p0, Lnvn;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 318
    const/16 v2, 0xa

    iget-object v3, p0, Lnvn;->k:Ljava/lang/Long;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_f
    iget v2, p0, Lnvn;->m:I

    if-eq v2, v6, :cond_10

    .line 322
    const/16 v2, 0xb

    iget v3, p0, Lnvn;->m:I

    .line 323
    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_10
    iget-object v2, p0, Lnvn;->o:Lnhs;

    if-eqz v2, :cond_11

    .line 326
    const/16 v2, 0xc

    iget-object v3, p0, Lnvn;->o:Lnhs;

    .line 327
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_11
    iget-object v2, p0, Lnvn;->p:Lnve;

    if-eqz v2, :cond_12

    .line 330
    const/16 v2, 0xd

    iget-object v3, p0, Lnvn;->p:Lnve;

    .line 331
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_12
    iget-object v2, p0, Lnvn;->q:Lntb;

    if-eqz v2, :cond_13

    .line 334
    const/16 v2, 0xf

    iget-object v3, p0, Lnvn;->q:Lntb;

    .line 335
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_13
    iget-object v2, p0, Lnvn;->t:Lnxy;

    if-eqz v2, :cond_14

    .line 338
    const/16 v2, 0x10

    iget-object v3, p0, Lnvn;->t:Lnxy;

    .line 339
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_14
    iget-object v2, p0, Lnvn;->u:[Lnva;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnvn;->u:[Lnva;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 342
    :goto_3
    iget-object v3, p0, Lnvn;->u:[Lnva;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 343
    iget-object v3, p0, Lnvn;->u:[Lnva;

    aget-object v3, v3, v0

    .line 344
    if-eqz v3, :cond_15

    .line 345
    const/16 v4, 0x11

    .line 346
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 342
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 350
    :cond_17
    iget-object v2, p0, Lnvn;->v:Lnvp;

    if-eqz v2, :cond_18

    .line 351
    const/16 v2, 0x12

    iget-object v3, p0, Lnvn;->v:Lnvp;

    .line 352
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_18
    iget v2, p0, Lnvn;->h:I

    if-eq v2, v6, :cond_19

    .line 355
    const/16 v2, 0x13

    iget v3, p0, Lnvn;->h:I

    .line 356
    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_19
    iget-object v2, p0, Lnvn;->w:Lnvg;

    if-eqz v2, :cond_1a

    .line 359
    const/16 v2, 0x15

    iget-object v3, p0, Lnvn;->w:Lnvg;

    .line 360
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_1a
    iget-object v2, p0, Lnvn;->x:Lnvt;

    if-eqz v2, :cond_1b

    .line 363
    const/16 v2, 0x16

    iget-object v3, p0, Lnvn;->x:Lnvt;

    .line 364
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_1b
    iget-object v2, p0, Lnvn;->y:[Lnws;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lnvn;->y:[Lnws;

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v0

    move v0, v1

    .line 367
    :goto_4
    iget-object v3, p0, Lnvn;->y:[Lnws;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 368
    iget-object v3, p0, Lnvn;->y:[Lnws;

    aget-object v3, v3, v0

    .line 369
    if-eqz v3, :cond_1c

    .line 370
    const/16 v4, 0x17

    .line 371
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 367
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1d
    move v0, v2

    .line 375
    :cond_1e
    iget v2, p0, Lnvn;->z:I

    if-eq v2, v6, :cond_1f

    .line 376
    const/16 v2, 0x18

    iget v3, p0, Lnvn;->z:I

    .line 377
    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_1f
    iget-object v2, p0, Lnvn;->r:Lnia;

    if-eqz v2, :cond_20

    .line 380
    const/16 v2, 0x19

    iget-object v3, p0, Lnvn;->r:Lnia;

    .line 381
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    :cond_20
    iget-object v2, p0, Lnvn;->l:Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 384
    const/16 v2, 0x1a

    iget-object v3, p0, Lnvn;->l:Ljava/lang/Long;

    .line 385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    :cond_21
    iget-object v2, p0, Lnvn;->s:Lnvj;

    if-eqz v2, :cond_22

    .line 388
    const/16 v2, 0x1b

    iget-object v3, p0, Lnvn;->s:Lnvj;

    .line 389
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    :cond_22
    iget-object v2, p0, Lnvn;->n:[I

    if-eqz v2, :cond_24

    iget-object v2, p0, Lnvn;->n:[I

    array-length v2, v2

    if-lez v2, :cond_24

    move v2, v1

    .line 393
    :goto_5
    iget-object v3, p0, Lnvn;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 394
    iget-object v3, p0, Lnvn;->n:[I

    aget v3, v3, v1

    .line 396
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 398
    :cond_23
    add-int/2addr v0, v2

    .line 399
    iget-object v1, p0, Lnvn;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 401
    :cond_24
    return v0
.end method
