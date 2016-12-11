.class public final Lkmt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkmt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lpfi;

.field public g:Lokq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10360
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10361
    invoke-direct {p0}, Lkmt;->g()Lkmt;

    .line 10362
    return-void
.end method

.method private b(Lodc;)Lkmt;
    .locals 2

    .prologue
    .line 10441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10442
    sparse-switch v0, :sswitch_data_0

    .line 10446
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10447
    :sswitch_0
    return-object p0

    .line 10452
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10453
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10478
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10484
    :sswitch_2
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkmt;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10488
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmt;->c:Ljava/lang/String;

    goto :goto_0

    .line 10492
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10493
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10507
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10513
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmt;->e:Ljava/lang/String;

    goto :goto_0

    .line 10517
    :sswitch_6
    iget-object v0, p0, Lkmt;->f:Lpfi;

    if-nez v0, :cond_1

    .line 10518
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iput-object v0, p0, Lkmt;->f:Lpfi;

    .line 10520
    :cond_1
    iget-object v0, p0, Lkmt;->f:Lpfi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10524
    :sswitch_7
    iget-object v0, p0, Lkmt;->g:Lokq;

    if-nez v0, :cond_2

    .line 10525
    new-instance v0, Lokq;

    invoke-direct {v0}, Lokq;-><init>()V

    iput-object v0, p0, Lkmt;->g:Lokq;

    .line 10527
    :cond_2
    iget-object v0, p0, Lkmt;->g:Lokq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkmt;
    .locals 2

    .prologue
    .line 10326
    sget-object v0, Lkmt;->h:[Lkmt;

    if-nez v0, :cond_1

    .line 10327
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10329
    :try_start_0
    sget-object v0, Lkmt;->h:[Lkmt;

    if-nez v0, :cond_0

    .line 10330
    const/4 v0, 0x0

    new-array v0, v0, [Lkmt;

    sput-object v0, Lkmt;->h:[Lkmt;

    .line 10332
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10334
    :cond_1
    sget-object v0, Lkmt;->h:[Lkmt;

    return-object v0

    .line 10332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10365
    iput-object v0, p0, Lkmt;->b:Ljava/lang/Double;

    .line 10366
    iput-object v0, p0, Lkmt;->c:Ljava/lang/String;

    .line 10367
    iput-object v0, p0, Lkmt;->e:Ljava/lang/String;

    .line 10368
    iput-object v0, p0, Lkmt;->f:Lpfi;

    .line 10369
    iput-object v0, p0, Lkmt;->g:Lokq;

    .line 10370
    iput-object v0, p0, Lkmt;->unknownFieldData:Lodj;

    .line 10371
    const/4 v0, -0x1

    iput v0, p0, Lkmt;->cachedSize:I

    .line 10372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10292
    invoke-direct {p0, p1}, Lkmt;->b(Lodc;)Lkmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 10378
    iget-object v0, p0, Lkmt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10379
    const/4 v0, 0x1

    iget-object v1, p0, Lkmt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10381
    :cond_0
    iget-object v0, p0, Lkmt;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10382
    const/4 v0, 0x2

    iget-object v1, p0, Lkmt;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 10384
    :cond_1
    iget-object v0, p0, Lkmt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10385
    const/4 v0, 0x3

    iget-object v1, p0, Lkmt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10387
    :cond_2
    iget-object v0, p0, Lkmt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10388
    const/4 v0, 0x4

    iget-object v1, p0, Lkmt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10390
    :cond_3
    iget-object v0, p0, Lkmt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10391
    const/4 v0, 0x5

    iget-object v1, p0, Lkmt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10393
    :cond_4
    iget-object v0, p0, Lkmt;->f:Lpfi;

    if-eqz v0, :cond_5

    .line 10394
    const/4 v0, 0x6

    iget-object v1, p0, Lkmt;->f:Lpfi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10396
    :cond_5
    iget-object v0, p0, Lkmt;->g:Lokq;

    if-eqz v0, :cond_6

    .line 10397
    const/4 v0, 0x7

    iget-object v1, p0, Lkmt;->g:Lokq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10399
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10404
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10405
    iget-object v1, p0, Lkmt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10406
    const/4 v1, 0x1

    iget-object v2, p0, Lkmt;->a:Ljava/lang/Integer;

    .line 10407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10409
    :cond_0
    iget-object v1, p0, Lkmt;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10410
    const/4 v1, 0x2

    iget-object v2, p0, Lkmt;->b:Ljava/lang/Double;

    .line 10411
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10411
    add-int/2addr v0, v1

    .line 10413
    :cond_1
    iget-object v1, p0, Lkmt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10414
    const/4 v1, 0x3

    iget-object v2, p0, Lkmt;->c:Ljava/lang/String;

    .line 10415
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10417
    :cond_2
    iget-object v1, p0, Lkmt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10418
    const/4 v1, 0x4

    iget-object v2, p0, Lkmt;->d:Ljava/lang/Integer;

    .line 10419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10421
    :cond_3
    iget-object v1, p0, Lkmt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10422
    const/4 v1, 0x5

    iget-object v2, p0, Lkmt;->e:Ljava/lang/String;

    .line 10423
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10425
    :cond_4
    iget-object v1, p0, Lkmt;->f:Lpfi;

    if-eqz v1, :cond_5

    .line 10426
    const/4 v1, 0x6

    iget-object v2, p0, Lkmt;->f:Lpfi;

    .line 10427
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10429
    :cond_5
    iget-object v1, p0, Lkmt;->g:Lokq;

    if-eqz v1, :cond_6

    .line 10430
    const/4 v1, 0x7

    iget-object v2, p0, Lkmt;->g:Lokq;

    .line 10431
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10433
    :cond_6
    return v0
.end method
