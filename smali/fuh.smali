.class public Lfuh;
.super Lftp;
.source "SourceFile"


# static fields
.field static final a:Z

.field static final b:Lgnl;

.field private static d:Lilb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilb",
            "<",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lfuq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lfuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lfuh;->a:Z

    .line 50
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lfuh;->b:Lgnl;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfuh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lftp;-><init>()V

    .line 216
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfuh;->h:Ljava/util/HashSet;

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfuh;->i:Ljava/util/LinkedList;

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuh;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(JJ)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 813
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 814
    sub-long v0, p0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    .line 815
    :cond_0
    const/4 v0, -0x1

    .line 813
    goto :goto_0
.end method

.method static synthetic a(Lfuh;[BLjava/lang/String;Lfuq;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lfuh;->a([BLjava/lang/String;Lfuq;Z)V

    return-void
.end method

.method private static a(Lfuq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35075
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 772
    if-eqz v0, :cond_0

    .line 36075
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 773
    iget-object v0, v0, Lfur;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37075
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 776
    :goto_0
    iput-object p1, v0, Lfur;->h:Ljava/lang/String;

    .line 779
    :cond_0
    return-void

    .line 38075
    :cond_1
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 776
    iget-object v1, v0, Lfur;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 819
    sget-object v2, Lfuh;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 820
    :try_start_0
    sget-object v1, Lfuh;->d:Lilb;

    if-nez v1, :cond_0

    .line 821
    monitor-exit v2

    .line 839
    :goto_0
    return-void

    .line 823
    :cond_0
    const-string v1, "loadTime              w-e   a-e   dec-a del-dec del-e key extras"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move v1, v0

    .line 825
    :goto_1
    sget-object v0, Lfuh;->d:Lilb;

    invoke-virtual {v0}, Lilb;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 826
    sget-object v0, Lfuh;->d:Lilb;

    invoke-virtual {v0, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 827
    const-string v4, "%s %5d %5d %5d %5d %5d %s %s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lfur;->a:J

    .line 830
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lfur;->c:J

    iget-wide v10, v0, Lfur;->b:J

    .line 831
    invoke-static {v8, v9, v10, v11}, Lfuh;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lfur;->d:J

    iget-wide v10, v0, Lfur;->b:J

    .line 832
    invoke-static {v8, v9, v10, v11}, Lfuh;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lfur;->e:J

    iget-wide v10, v0, Lfur;->d:J

    .line 833
    invoke-static {v8, v9, v10, v11}, Lfuh;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v0, Lfur;->f:J

    iget-wide v10, v0, Lfur;->e:J

    .line 834
    invoke-static {v8, v9, v10, v11}, Lfuh;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lfur;->f:J

    iget-wide v10, v0, Lfur;->b:J

    .line 835
    invoke-static {v8, v9, v10, v11}, Lfuh;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lfur;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lfur;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 837
    iget-object v0, v0, Lfur;->h:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v6

    .line 828
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 837
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 839
    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a([BLjava/lang/String;Lfuq;Z)V
    .locals 5

    .prologue
    .line 395
    invoke-static {}, Likz;->b()V

    .line 396
    invoke-virtual {p3}, Lfuq;->j()Ljava/io/File;

    move-result-object v0

    .line 397
    invoke-static {p2}, Lfuh;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8075
    iget-object p2, p3, Lfuq;->g:Ljava/lang/String;

    .line 399
    invoke-static {p2}, Lfuh;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    invoke-virtual {p0, p3}, Lfuh;->a(Lfuq;)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p3, Lfuq;->f:Lglv;

    .line 406
    invoke-virtual {v1}, Lglv;->p()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, p2, v1}, Lglr;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    invoke-virtual {p0, p3}, Lfuh;->a(Lfuq;)V

    .line 409
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 411
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    const/4 v2, 0x0

    .line 414
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 415
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 417
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 419
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 420
    iget-object v2, p3, Lfuq;->f:Lglv;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lglv;->a(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lfuq;->a(Ljava/lang/String;)V

    .line 422
    iget-object v2, p3, Lfuq;->f:Lglv;

    invoke-virtual {v2}, Lglv;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 423
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 426
    :cond_4
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_5

    .line 427
    const-string v2, "Successful save "

    invoke-virtual {p3}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 430
    :cond_5
    if-eqz p4, :cond_a

    .line 432
    invoke-direct {p0, p3}, Lfuh;->d(Lfuq;)V

    .line 434
    invoke-virtual {p3}, Lfuq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuh;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 435
    if-nez v0, :cond_7

    .line 462
    if-eqz v1, :cond_0

    .line 463
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 427
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 457
    :catch_1
    move-exception v0

    .line 458
    :goto_3
    :try_start_4
    invoke-virtual {p0, p3}, Lfuh;->a(Lfuq;)V

    .line 459
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    if-eqz v1, :cond_0

    .line 463
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 465
    :catch_2
    move-exception v0

    .line 466
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 441
    :cond_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 442
    instance-of v3, v0, Lfuq;

    .line 8100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Likz;->a(Ljava/lang/String;Z)V

    .line 443
    check-cast v0, Lfuq;

    .line 9075
    iget-boolean v3, v0, Lfuq;->e:Z

    .line 444
    if-eqz v3, :cond_9

    .line 445
    new-instance v3, Lful;

    invoke-direct {v3, v0}, Lful;-><init>(Lfuq;)V

    invoke-virtual {p0, v3}, Lfuh;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :goto_5
    if-eqz v1, :cond_8

    .line 463
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 467
    :cond_8
    :goto_6
    throw v0

    .line 453
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lfuq;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 462
    :cond_a
    if-eqz v1, :cond_0

    .line 463
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 465
    :catch_3
    move-exception v0

    .line 466
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 465
    :catch_4
    move-exception v1

    .line 466
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 470
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 461
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 457
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private c(Lfuq;)V
    .locals 4

    .prologue
    .line 287
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_0

    .line 288
    const-string v1, "startGetBytes on "

    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 4075
    :cond_0
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 3754
    if-eqz v0, :cond_1

    .line 5075
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 5717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3755
    iput-wide v2, v0, Lfur;->d:J

    .line 291
    :cond_1
    invoke-virtual {p1}, Lfuq;->k_()Lfug;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfug;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0, p1, v0}, Lfuh;->a(Lfuq;Lfug;)V

    .line 295
    :cond_2
    return-void

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lfuq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10075
    iget-object v2, p1, Lfuq;->h:Lfur;

    .line 9766
    if-eqz v2, :cond_0

    .line 11075
    iget-object v2, p1, Lfuq;->h:Lfur;

    .line 11717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9767
    iput-wide v4, v2, Lfur;->f:J

    .line 481
    :cond_0
    iget-object v3, p0, Lfuh;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 484
    :try_start_0
    invoke-virtual {p1}, Lfuq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    iget-object v0, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 487
    if-nez v0, :cond_1

    .line 488
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lfuh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_1
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_2

    .line 491
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 495
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 496
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lfuh;->h:Ljava/util/HashSet;

    .line 499
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of active requests ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") greater than max active (8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 496
    invoke-static {v2, v4, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 508
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 509
    iget-object v0, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuq;

    .line 510
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_4

    .line 511
    const-string v4, "transferrequest selected  on "

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 516
    :cond_4
    invoke-virtual {v0}, Lfuq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 517
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_5

    .line 518
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 520
    :cond_5
    iget-object v2, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 491
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 518
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 522
    :cond_9
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_a

    .line 523
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 525
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_4
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 527
    goto/16 :goto_1

    .line 525
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 531
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    invoke-direct {p0, v0}, Lfuh;->c(Lfuq;)V

    .line 535
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgxt;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Lfuq;)V
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Likz;->b()V

    .line 644
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfuq;->n()Lglv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media failed to load:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lfuh;->a(Lfuq;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, p1}, Lfuh;->d(Lfuq;)V

    .line 647
    invoke-virtual {p1}, Lfuq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuh;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34075
    iget-boolean v0, p1, Lfuq;->e:Z

    .line 648
    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lfun;

    invoke-direct {v0, p1}, Lfun;-><init>(Lfuq;)V

    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/Runnable;)V

    .line 659
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Lfuq;->g()V

    goto :goto_0
.end method

.method public a(Lfuq;Lfug;)V
    .locals 5

    .prologue
    .line 300
    invoke-virtual {p2}, Lfug;->a()[B

    move-result-object v1

    .line 301
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_0

    .line 302
    if-nez p2, :cond_3

    .line 304
    const-string v0, " null "

    .line 305
    :goto_0
    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mediaDownloaded "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 6075
    :cond_0
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 5760
    if-eqz v0, :cond_1

    .line 7075
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 7717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5761
    iput-wide v2, v0, Lfur;->e:J

    .line 308
    :cond_1
    invoke-virtual {p2}, Lfug;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const-string v0, " Volley Cache Hit"

    invoke-static {p1, v0}, Lfuh;->a(Lfuq;Ljava/lang/String;)V

    .line 311
    :cond_2
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 312
    invoke-virtual {p1}, Lfuq;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 313
    invoke-virtual {p1}, Lfuq;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfui;

    invoke-direct {v2, p0, p1, v1, p2}, Lfui;-><init>(Lfuh;Lfuq;[BLfug;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 383
    :goto_1
    return-void

    .line 304
    :cond_3
    array-length v0, v1

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 340
    :cond_4
    invoke-virtual {p1}, Lfuq;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfuj;

    invoke-direct {v2, p0, p1, v1, p2}, Lfuj;-><init>(Lfuh;Lfuq;[BLfug;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfuk;

    invoke-direct {v2, p0, p1, v1}, Lfuk;-><init>(Lfuh;Lfuq;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 381
    :cond_6
    invoke-virtual {p0, p1}, Lfuh;->b(Lfuq;)V

    goto :goto_1
.end method

.method public a(Lfuq;Lfup;)V
    .locals 6

    .prologue
    .line 545
    invoke-static {}, Likz;->b()V

    .line 547
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_0

    .line 548
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 553
    :cond_0
    invoke-direct {p0, p1}, Lfuh;->d(Lfuq;)V

    .line 555
    invoke-virtual {p1}, Lfuq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuh;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 556
    if-nez v0, :cond_3

    .line 560
    if-eqz p2, :cond_1

    .line 561
    invoke-interface {p2}, Lfup;->b()V

    .line 587
    :cond_1
    :goto_1
    return-void

    .line 548
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_3
    if-eqz p2, :cond_1

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 567
    instance-of v2, v0, Lfuq;

    .line 12100
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Likz;->a(Ljava/lang/String;Z)V

    .line 568
    invoke-interface {p2}, Lfup;->a()V

    .line 569
    check-cast v0, Lfuq;

    .line 13075
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 12801
    if-eqz v2, :cond_5

    .line 14075
    iget-object v2, p1, Lfuq;->h:Lfur;

    .line 12801
    if-eqz v2, :cond_5

    .line 12802
    if-eq v0, p1, :cond_4

    .line 15075
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 16075
    iget-object v3, p1, Lfuq;->h:Lfur;

    .line 12803
    iget-wide v4, v3, Lfur;->c:J

    iput-wide v4, v2, Lfur;->c:J

    .line 17075
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 18075
    iget-object v3, p1, Lfuq;->h:Lfur;

    .line 12804
    iget-wide v4, v3, Lfur;->d:J

    iput-wide v4, v2, Lfur;->d:J

    .line 19075
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 20075
    iget-object v3, p1, Lfuq;->h:Lfur;

    .line 12805
    iget-wide v4, v3, Lfur;->e:J

    iput-wide v4, v2, Lfur;->e:J

    .line 12806
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lfuh;->a(Lfuq;Ljava/lang/String;)V

    .line 21075
    :cond_4
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 21717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12808
    iput-wide v4, v2, Lfur;->f:J

    .line 22075
    :cond_5
    iget-boolean v2, v0, Lfuq;->e:Z

    .line 571
    if-eqz v2, :cond_6

    .line 572
    new-instance v2, Lfum;

    invoke-direct {v2, v0, p2}, Lfum;-><init>(Lfuq;Lfup;)V

    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 581
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfuq;->a(Lfup;Z)V

    .line 582
    invoke-interface {p2}, Lfup;->b()V

    goto :goto_2

    .line 585
    :cond_7
    invoke-interface {p2}, Lfup;->b()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 682
    invoke-virtual {p0}, Lfuh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 238
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0}, Lfuh;->d(Ljava/lang/String;)Lftt;

    move-result-object v1

    .line 243
    if-nez v1, :cond_1

    .line 244
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_d

    .line 245
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_1
    instance-of v0, v1, Lfuq;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 251
    check-cast v0, Lfuq;

    .line 2075
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 1748
    if-eqz v1, :cond_2

    .line 3075
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 3717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1749
    iput-wide v4, v1, Lfur;->c:J

    .line 253
    :cond_2
    iget-object v4, p0, Lfuh;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 254
    :try_start_0
    invoke-virtual {v0}, Lfuq;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 255
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_3

    .line 256
    const-string v5, "execute skip: reference request ="

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lfuh;->a(Ljava/lang/String;)V

    .line 277
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    invoke-direct {p0, v0}, Lfuh;->c(Lfuq;)V

    :cond_4
    move v1, v2

    .line 282
    goto :goto_0

    .line 256
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 258
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_9

    .line 261
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_7

    .line 262
    const-string v5, "execute add to active: reference request ="

    .line 264
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    :goto_4
    invoke-virtual {p0, v1}, Lfuh;->a(Ljava/lang/String;)V

    .line 266
    :cond_7
    iget-object v1, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 264
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 269
    :cond_9
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_a

    .line 270
    const-string v5, "execute add to waiting: reference request ="

    .line 272
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    :goto_5
    invoke-virtual {p0, v1}, Lfuh;->a(Ljava/lang/String;)V

    .line 274
    :cond_a
    iget-object v1, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x0

    goto :goto_3

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 284
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lftt;)Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfuh;->a(Lftt;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lftt;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 606
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfuq;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaLoader.load: invalid request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 634
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 610
    check-cast v0, Lfuq;

    .line 611
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_2

    .line 612
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load req="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loadOnlyCached="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 23140
    :cond_2
    sget-boolean v2, Lgmw;->A:Z

    .line 22725
    if-eqz v2, :cond_5

    .line 22726
    new-instance v2, Lfur;

    .line 23685
    invoke-direct {v2}, Lfur;-><init>()V

    .line 22727
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfur;->a:J

    .line 23717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22728
    iput-wide v4, v2, Lfur;->b:J

    .line 22729
    invoke-virtual {v0}, Lfuq;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfur;->g:Ljava/lang/String;

    .line 22730
    sget-object v3, Lfuh;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 22731
    :try_start_0
    sget-object v4, Lfuh;->d:Lilb;

    if-nez v4, :cond_3

    .line 22732
    new-instance v4, Lilb;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Lilb;-><init>(I)V

    sput-object v4, Lfuh;->d:Lilb;

    .line 22734
    :cond_3
    sget-object v4, Lfuh;->d:Lilb;

    invoke-virtual {v4, v2}, Lilb;->a(Ljava/lang/Object;)V

    .line 24075
    iput-object v2, v0, Lfuq;->h:Lfur;

    .line 22737
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfuq;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfuq;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 620
    :goto_2
    if-nez v2, :cond_b

    if-nez p2, :cond_b

    .line 621
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 624
    invoke-super {p0, p1}, Lftp;->c(Lftt;)V

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 22737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22738
    :cond_5
    sget-object v2, Lfuh;->d:Lilb;

    if-eqz v2, :cond_4

    .line 22739
    sget-object v2, Lfuh;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 22740
    :try_start_2
    sget-object v3, Lfuh;->d:Lilb;

    if-eqz v3, :cond_6

    .line 22741
    const/4 v3, 0x0

    sput-object v3, Lfuh;->d:Lilb;

    .line 22743
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v2, v1

    .line 616
    goto :goto_2

    .line 627
    :cond_8
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_9

    .line 628
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 630
    :cond_9
    invoke-super {p0, p1}, Lftp;->a(Lftt;)Z

    move-result v0

    goto/16 :goto_0

    .line 628
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25075
    :cond_b
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24782
    if-eqz v1, :cond_c

    .line 25717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 26075
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24784
    iput-wide v4, v1, Lfur;->c:J

    .line 27075
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24785
    iput-wide v4, v1, Lfur;->d:J

    .line 28075
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24786
    iput-wide v4, v1, Lfur;->e:J

    .line 29075
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24787
    iput-wide v4, v1, Lfur;->f:J

    .line 24788
    if-eqz v2, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 30075
    :goto_4
    iget-object v3, v0, Lfuq;->h:Lfur;

    .line 24789
    iget-object v3, v3, Lfur;->h:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 31075
    iget-object v3, v0, Lfuq;->h:Lfur;

    .line 24790
    iput-object v1, v3, Lfur;->h:Ljava/lang/String;

    .line 24794
    :goto_5
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_c

    .line 24795
    const-string v1, "request history="

    .line 33075
    iget-object v0, v0, Lfuq;->h:Lfur;

    .line 24795
    invoke-virtual {v0}, Lfur;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    :cond_c
    move v0, v2

    .line 634
    goto/16 :goto_0

    .line 24788
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 32075
    :cond_e
    iget-object v3, v0, Lfuq;->h:Lfur;

    .line 24792
    iget-object v4, v3, Lfur;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v3, Lfur;->h:Ljava/lang/String;

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 24795
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lfuq;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfuo;

    invoke-direct {v1, p0, p1}, Lfuo;-><init>(Lfuh;Lfuq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 674
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaLoader: active/waiting="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
