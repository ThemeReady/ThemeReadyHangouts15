.class public final Lmzo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmzo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lmzo;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lmzl;

.field public c:Lmzl;

.field public d:Lmzl;

.field public e:Lmzp;

.field public f:Lmzp;

.field public g:Lmzp;

.field public h:Lmzn;

.field public i:Lmzn;

.field public j:Lmzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lodg;-><init>()V

    .line 455
    invoke-direct {p0}, Lmzo;->g()Lmzo;

    .line 456
    return-void
.end method

.method private b(Lodc;)Lmzo;
    .locals 1

    .prologue
    .line 561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 566
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :sswitch_0
    return-object p0

    .line 572
    :sswitch_1
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmzo;->a:Ljava/lang/Float;

    goto :goto_0

    .line 576
    :sswitch_2
    iget-object v0, p0, Lmzo;->b:Lmzl;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lmzl;

    invoke-direct {v0}, Lmzl;-><init>()V

    iput-object v0, p0, Lmzo;->b:Lmzl;

    .line 579
    :cond_1
    iget-object v0, p0, Lmzo;->b:Lmzl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 583
    :sswitch_3
    iget-object v0, p0, Lmzo;->c:Lmzl;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Lmzl;

    invoke-direct {v0}, Lmzl;-><init>()V

    iput-object v0, p0, Lmzo;->c:Lmzl;

    .line 586
    :cond_2
    iget-object v0, p0, Lmzo;->c:Lmzl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 590
    :sswitch_4
    iget-object v0, p0, Lmzo;->d:Lmzl;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lmzl;

    invoke-direct {v0}, Lmzl;-><init>()V

    iput-object v0, p0, Lmzo;->d:Lmzl;

    .line 593
    :cond_3
    iget-object v0, p0, Lmzo;->d:Lmzl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 597
    :sswitch_5
    iget-object v0, p0, Lmzo;->e:Lmzp;

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lmzp;

    invoke-direct {v0}, Lmzp;-><init>()V

    iput-object v0, p0, Lmzo;->e:Lmzp;

    .line 600
    :cond_4
    iget-object v0, p0, Lmzo;->e:Lmzp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 604
    :sswitch_6
    iget-object v0, p0, Lmzo;->f:Lmzp;

    if-nez v0, :cond_5

    .line 605
    new-instance v0, Lmzp;

    invoke-direct {v0}, Lmzp;-><init>()V

    iput-object v0, p0, Lmzo;->f:Lmzp;

    .line 607
    :cond_5
    iget-object v0, p0, Lmzo;->f:Lmzp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 611
    :sswitch_7
    iget-object v0, p0, Lmzo;->g:Lmzp;

    if-nez v0, :cond_6

    .line 612
    new-instance v0, Lmzp;

    invoke-direct {v0}, Lmzp;-><init>()V

    iput-object v0, p0, Lmzo;->g:Lmzp;

    .line 614
    :cond_6
    iget-object v0, p0, Lmzo;->g:Lmzp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 618
    :sswitch_8
    iget-object v0, p0, Lmzo;->h:Lmzn;

    if-nez v0, :cond_7

    .line 619
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmzo;->h:Lmzn;

    .line 621
    :cond_7
    iget-object v0, p0, Lmzo;->h:Lmzn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lmzo;->i:Lmzn;

    if-nez v0, :cond_8

    .line 626
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmzo;->i:Lmzn;

    .line 628
    :cond_8
    iget-object v0, p0, Lmzo;->i:Lmzn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 632
    :sswitch_a
    iget-object v0, p0, Lmzo;->j:Lmzn;

    if-nez v0, :cond_9

    .line 633
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmzo;->j:Lmzn;

    .line 635
    :cond_9
    iget-object v0, p0, Lmzo;->j:Lmzn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lmzo;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lmzo;->k:[Lmzo;

    if-nez v0, :cond_1

    .line 412
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    sget-object v0, Lmzo;->k:[Lmzo;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [Lmzo;

    sput-object v0, Lmzo;->k:[Lmzo;

    .line 417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_1
    sget-object v0, Lmzo;->k:[Lmzo;

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmzo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lmzo;->a:Ljava/lang/Float;

    .line 460
    iput-object v0, p0, Lmzo;->b:Lmzl;

    .line 461
    iput-object v0, p0, Lmzo;->c:Lmzl;

    .line 462
    iput-object v0, p0, Lmzo;->d:Lmzl;

    .line 463
    iput-object v0, p0, Lmzo;->e:Lmzp;

    .line 464
    iput-object v0, p0, Lmzo;->f:Lmzp;

    .line 465
    iput-object v0, p0, Lmzo;->g:Lmzp;

    .line 466
    iput-object v0, p0, Lmzo;->h:Lmzn;

    .line 467
    iput-object v0, p0, Lmzo;->i:Lmzn;

    .line 468
    iput-object v0, p0, Lmzo;->j:Lmzn;

    .line 469
    iput-object v0, p0, Lmzo;->unknownFieldData:Lodj;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lmzo;->cachedSize:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lmzo;->b(Lodc;)Lmzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lmzo;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lmzo;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 480
    :cond_0
    iget-object v0, p0, Lmzo;->b:Lmzl;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x2

    iget-object v1, p0, Lmzo;->b:Lmzl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lmzo;->c:Lmzl;

    if-eqz v0, :cond_2

    .line 484
    const/4 v0, 0x3

    iget-object v1, p0, Lmzo;->c:Lmzl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lmzo;->d:Lmzl;

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x4

    iget-object v1, p0, Lmzo;->d:Lmzl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lmzo;->e:Lmzp;

    if-eqz v0, :cond_4

    .line 490
    const/4 v0, 0x5

    iget-object v1, p0, Lmzo;->e:Lmzp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 492
    :cond_4
    iget-object v0, p0, Lmzo;->f:Lmzp;

    if-eqz v0, :cond_5

    .line 493
    const/4 v0, 0x6

    iget-object v1, p0, Lmzo;->f:Lmzp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lmzo;->g:Lmzp;

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x7

    iget-object v1, p0, Lmzo;->g:Lmzp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 498
    :cond_6
    iget-object v0, p0, Lmzo;->h:Lmzn;

    if-eqz v0, :cond_7

    .line 499
    const/16 v0, 0x8

    iget-object v1, p0, Lmzo;->h:Lmzn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 501
    :cond_7
    iget-object v0, p0, Lmzo;->i:Lmzn;

    if-eqz v0, :cond_8

    .line 502
    const/16 v0, 0x9

    iget-object v1, p0, Lmzo;->i:Lmzn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 504
    :cond_8
    iget-object v0, p0, Lmzo;->j:Lmzn;

    if-eqz v0, :cond_9

    .line 505
    const/16 v0, 0xa

    iget-object v1, p0, Lmzo;->j:Lmzn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 507
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lmzo;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lmzo;->a:Ljava/lang/Float;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lmzo;->b:Lmzl;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lmzo;->b:Lmzl;

    .line 519
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lmzo;->c:Lmzl;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lmzo;->c:Lmzl;

    .line 523
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    iget-object v1, p0, Lmzo;->d:Lmzl;

    if-eqz v1, :cond_3

    .line 526
    const/4 v1, 0x4

    iget-object v2, p0, Lmzo;->d:Lmzl;

    .line 527
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_3
    iget-object v1, p0, Lmzo;->e:Lmzp;

    if-eqz v1, :cond_4

    .line 530
    const/4 v1, 0x5

    iget-object v2, p0, Lmzo;->e:Lmzp;

    .line 531
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_4
    iget-object v1, p0, Lmzo;->f:Lmzp;

    if-eqz v1, :cond_5

    .line 534
    const/4 v1, 0x6

    iget-object v2, p0, Lmzo;->f:Lmzp;

    .line 535
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_5
    iget-object v1, p0, Lmzo;->g:Lmzp;

    if-eqz v1, :cond_6

    .line 538
    const/4 v1, 0x7

    iget-object v2, p0, Lmzo;->g:Lmzp;

    .line 539
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_6
    iget-object v1, p0, Lmzo;->h:Lmzn;

    if-eqz v1, :cond_7

    .line 542
    const/16 v1, 0x8

    iget-object v2, p0, Lmzo;->h:Lmzn;

    .line 543
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_7
    iget-object v1, p0, Lmzo;->i:Lmzn;

    if-eqz v1, :cond_8

    .line 546
    const/16 v1, 0x9

    iget-object v2, p0, Lmzo;->i:Lmzn;

    .line 547
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_8
    iget-object v1, p0, Lmzo;->j:Lmzn;

    if-eqz v1, :cond_9

    .line 550
    const/16 v1, 0xa

    iget-object v2, p0, Lmzo;->j:Lmzn;

    .line 551
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_9
    return v0
.end method
