.class public final Lnhg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnhg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnhg;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnhi;

.field public d:Lnhj;

.field public e:Lnhk;

.field public f:Lnhl;

.field public g:Lnhh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lodg;-><init>()V

    .line 526
    const/high16 v0, -0x80000000

    iput v0, p0, Lnhg;->a:I

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lnhg;->b:Ljava/lang/String;

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lnhg;->cachedSize:I

    .line 529
    return-void
.end method

.method private b(Lodc;)Lnhg;
    .locals 1

    .prologue
    .line 597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 598
    sparse-switch v0, :sswitch_data_0

    .line 602
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :sswitch_0
    return-object p0

    .line 608
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 609
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    iput v0, p0, Lnhg;->a:I

    goto :goto_0

    .line 633
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhg;->b:Ljava/lang/String;

    goto :goto_0

    .line 637
    :sswitch_3
    iget-object v0, p0, Lnhg;->c:Lnhi;

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lnhg;->c:Lnhi;

    .line 640
    :cond_1
    iget-object v0, p0, Lnhg;->c:Lnhi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 644
    :sswitch_4
    iget-object v0, p0, Lnhg;->d:Lnhj;

    if-nez v0, :cond_2

    .line 645
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    iput-object v0, p0, Lnhg;->d:Lnhj;

    .line 647
    :cond_2
    iget-object v0, p0, Lnhg;->d:Lnhj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 651
    :sswitch_5
    iget-object v0, p0, Lnhg;->e:Lnhk;

    if-nez v0, :cond_3

    .line 652
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lnhg;->e:Lnhk;

    .line 654
    :cond_3
    iget-object v0, p0, Lnhg;->e:Lnhk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 658
    :sswitch_6
    iget-object v0, p0, Lnhg;->f:Lnhl;

    if-nez v0, :cond_4

    .line 659
    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    iput-object v0, p0, Lnhg;->f:Lnhl;

    .line 661
    :cond_4
    iget-object v0, p0, Lnhg;->f:Lnhl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 665
    :sswitch_7
    iget-object v0, p0, Lnhg;->g:Lnhh;

    if-nez v0, :cond_5

    .line 666
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lnhg;->g:Lnhh;

    .line 668
    :cond_5
    iget-object v0, p0, Lnhg;->g:Lnhh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 598
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
    .end sparse-switch

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnhg;
    .locals 2

    .prologue
    .line 491
    sget-object v0, Lnhg;->h:[Lnhg;

    if-nez v0, :cond_1

    .line 492
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 494
    :try_start_0
    sget-object v0, Lnhg;->h:[Lnhg;

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x0

    new-array v0, v0, [Lnhg;

    sput-object v0, Lnhg;->h:[Lnhg;

    .line 497
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_1
    sget-object v0, Lnhg;->h:[Lnhg;

    return-object v0

    .line 497
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
    .line 5
    invoke-direct {p0, p1}, Lnhg;->b(Lodc;)Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 534
    iget v0, p0, Lnhg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 535
    const/4 v0, 0x1

    iget v1, p0, Lnhg;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 537
    :cond_0
    iget-object v0, p0, Lnhg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 538
    const/4 v0, 0x2

    iget-object v1, p0, Lnhg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lnhg;->c:Lnhi;

    if-eqz v0, :cond_2

    .line 541
    const/4 v0, 0x3

    iget-object v1, p0, Lnhg;->c:Lnhi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 543
    :cond_2
    iget-object v0, p0, Lnhg;->d:Lnhj;

    if-eqz v0, :cond_3

    .line 544
    const/4 v0, 0x4

    iget-object v1, p0, Lnhg;->d:Lnhj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 546
    :cond_3
    iget-object v0, p0, Lnhg;->e:Lnhk;

    if-eqz v0, :cond_4

    .line 547
    const/4 v0, 0x5

    iget-object v1, p0, Lnhg;->e:Lnhk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 549
    :cond_4
    iget-object v0, p0, Lnhg;->f:Lnhl;

    if-eqz v0, :cond_5

    .line 550
    const/4 v0, 0x6

    iget-object v1, p0, Lnhg;->f:Lnhl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 552
    :cond_5
    iget-object v0, p0, Lnhg;->g:Lnhh;

    if-eqz v0, :cond_6

    .line 553
    const/4 v0, 0x7

    iget-object v1, p0, Lnhg;->g:Lnhh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 555
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 556
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 560
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 561
    iget v1, p0, Lnhg;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 562
    const/4 v1, 0x1

    iget v2, p0, Lnhg;->a:I

    .line 563
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_0
    iget-object v1, p0, Lnhg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 566
    const/4 v1, 0x2

    iget-object v2, p0, Lnhg;->b:Ljava/lang/String;

    .line 567
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_1
    iget-object v1, p0, Lnhg;->c:Lnhi;

    if-eqz v1, :cond_2

    .line 570
    const/4 v1, 0x3

    iget-object v2, p0, Lnhg;->c:Lnhi;

    .line 571
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_2
    iget-object v1, p0, Lnhg;->d:Lnhj;

    if-eqz v1, :cond_3

    .line 574
    const/4 v1, 0x4

    iget-object v2, p0, Lnhg;->d:Lnhj;

    .line 575
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_3
    iget-object v1, p0, Lnhg;->e:Lnhk;

    if-eqz v1, :cond_4

    .line 578
    const/4 v1, 0x5

    iget-object v2, p0, Lnhg;->e:Lnhk;

    .line 579
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_4
    iget-object v1, p0, Lnhg;->f:Lnhl;

    if-eqz v1, :cond_5

    .line 582
    const/4 v1, 0x6

    iget-object v2, p0, Lnhg;->f:Lnhl;

    .line 583
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_5
    iget-object v1, p0, Lnhg;->g:Lnhh;

    if-eqz v1, :cond_6

    .line 586
    const/4 v1, 0x7

    iget-object v2, p0, Lnhg;->g:Lnhh;

    .line 587
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_6
    return v0
.end method
