.class public final Limu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Limw;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Limx;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lilb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilb",
            "<",
            "Limz;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Llor;

.field f:I

.field g:I

.field private h:J

.field private i:Limz;


# direct methods
.method public constructor <init>(Limw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limu;->h:J

    .line 440
    iput v2, p0, Limu;->d:I

    .line 442
    iput v2, p0, Limu;->f:I

    .line 443
    iput v2, p0, Limu;->g:I

    .line 446
    iput-object p1, p0, Limu;->a:Limw;

    .line 447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limu;->b:Ljava/util/Map;

    .line 448
    new-instance v0, Lilb;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lilb;-><init>(I)V

    iput-object v0, p0, Limu;->c:Lilb;

    .line 449
    return-void
.end method

.method static a(Lilb;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilb",
            "<",
            "Limz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lloe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 581
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 583
    const/4 v1, 0x0

    .line 586
    const-wide/high16 v2, -0x8000000000000000L

    .line 588
    invoke-virtual {p0}, Lilb;->b()I

    move-result v9

    move v7, v6

    .line 589
    :goto_0
    if-ge v7, v9, :cond_1

    .line 590
    invoke-virtual {p0, v7}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    .line 594
    iget-wide v10, v0, Limz;->b:J

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    .line 9164
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 604
    :goto_1
    iget-object v0, v0, Limz;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lloe;)V

    .line 589
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v4

    goto :goto_0

    .line 598
    :cond_0
    new-instance v1, Lloe;

    invoke-direct {v1}, Lloe;-><init>()V

    .line 599
    iget-wide v2, v0, Limz;->b:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloe;->a:Ljava/lang/Integer;

    .line 600
    iget-wide v2, v0, Limz;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloe;->b:Ljava/lang/Integer;

    .line 601
    iget-wide v2, v0, Limz;->b:J

    .line 602
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 607
    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    :goto_2
    if-nez v9, :cond_3

    move v0, v5

    :goto_3
    if-ne v1, v0, :cond_4

    move v0, v5

    .line 10100
    :goto_4
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 608
    return-object v8

    :cond_2
    move v1, v6

    .line 607
    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4
.end method

.method private static a(Limz;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1371
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Limz;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1372
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Limz;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1374
    return-void
.end method

.method private a(Llor;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Limu;->e:Llor;

    .line 480
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1282
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1365
    :goto_0
    return p0

    .line 1286
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1362
    const-string v1, "vclib"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "endCauseMap unexpected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12095
    invoke-static {v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v0

    .line 1365
    goto :goto_0

    .line 1288
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1291
    :sswitch_1
    const/4 v0, 0x3

    .line 1292
    goto :goto_1

    .line 1294
    :sswitch_2
    const/16 v0, 0x1d

    .line 1295
    goto :goto_1

    .line 1299
    :sswitch_3
    const/16 v0, 0x2f

    .line 1300
    goto :goto_1

    .line 1302
    :sswitch_4
    const/16 v0, 0xa

    .line 1303
    goto :goto_1

    :sswitch_5
    move v0, v1

    .line 1306
    goto :goto_1

    .line 1308
    :sswitch_6
    const/16 v0, 0x16

    .line 1309
    goto :goto_1

    .line 1311
    :sswitch_7
    const/16 v0, 0x25

    .line 1312
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1315
    goto :goto_1

    :sswitch_9
    move v0, v2

    .line 1318
    goto :goto_1

    .line 1320
    :sswitch_a
    const/16 v0, 0x12

    .line 1321
    goto :goto_1

    .line 1323
    :sswitch_b
    const/16 v0, 0x3d

    .line 1324
    goto :goto_1

    .line 1326
    :sswitch_c
    const/16 v0, 0x3e

    .line 1327
    goto :goto_1

    .line 1330
    :sswitch_d
    const/16 v0, 0x1f

    .line 1331
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1334
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1338
    goto :goto_1

    :sswitch_10
    move v0, v3

    .line 1342
    goto :goto_1

    .line 1344
    :sswitch_11
    const/16 v0, 0x3c

    .line 1345
    goto :goto_1

    :sswitch_12
    move v0, v1

    .line 1348
    goto :goto_1

    .line 1350
    :sswitch_13
    const/16 v0, 0x1a

    .line 1351
    goto :goto_1

    .line 1353
    :sswitch_14
    const/16 v0, 0x44

    .line 1354
    goto :goto_1

    .line 1356
    :sswitch_15
    const/16 v0, 0x33

    .line 1357
    goto :goto_1

    .line 1359
    :sswitch_16
    const/16 v0, 0x43

    .line 1360
    goto :goto_1

    .line 1286
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_15
        0x43 -> :sswitch_16
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x271a -> :sswitch_3
        0x271f -> :sswitch_3
        0x2726 -> :sswitch_6
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_5
        0x2729 -> :sswitch_7
        0x272d -> :sswitch_13
        0x272e -> :sswitch_8
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_d
        0x2afb -> :sswitch_d
        0x2afc -> :sswitch_9
        0x2afd -> :sswitch_b
        0x2afe -> :sswitch_c
        0x2b01 -> :sswitch_a
        0x2b02 -> :sswitch_e
        0x2b03 -> :sswitch_f
        0x2b04 -> :sswitch_11
        0x2b06 -> :sswitch_10
        0x2b07 -> :sswitch_12
        0x2b0a -> :sswitch_14
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Limu;->a:Limw;

    invoke-interface {v0}, Limw;->e()Ljava/lang/String;

    move-result-object v0

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    iget-object v1, p0, Limu;->a:Limw;

    invoke-interface {v1}, Limw;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Limx;

    invoke-direct {v2}, Limx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_0
    iget-wide v0, p0, Limu;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Limu;->h:J

    .line 465
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 526
    invoke-static {}, Likz;->a()V

    .line 529
    invoke-virtual {p0}, Limu;->d()V

    .line 533
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 534
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8071
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 8108
    invoke-virtual {v0}, Limx;->a()V

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method private g()Limx;
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Limu;->a:Limw;

    invoke-interface {v0}, Limw;->e()Ljava/lang/String;

    move-result-object v1

    .line 8164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 548
    if-nez v0, :cond_0

    .line 549
    new-instance v0, Limx;

    invoke-direct {v0}, Limx;-><init>()V

    .line 550
    iget-object v2, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Limv;
    .locals 10

    .prologue
    .line 1267
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1270
    :goto_0
    new-instance v1, Limv;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 11655
    invoke-direct/range {v1 .. v8}, Limv;-><init>(Limu;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1270
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Limu;->e()V

    .line 453
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Limu;->d:I

    .line 469
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llor;->a:Ljava/lang/Integer;

    .line 474
    iput-object p2, v0, Llor;->c:Ljava/lang/String;

    .line 475
    invoke-direct {p0, v0}, Limu;->a(Llor;)V

    .line 476
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 502
    invoke-static {}, Likz;->a()V

    .line 503
    invoke-direct {p0}, Limu;->e()V

    .line 4557
    instance-of v0, p1, Liqg;

    if-eqz v0, :cond_1

    .line 4558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4559
    iget-wide v0, p0, Limu;->h:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 4560
    iget-object v0, p0, Limu;->i:Limz;

    if-eqz v0, :cond_0

    .line 4562
    iget-object v0, p0, Limu;->i:Limz;

    iget-wide v0, v0, Limz;->a:J

    sub-long v6, v2, v0

    .line 4564
    :goto_0
    new-instance v1, Limz;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Limz;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 4566
    iput-object v1, p0, Limu;->i:Limz;

    .line 5256
    :goto_1
    return-void

    .line 4563
    :cond_0
    iget-wide v0, p0, Limu;->h:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 4569
    :cond_1
    invoke-direct {p0}, Limu;->g()Limx;

    move-result-object v0

    .line 5235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5236
    iget-wide v4, v0, Limx;->f:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 5237
    iget-wide v6, v0, Limx;->k:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 5239
    iget-wide v6, v0, Limx;->k:J

    sub-long v6, v2, v6

    .line 5241
    :goto_2
    new-instance v1, Limz;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Limz;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 5243
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 5244
    iget-object v0, v0, Limx;->j:Limy;

    iput-object v1, v0, Limy;->a:Limz;

    goto :goto_1

    .line 5240
    :cond_2
    iget-wide v6, v0, Limx;->f:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 5245
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 5246
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 5247
    iget-object v0, v0, Limx;->j:Limy;

    iget-object v0, v0, Limy;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5248
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 5249
    iget-object v0, v0, Limx;->j:Limy;

    iput-object v1, v0, Limy;->c:Limz;

    goto :goto_1

    .line 5250
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 5251
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 5252
    iget-object v0, v0, Limx;->j:Limy;

    iget-object v0, v0, Limy;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5253
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 5254
    iget-object v0, v0, Limx;->j:Limy;

    iput-object v1, v0, Limy;->e:Limz;

    goto :goto_1

    .line 5255
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 5256
    iget-object v0, v0, Limx;->j:Limy;

    iput-object v1, v0, Limy;->f:Limz;

    goto :goto_1

    .line 5258
    :cond_8
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received unrecognized stats update, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1382
    invoke-static {}, Likz;->a()V

    .line 1383
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1384
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Limu;->c:Lilb;

    invoke-virtual {v0}, Lilb;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1388
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12963
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1391
    :goto_0
    iget-object v0, p0, Limu;->c:Lilb;

    invoke-virtual {v0}, Lilb;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1392
    iget-object v0, p0, Limu;->c:Lilb;

    invoke-virtual {v0, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-static {v0, p1, v4}, Limu;->a(Limz;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Limu;->i:Limz;

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Limu;->i:Limz;

    invoke-static {v0, p1, v4}, Limu;->a(Limz;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1399
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Limu;->a:Limw;

    invoke-interface {v0}, Limw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1404
    const-string v3, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 13108
    iget-object v6, v0, Limx;->i:Lilb;

    .line 1408
    invoke-virtual {v6}, Lilb;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 1409
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1410
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1411
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1412
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1413
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1414
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1415
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 1417
    :goto_3
    invoke-virtual {v6}, Lilb;->b()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1418
    invoke-virtual {v6, v3}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limz;

    invoke-static {v1, p1, v4}, Limu;->a(Limz;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1417
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1399
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1404
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14108
    :cond_7
    iget-object v0, v0, Limx;->j:Limy;

    .line 1422
    invoke-virtual {v0}, Limy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    .line 1423
    invoke-static {v0, p1, v4}, Limu;->a(Limz;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1427
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1428
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    invoke-static {}, Likz;->a()V

    .line 620
    invoke-direct {p0}, Limu;->f()V

    .line 621
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    new-instance v1, Limx;

    invoke-direct {v1}, Limx;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 636
    invoke-static {}, Likz;->a()V

    .line 638
    invoke-direct {p0}, Limu;->f()V

    .line 640
    iget-object v0, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 641
    if-nez v0, :cond_0

    .line 642
    new-instance v0, Limx;

    invoke-direct {v0}, Limx;-><init>()V

    .line 644
    :cond_0
    invoke-static {p3}, Limu;->d(I)I

    move-result v1

    .line 10152
    iget-boolean v2, v0, Limx;->a:Z

    .line 11110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Likz;->b(Ljava/lang/String;Z)V

    .line 10153
    const/4 v2, 0x1

    iput-boolean v2, v0, Limx;->a:Z

    .line 10154
    iput v1, v0, Limx;->b:I

    .line 10155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Limx;->f:J

    sub-long/2addr v2, v4

    .line 10156
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Limx;->c:J

    .line 645
    iget-object v1, p0, Limu;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-virtual {p0, p1}, Limu;->a(Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 493
    invoke-direct {p0}, Limu;->g()Limx;

    move-result-object v0

    .line 3164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Limx;->g:J

    .line 494
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Limu;->f:I

    .line 484
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 508
    invoke-static {}, Likz;->a()V

    .line 510
    instance-of v1, p1, Liqg;

    if-eqz v1, :cond_0

    .line 511
    iget-object v0, p0, Limu;->i:Limz;

    .line 6164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {p0}, Limu;->d()V

    .line 7208
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-direct {p0}, Limu;->g()Limx;

    move-result-object v2

    .line 7183
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 7184
    iget-object v1, v2, Limx;->j:Limy;

    iget-object v1, v1, Limy;->a:Limz;

    .line 7185
    iget-object v3, v2, Limx;->j:Limy;

    iput-object v0, v3, Limy;->a:Limz;

    .line 7207
    :goto_1
    if-eqz v1, :cond_7

    .line 7208
    iget-object v0, v2, Limx;->i:Lilb;

    invoke-virtual {v0, v1}, Lilb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7186
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 7187
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 7188
    iget-object v1, v2, Limx;->j:Limy;

    iget-object v1, v1, Limy;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limz;

    .line 7189
    iget-object v3, v2, Limx;->j:Limy;

    iget-object v3, v3, Limy;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7190
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 7191
    iget-object v1, v2, Limx;->j:Limy;

    iget-object v1, v1, Limy;->c:Limz;

    .line 7192
    iget-object v3, v2, Limx;->j:Limy;

    iput-object v0, v3, Limy;->c:Limz;

    goto :goto_1

    .line 7193
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 7194
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 7195
    iget-object v1, v2, Limx;->j:Limy;

    iget-object v1, v1, Limy;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limz;

    .line 7196
    iget-object v3, v2, Limx;->j:Limy;

    iget-object v3, v3, Limy;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7197
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 7198
    iget-object v1, v2, Limx;->j:Limy;

    iget-object v1, v1, Limy;->e:Limz;

    .line 7199
    iget-object v3, v2, Limx;->j:Limy;

    iput-object v0, v3, Limy;->e:Limz;

    goto :goto_1

    .line 7200
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 7201
    iget-object v1, v2, Limx;->j:Limy;

    iget-object v1, v1, Limy;->f:Limz;

    .line 7202
    iget-object v3, v2, Limx;->j:Limy;

    iput-object v0, v3, Limy;->f:Limz;

    goto :goto_1

    .line 7204
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 7210
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 498
    invoke-direct {p0}, Limu;->g()Limx;

    move-result-object v0

    .line 4172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Limx;->h:J

    .line 499
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Limu;->g:I

    .line 489
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Limu;->i:Limz;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Limu;->c:Lilb;

    iget-object v1, p0, Limu;->i:Limz;

    invoke-virtual {v0, v1}, Lilb;->a(Ljava/lang/Object;)V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Limu;->i:Limz;

    .line 523
    :cond_0
    return-void
.end method
