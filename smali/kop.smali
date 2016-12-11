.class public final Lkop;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkop;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lkop;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6420
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6421
    invoke-direct {p0}, Lkop;->g()Lkop;

    .line 6422
    return-void
.end method

.method private b(Lodc;)Lkop;
    .locals 2

    .prologue
    .line 6590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6591
    sparse-switch v0, :sswitch_data_0

    .line 6595
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6596
    :sswitch_0
    return-object p0

    .line 6601
    :sswitch_1
    iget-object v0, p0, Lkop;->a:Lkos;

    if-nez v0, :cond_1

    .line 6602
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkop;->a:Lkos;

    .line 6604
    :cond_1
    iget-object v0, p0, Lkop;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6608
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->b:Ljava/lang/String;

    goto :goto_0

    .line 6612
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->c:Ljava/lang/String;

    goto :goto_0

    .line 6616
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->d:Ljava/lang/String;

    goto :goto_0

    .line 6620
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->e:Ljava/lang/String;

    goto :goto_0

    .line 6624
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->f:Ljava/lang/String;

    goto :goto_0

    .line 6628
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->g:Ljava/lang/String;

    goto :goto_0

    .line 6632
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->h:Ljava/lang/String;

    goto :goto_0

    .line 6636
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->i:Ljava/lang/String;

    goto :goto_0

    .line 6640
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6641
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6645
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkop;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 6651
    :sswitch_b
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkop;->n:Ljava/lang/Long;

    goto :goto_0

    .line 6655
    :sswitch_c
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkop;->o:Ljava/lang/Long;

    goto :goto_0

    .line 6659
    :sswitch_d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkop;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6663
    :sswitch_e
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkop;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6667
    :sswitch_f
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkop;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6671
    :sswitch_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 6675
    :sswitch_11
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 6679
    :sswitch_12
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 6591
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 6641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkop;
    .locals 2

    .prologue
    .line 6353
    sget-object v0, Lkop;->s:[Lkop;

    if-nez v0, :cond_1

    .line 6354
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6356
    :try_start_0
    sget-object v0, Lkop;->s:[Lkop;

    if-nez v0, :cond_0

    .line 6357
    const/4 v0, 0x0

    new-array v0, v0, [Lkop;

    sput-object v0, Lkop;->s:[Lkop;

    .line 6359
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6361
    :cond_1
    sget-object v0, Lkop;->s:[Lkop;

    return-object v0

    .line 6359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6425
    iput-object v0, p0, Lkop;->a:Lkos;

    .line 6426
    iput-object v0, p0, Lkop;->b:Ljava/lang/String;

    .line 6427
    iput-object v0, p0, Lkop;->c:Ljava/lang/String;

    .line 6428
    iput-object v0, p0, Lkop;->d:Ljava/lang/String;

    .line 6429
    iput-object v0, p0, Lkop;->e:Ljava/lang/String;

    .line 6430
    iput-object v0, p0, Lkop;->f:Ljava/lang/String;

    .line 6431
    iput-object v0, p0, Lkop;->g:Ljava/lang/String;

    .line 6432
    iput-object v0, p0, Lkop;->h:Ljava/lang/String;

    .line 6433
    iput-object v0, p0, Lkop;->i:Ljava/lang/String;

    .line 6434
    iput-object v0, p0, Lkop;->j:Ljava/lang/String;

    .line 6435
    iput-object v0, p0, Lkop;->l:Ljava/lang/String;

    .line 6436
    iput-object v0, p0, Lkop;->m:Ljava/lang/String;

    .line 6437
    iput-object v0, p0, Lkop;->n:Ljava/lang/Long;

    .line 6438
    iput-object v0, p0, Lkop;->o:Ljava/lang/Long;

    .line 6439
    iput-object v0, p0, Lkop;->p:Ljava/lang/Boolean;

    .line 6440
    iput-object v0, p0, Lkop;->q:Ljava/lang/Long;

    .line 6441
    iput-object v0, p0, Lkop;->r:Ljava/lang/Long;

    .line 6442
    iput-object v0, p0, Lkop;->unknownFieldData:Lodj;

    .line 6443
    const/4 v0, -0x1

    iput v0, p0, Lkop;->cachedSize:I

    .line 6444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6340
    invoke-direct {p0, p1}, Lkop;->b(Lodc;)Lkop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 6450
    iget-object v0, p0, Lkop;->a:Lkos;

    if-eqz v0, :cond_0

    .line 6451
    const/4 v0, 0x1

    iget-object v1, p0, Lkop;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6453
    :cond_0
    iget-object v0, p0, Lkop;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6454
    const/4 v0, 0x2

    iget-object v1, p0, Lkop;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6456
    :cond_1
    iget-object v0, p0, Lkop;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6457
    const/4 v0, 0x3

    iget-object v1, p0, Lkop;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6459
    :cond_2
    iget-object v0, p0, Lkop;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6460
    const/4 v0, 0x4

    iget-object v1, p0, Lkop;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6462
    :cond_3
    iget-object v0, p0, Lkop;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6463
    const/4 v0, 0x5

    iget-object v1, p0, Lkop;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6465
    :cond_4
    iget-object v0, p0, Lkop;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6466
    const/4 v0, 0x6

    iget-object v1, p0, Lkop;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6468
    :cond_5
    iget-object v0, p0, Lkop;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6469
    const/4 v0, 0x7

    iget-object v1, p0, Lkop;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6471
    :cond_6
    iget-object v0, p0, Lkop;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6472
    const/16 v0, 0x8

    iget-object v1, p0, Lkop;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6474
    :cond_7
    iget-object v0, p0, Lkop;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6475
    const/16 v0, 0x9

    iget-object v1, p0, Lkop;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6477
    :cond_8
    iget-object v0, p0, Lkop;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6478
    const/16 v0, 0xa

    iget-object v1, p0, Lkop;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6480
    :cond_9
    iget-object v0, p0, Lkop;->n:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6481
    const/16 v0, 0xb

    iget-object v1, p0, Lkop;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 6483
    :cond_a
    iget-object v0, p0, Lkop;->o:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6484
    const/16 v0, 0xc

    iget-object v1, p0, Lkop;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 6486
    :cond_b
    iget-object v0, p0, Lkop;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6487
    const/16 v0, 0xd

    iget-object v1, p0, Lkop;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 6489
    :cond_c
    iget-object v0, p0, Lkop;->q:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6490
    const/16 v0, 0xe

    iget-object v1, p0, Lkop;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 6492
    :cond_d
    iget-object v0, p0, Lkop;->r:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6493
    const/16 v0, 0xf

    iget-object v1, p0, Lkop;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 6495
    :cond_e
    iget-object v0, p0, Lkop;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6496
    const/16 v0, 0x10

    iget-object v1, p0, Lkop;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6498
    :cond_f
    iget-object v0, p0, Lkop;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6499
    const/16 v0, 0x11

    iget-object v1, p0, Lkop;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6501
    :cond_10
    iget-object v0, p0, Lkop;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 6502
    const/16 v0, 0x12

    iget-object v1, p0, Lkop;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6504
    :cond_11
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6505
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6509
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6510
    iget-object v1, p0, Lkop;->a:Lkos;

    if-eqz v1, :cond_0

    .line 6511
    const/4 v1, 0x1

    iget-object v2, p0, Lkop;->a:Lkos;

    .line 6512
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6514
    :cond_0
    iget-object v1, p0, Lkop;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6515
    const/4 v1, 0x2

    iget-object v2, p0, Lkop;->b:Ljava/lang/String;

    .line 6516
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6518
    :cond_1
    iget-object v1, p0, Lkop;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6519
    const/4 v1, 0x3

    iget-object v2, p0, Lkop;->c:Ljava/lang/String;

    .line 6520
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6522
    :cond_2
    iget-object v1, p0, Lkop;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6523
    const/4 v1, 0x4

    iget-object v2, p0, Lkop;->d:Ljava/lang/String;

    .line 6524
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6526
    :cond_3
    iget-object v1, p0, Lkop;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6527
    const/4 v1, 0x5

    iget-object v2, p0, Lkop;->e:Ljava/lang/String;

    .line 6528
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6530
    :cond_4
    iget-object v1, p0, Lkop;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6531
    const/4 v1, 0x6

    iget-object v2, p0, Lkop;->f:Ljava/lang/String;

    .line 6532
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6534
    :cond_5
    iget-object v1, p0, Lkop;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6535
    const/4 v1, 0x7

    iget-object v2, p0, Lkop;->g:Ljava/lang/String;

    .line 6536
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6538
    :cond_6
    iget-object v1, p0, Lkop;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6539
    const/16 v1, 0x8

    iget-object v2, p0, Lkop;->h:Ljava/lang/String;

    .line 6540
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6542
    :cond_7
    iget-object v1, p0, Lkop;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6543
    const/16 v1, 0x9

    iget-object v2, p0, Lkop;->i:Ljava/lang/String;

    .line 6544
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6546
    :cond_8
    iget-object v1, p0, Lkop;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6547
    const/16 v1, 0xa

    iget-object v2, p0, Lkop;->k:Ljava/lang/Integer;

    .line 6548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6550
    :cond_9
    iget-object v1, p0, Lkop;->n:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6551
    const/16 v1, 0xb

    iget-object v2, p0, Lkop;->n:Ljava/lang/Long;

    .line 6552
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6554
    :cond_a
    iget-object v1, p0, Lkop;->o:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6555
    const/16 v1, 0xc

    iget-object v2, p0, Lkop;->o:Ljava/lang/Long;

    .line 6556
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6558
    :cond_b
    iget-object v1, p0, Lkop;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6559
    const/16 v1, 0xd

    iget-object v2, p0, Lkop;->p:Ljava/lang/Boolean;

    .line 6560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6560
    add-int/2addr v0, v1

    .line 6562
    :cond_c
    iget-object v1, p0, Lkop;->q:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6563
    const/16 v1, 0xe

    iget-object v2, p0, Lkop;->q:Ljava/lang/Long;

    .line 6564
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6566
    :cond_d
    iget-object v1, p0, Lkop;->r:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6567
    const/16 v1, 0xf

    iget-object v2, p0, Lkop;->r:Ljava/lang/Long;

    .line 6568
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6570
    :cond_e
    iget-object v1, p0, Lkop;->l:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6571
    const/16 v1, 0x10

    iget-object v2, p0, Lkop;->l:Ljava/lang/String;

    .line 6572
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6574
    :cond_f
    iget-object v1, p0, Lkop;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6575
    const/16 v1, 0x11

    iget-object v2, p0, Lkop;->m:Ljava/lang/String;

    .line 6576
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6578
    :cond_10
    iget-object v1, p0, Lkop;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 6579
    const/16 v1, 0x12

    iget-object v2, p0, Lkop;->j:Ljava/lang/String;

    .line 6580
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6582
    :cond_11
    return v0
.end method
