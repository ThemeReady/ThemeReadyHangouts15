.class public final Lmdm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmdm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lmdm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Lmdk;

.field public g:Lmdo;

.field public h:Lmdn;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lodg;-><init>()V

    .line 542
    invoke-direct {p0}, Lmdm;->g()Lmdm;

    .line 543
    return-void
.end method

.method private b(Lodc;)Lmdm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 659
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    :sswitch_0
    return-object p0

    .line 665
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdm;->a:Ljava/lang/String;

    goto :goto_0

    .line 669
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdm;->b:Ljava/lang/String;

    goto :goto_0

    .line 673
    :sswitch_3
    const/16 v0, 0x1a

    .line 674
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 675
    iget-object v0, p0, Lmdm;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 676
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 677
    if-eqz v0, :cond_1

    .line 678
    iget-object v3, p0, Lmdm;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 681
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 682
    invoke-virtual {p1}, Lodc;->a()I

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 675
    :cond_2
    iget-object v0, p0, Lmdm;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 685
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 686
    iput-object v2, p0, Lmdm;->c:[Ljava/lang/String;

    goto :goto_0

    .line 690
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 691
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 703
    :sswitch_5
    iget-object v0, p0, Lmdm;->f:Lmdk;

    if-nez v0, :cond_4

    .line 704
    new-instance v0, Lmdk;

    invoke-direct {v0}, Lmdk;-><init>()V

    iput-object v0, p0, Lmdm;->f:Lmdk;

    .line 706
    :cond_4
    iget-object v0, p0, Lmdm;->f:Lmdk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 710
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdm;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 714
    :sswitch_7
    iget-object v0, p0, Lmdm;->g:Lmdo;

    if-nez v0, :cond_5

    .line 715
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    iput-object v0, p0, Lmdm;->g:Lmdo;

    .line 717
    :cond_5
    iget-object v0, p0, Lmdm;->g:Lmdo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 721
    :sswitch_8
    iget-object v0, p0, Lmdm;->h:Lmdn;

    if-nez v0, :cond_6

    .line 722
    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    iput-object v0, p0, Lmdm;->h:Lmdn;

    .line 724
    :cond_6
    iget-object v0, p0, Lmdm;->h:Lmdn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 728
    :sswitch_9
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdm;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmdm;
    .locals 2

    .prologue
    .line 501
    sget-object v0, Lmdm;->j:[Lmdm;

    if-nez v0, :cond_1

    .line 502
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 504
    :try_start_0
    sget-object v0, Lmdm;->j:[Lmdm;

    if-nez v0, :cond_0

    .line 505
    const/4 v0, 0x0

    new-array v0, v0, [Lmdm;

    sput-object v0, Lmdm;->j:[Lmdm;

    .line 507
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_1
    sget-object v0, Lmdm;->j:[Lmdm;

    return-object v0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    iput-object v1, p0, Lmdm;->a:Ljava/lang/String;

    .line 547
    iput-object v1, p0, Lmdm;->b:Ljava/lang/String;

    .line 548
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmdm;->c:[Ljava/lang/String;

    .line 549
    iput-object v1, p0, Lmdm;->d:Ljava/lang/Long;

    .line 550
    iput-object v1, p0, Lmdm;->f:Lmdk;

    .line 551
    iput-object v1, p0, Lmdm;->g:Lmdo;

    .line 552
    iput-object v1, p0, Lmdm;->h:Lmdn;

    .line 553
    iput-object v1, p0, Lmdm;->i:Ljava/lang/Boolean;

    .line 554
    iput-object v1, p0, Lmdm;->unknownFieldData:Lodj;

    .line 555
    const/4 v0, -0x1

    iput v0, p0, Lmdm;->cachedSize:I

    .line 556
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lmdm;->b(Lodc;)Lmdm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lmdm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iget-object v1, p0, Lmdm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lmdm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 566
    const/4 v0, 0x2

    iget-object v1, p0, Lmdm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 568
    :cond_1
    iget-object v0, p0, Lmdm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmdm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 569
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdm;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 570
    iget-object v1, p0, Lmdm;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 571
    if-eqz v1, :cond_2

    .line 572
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 569
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_3
    iget-object v0, p0, Lmdm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 577
    const/4 v0, 0x4

    iget-object v1, p0, Lmdm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 579
    :cond_4
    iget-object v0, p0, Lmdm;->f:Lmdk;

    if-eqz v0, :cond_5

    .line 580
    const/4 v0, 0x5

    iget-object v1, p0, Lmdm;->f:Lmdk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 582
    :cond_5
    iget-object v0, p0, Lmdm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 583
    const/4 v0, 0x6

    iget-object v1, p0, Lmdm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 585
    :cond_6
    iget-object v0, p0, Lmdm;->g:Lmdo;

    if-eqz v0, :cond_7

    .line 586
    const/4 v0, 0x7

    iget-object v1, p0, Lmdm;->g:Lmdo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 588
    :cond_7
    iget-object v0, p0, Lmdm;->h:Lmdn;

    if-eqz v0, :cond_8

    .line 589
    const/16 v0, 0x8

    iget-object v1, p0, Lmdm;->h:Lmdn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 591
    :cond_8
    iget-object v0, p0, Lmdm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 592
    const/16 v0, 0x9

    iget-object v1, p0, Lmdm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 594
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 595
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 600
    iget-object v2, p0, Lmdm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 601
    const/4 v2, 0x1

    iget-object v3, p0, Lmdm;->a:Ljava/lang/String;

    .line 602
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_0
    iget-object v2, p0, Lmdm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 605
    const/4 v2, 0x2

    iget-object v3, p0, Lmdm;->b:Ljava/lang/String;

    .line 606
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_1
    iget-object v2, p0, Lmdm;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmdm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 611
    :goto_0
    iget-object v4, p0, Lmdm;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 612
    iget-object v4, p0, Lmdm;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 613
    if-eqz v4, :cond_2

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 611
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    :cond_3
    add-int/2addr v0, v2

    .line 620
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 622
    :cond_4
    iget-object v1, p0, Lmdm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 623
    const/4 v1, 0x4

    iget-object v2, p0, Lmdm;->e:Ljava/lang/Integer;

    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_5
    iget-object v1, p0, Lmdm;->f:Lmdk;

    if-eqz v1, :cond_6

    .line 627
    const/4 v1, 0x5

    iget-object v2, p0, Lmdm;->f:Lmdk;

    .line 628
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_6
    iget-object v1, p0, Lmdm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 631
    const/4 v1, 0x6

    iget-object v2, p0, Lmdm;->i:Ljava/lang/Boolean;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 632
    add-int/2addr v0, v1

    .line 634
    :cond_7
    iget-object v1, p0, Lmdm;->g:Lmdo;

    if-eqz v1, :cond_8

    .line 635
    const/4 v1, 0x7

    iget-object v2, p0, Lmdm;->g:Lmdo;

    .line 636
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_8
    iget-object v1, p0, Lmdm;->h:Lmdn;

    if-eqz v1, :cond_9

    .line 639
    const/16 v1, 0x8

    iget-object v2, p0, Lmdm;->h:Lmdn;

    .line 640
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_9
    iget-object v1, p0, Lmdm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 643
    const/16 v1, 0x9

    iget-object v2, p0, Lmdm;->d:Ljava/lang/Long;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_a
    return v0
.end method
