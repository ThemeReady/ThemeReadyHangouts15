.class public final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lfzu;

.field private static final c:[Ljava/lang/Class;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lfzr;->c:[Ljava/lang/Class;

    .line 76
    sput-boolean v3, Lfzr;->a:Z

    .line 263
    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    sput-object v0, Lfzr;->b:Lfzu;

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfzr;->d:Ljava/lang/Integer;

    .line 581
    return-void
.end method

.method public static a(Landroid/content/Context;Lgbf;Lagj;Ljava/lang/String;)Lagj;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lagn;

    invoke-direct {v0, p0, p2}, Lagn;-><init>(Landroid/content/Context;Lagj;)V

    invoke-virtual {v0}, Lagn;->a()[B

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty or zero length PDU data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p3, v1, v0}, Lfzr;->a(Landroid/content/Context;Lgbf;Ljava/lang/String;I[B)Lagj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgbf;Ljava/lang/String;)Lagj;
    .locals 2

    .prologue
    .line 283
    if-nez p2, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty URL to retrieve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lfzr;->a(Landroid/content/Context;Lgbf;Ljava/lang/String;I[B)Lagj;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lgbf;Ljava/lang/String;I[B)Lagj;
    .locals 17

    .prologue
    .line 305
    sget-boolean v2, Lfzr;->a:Z

    if-eqz v2, :cond_0

    .line 306
    if-eqz p4, :cond_2

    .line 316
    move-object/from16 v0, p4

    array-length v2, v0

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.executeMmsRequest: requestUrl="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestMethod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    if-nez p1, :cond_1

    .line 319
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lgbf;->a(Landroid/content/Context;Ljava/lang/String;)Lgbf;

    move-result-object p1

    .line 321
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgbf;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    new-instance v2, Lfzq;

    const/16 v3, 0x87

    const-string v4, "No available APN to use"

    invoke-direct {v2, v3, v4}, Lfzq;-><init>(ILjava/lang/String;)V

    throw v2

    .line 316
    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    .line 325
    :cond_3
    const/4 v4, 0x0

    .line 326
    const-string v2, "connectivity"

    .line 327
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 334
    invoke-virtual/range {p1 .. p1}, Lgbf;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgbg;

    .line 335
    const-string v3, "Babel_SMS"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MmsSendReceiveManager: try APN "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-nez p2, :cond_c

    .line 338
    iget-object v6, v14, Lgbg;->b:Ljava/lang/String;

    .line 1564
    :goto_2
    sget-boolean v3, Lfzr;->a:Z

    if-eqz v3, :cond_4

    .line 1565
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resolveDestination url: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " with apn "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    :cond_4
    invoke-virtual {v14}, Lgbg;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1569
    iget-object v3, v14, Lgbg;->d:Ljava/lang/String;

    .line 1575
    :goto_3
    invoke-static {v2}, Lfzr;->b(Landroid/net/ConnectivityManager;)I

    move-result v5

    .line 1576
    const-string v7, "Babel_SMS"

    const/16 v8, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ensureRouteToHost: addressTypes="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    invoke-static {v3, v5}, Lfzr;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v3, v4

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/net/InetAddress;

    .line 344
    const-string v3, "Babel_SMS"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsSendReceiveManager: try inet addr "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :try_start_0
    invoke-static {v2, v13}, Lfzr;->a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 347
    new-instance v3, Ljava/io/IOException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot establish route to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    move-exception v3

    .line 387
    const-string v4, "Babel_SMS"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "MmsSendReceiveManager: MMS HTTP request failed with exception for addr="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " apn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1571
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1572
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 349
    :cond_6
    const-wide/16 v4, -0x1

    .line 356
    :try_start_1
    invoke-virtual {v14}, Lgbg;->b()Z

    move-result v9

    iget-object v10, v14, Lgbg;->d:Ljava/lang/String;

    iget v11, v14, Lgbg;->f:I

    instance-of v12, v13, Ljava/net/Inet6Address;

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move/from16 v8, p3

    .line 350
    invoke-static/range {v3 .. v12}, Lahj;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;IZ)[B

    move-result-object v5

    .line 366
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v14}, Lgbf;->a(Landroid/content/Context;Lgbg;)V

    .line 367
    if-eqz v5, :cond_8

    array-length v3, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_8

    .line 368
    const/4 v4, 0x0

    .line 370
    :try_start_2
    new-instance v3, Lagt;

    invoke-direct {v3, v5}, Lagt;-><init>([B)V

    invoke-virtual {v3}, Lagt;->a()Lagj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 375
    :goto_5
    const/4 v4, 0x2

    move/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 376
    :try_start_3
    invoke-static {}, Lgaa;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 378
    move-object/from16 v0, p0

    invoke-static {v5, v3, v0}, Lgaa;->a([BLagj;Landroid/content/Context;)V

    :cond_7
    move-object v2, v3

    .line 384
    :goto_6
    return-object v2

    .line 371
    :catch_1
    move-exception v3

    .line 373
    const-string v7, "Babel_SMS"

    const-string v8, "MmsSendReceiveManager: Parsing retrieved PDU failure"

    invoke-static {v7, v8, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    goto :goto_5

    .line 384
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-object v4, v3

    .line 397
    goto/16 :goto_1

    .line 398
    :cond_a
    if-eqz v4, :cond_b

    .line 399
    const-string v2, "Babel_SMS"

    const-string v3, "MMS temporary exception"

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    :cond_b
    new-instance v2, Lfzx;

    const-string v3, "MMS HTTP request failed"

    invoke-direct {v2, v3}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v6, p2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 695
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    if-eqz p1, :cond_3

    .line 698
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 699
    sget-boolean v5, Lfzr;->a:Z

    if-eqz v5, :cond_0

    .line 700
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MMS host resolved address "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_0
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_2

    .line 704
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_2
    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_1

    .line 707
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 722
    const-string v2, "Babel_SMS"

    const-string v3, "Error resolving host: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    new-instance v0, Lfzx;

    const-string v2, "Failed to resolve host"

    invoke-direct {v0, v2, v1}, Lfzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 711
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 712
    const-string v0, "Babel_SMS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to resolve host "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for allowed addressTypes, addressTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    new-instance v0, Lfzx;

    const-string v1, "Failed to resolve host for allowed address types"

    invoke-direct {v0, v1}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 720
    :cond_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.extendMmsNetworkConnectivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {p0}, Lfzr;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Lfzr;->b:Lfzu;

    invoke-virtual {v0}, Lfzu;->b()V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    sget-object v0, Lfzr;->b:Lfzu;

    iput-boolean v3, v0, Lfzu;->b:Z

    goto :goto_0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 161
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 592
    const-string v0, "Babel_SMS"

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestRouteToHostAddress "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestRouteToHostAddress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v2, v3

    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_1

    .line 602
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lfzr;->d:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 603
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 602
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 633
    :goto_0
    return v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call hidden requestRouteToHostAddress failed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 615
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 616
    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 618
    const-string v2, "requestRouteToHost"

    .line 619
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 621
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 622
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3643
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 3644
    const/4 v4, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 624
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 626
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Boolean;Z)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    goto/16 :goto_0

    .line 627
    :catch_1
    move-exception v0

    .line 631
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot request route to host"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 627
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/net/ConnectivityManager;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 665
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getLinkProperties"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 666
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lfzr;->d:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MMS link: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAddresses"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 669
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 670
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 671
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 672
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    .line 673
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :cond_0
    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 675
    or-int/lit8 v0, v1, 0x2

    :goto_1
    move v1, v0

    .line 677
    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 683
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lgbf;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 427
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.acquireMmsNetwork"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    sget-object v4, Lfzr;->b:Lfzu;

    monitor-enter v4

    .line 429
    :try_start_0
    sget-object v0, Lfzr;->b:Lfzu;

    const/4 v1, 0x0

    iput-object v1, v0, Lfzu;->e:Lagf;

    .line 430
    sget-object v0, Lfzr;->b:Lfzu;

    iget v1, v0, Lfzu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfzu;->a:I

    .line 431
    invoke-static {p0}, Lfzr;->a(Landroid/content/Context;)V

    .line 432
    sget-object v0, Lfzr;->b:Lfzu;

    iget-boolean v0, v0, Lfzu;->b:Z

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->d:Lgbf;

    monitor-exit v4

    .line 472
    :goto_0
    return-object v0

    .line 437
    :cond_0
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 440
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v2, 0x2bf20

    .line 439
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 445
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_network_acquire_wait_interval"

    const-wide/16 v8, 0x3a98

    .line 444
    invoke-static {v0, v1, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v0, v2

    .line 449
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_5

    .line 451
    :try_start_1
    sget-object v5, Lfzr;->b:Lfzu;

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :goto_2
    :try_start_2
    sget-object v0, Lfzr;->b:Lfzu;

    iget-boolean v0, v0, Lfzu;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->e:Lagf;

    if-eqz v0, :cond_3

    .line 457
    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->e:Lagf;

    instance-of v0, v0, Lfzx;

    if-eqz v0, :cond_1

    .line 458
    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->e:Lagf;

    check-cast v0, Lfzx;

    throw v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 453
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager: acquire network wait interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 460
    :cond_1
    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->e:Lagf;

    instance-of v0, v0, Lfzq;

    if-eqz v0, :cond_2

    .line 461
    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->e:Lagf;

    check-cast v0, Lfzq;

    throw v0

    .line 463
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager: unknown exception"

    sget-object v2, Lfzr;->b:Lfzu;

    iget-object v2, v2, Lfzu;->e:Lagf;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    new-instance v0, Lfzx;

    sget-object v1, Lfzr;->b:Lfzu;

    iget-object v1, v1, Lfzu;->e:Lagf;

    invoke-direct {v0, v1}, Lfzx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 470
    :cond_3
    invoke-static {p0}, Lfzr;->a(Landroid/content/Context;)V

    .line 471
    sget-object v0, Lfzr;->b:Lfzu;

    iget-boolean v0, v0, Lfzu;->b:Z

    if-eqz v0, :cond_4

    .line 472
    sget-object v0, Lfzr;->b:Lfzu;

    iget-object v0, v0, Lfzu;->d:Lgbf;

    monitor-exit v4

    goto/16 :goto_0

    .line 474
    :cond_4
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v0, v2, v0

    goto :goto_1

    .line 477
    :cond_5
    new-instance v0, Lfzx;

    const-string v1, "Acquiring MMS network timed out"

    invoke-direct {v0, v1}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 483
    sget-object v1, Lfzr;->b:Lfzu;

    monitor-enter v1

    .line 484
    :try_start_0
    const-string v0, "Babel_SMS"

    sget-object v2, Lfzr;->b:Lfzu;

    iget v2, v2, Lfzu;->a:I

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.releaseMmsNetwork senders="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    sget-object v0, Lfzr;->b:Lfzu;

    iget v2, v0, Lfzu;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfzu;->a:I

    .line 488
    sget-object v0, Lfzr;->b:Lfzu;

    iget v0, v0, Lfzu;->a:I

    if-gtz v0, :cond_0

    .line 489
    sget-object v0, Lfzr;->b:Lfzu;

    invoke-virtual {v0}, Lfzu;->a()V

    .line 2539
    const-string v0, "Babel_SMS"

    const-string v2, "MmsSendReceiveManager.endMmsConnectivity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2540
    const-string v0, "connectivity"

    .line 2541
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2547
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "stopUsingNetworkFeature"

    sget-object v4, Lfzr;->c:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2548
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2550
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "enableMMS"

    aput-object v5, v3, v4

    .line 2550
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :try_start_2
    sget-object v0, Lfzr;->b:Lfzu;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfzu;->b:Z

    .line 492
    sget-object v0, Lfzr;->b:Lfzu;

    const/4 v2, 0x0

    iput-object v2, v0, Lfzu;->d:Lgbf;

    .line 494
    :cond_0
    monitor-exit v1

    return-void

    .line 2552
    :catch_0
    move-exception v0

    .line 2553
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot stop using network feature"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2552
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 500
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.beginMmsConnectivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-string v0, "connectivity"

    .line 502
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 509
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startUsingNetworkFeature"

    sget-object v3, Lfzr;->c:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 510
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 512
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "enableMMS"

    aput-object v4, v2, v3

    .line 514
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 516
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 521
    packed-switch v0, :pswitch_data_0

    .line 526
    new-instance v1, Lfzx;

    const-string v2, "Cannot establish MMS connectivity: "

    .line 3531
    sget-object v3, Lgbh;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 3532
    sget-object v0, Lgbh;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 3534
    :cond_0
    sget-object v3, Lgbh;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :catch_0
    move-exception v0

    .line 518
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot start using network feature"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 527
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :pswitch_0
    return v0

    .line 517
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
