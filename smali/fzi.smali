.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static o:I


# instance fields
.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 446
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mid"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "chset"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Lfzi;->a:[Ljava/lang/String;

    .line 451
    sput v3, Lfzi;->o:I

    sput v4, Lfzi;->o:I

    sput v3, Lfzi;->b:I

    .line 452
    sget v0, Lfzi;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzi;->o:I

    sput v0, Lfzi;->c:I

    .line 453
    sget v0, Lfzi;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzi;->o:I

    sput v0, Lfzi;->d:I

    .line 454
    sget v0, Lfzi;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzi;->o:I

    sput v0, Lfzi;->e:I

    .line 455
    sget v0, Lfzi;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzi;->o:I

    sput v0, Lfzi;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Z)Lfzi;
    .locals 1

    .prologue
    .line 647
    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    .line 648
    invoke-direct {v0, p0, p1}, Lfzi;->b(Landroid/database/Cursor;Z)V

    .line 649
    return-object v0
.end method

.method private b(Landroid/database/Cursor;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 468
    sget v3, Lfzi;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfzi;->g:J

    .line 469
    sget v3, Lfzi;->c:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfzi;->h:J

    .line 470
    sget v3, Lfzi;->e:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfzi;->i:Ljava/lang/String;

    .line 471
    sget v3, Lfzi;->f:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfzi;->j:Ljava/lang/String;

    .line 472
    sget v3, Lfzi;->d:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lfzi;->k:I

    .line 473
    iput v2, p0, Lfzi;->l:I

    .line 474
    iput v2, p0, Lfzi;->m:I

    .line 475
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfzi;->n:J

    .line 476
    invoke-virtual {p0}, Lfzi;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 480
    if-eqz p2, :cond_3

    .line 481
    iget-object v3, p0, Lfzi;->i:Ljava/lang/String;

    invoke-static {v3}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1556
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1558
    invoke-virtual {p0}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v2

    .line 1563
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1564
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1565
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1566
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1567
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v3, p0, Lfzi;->i:Ljava/lang/String;

    .line 1568
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lfzi;->l:I

    .line 1569
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lfzi;->m:I

    .line 1570
    iget-object v0, p0, Lfzi;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2498
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2499
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 2500
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2504
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 2505
    if-ltz v4, :cond_0

    .line 2506
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2509
    :cond_0
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1573
    iput-object v0, p0, Lfzi;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    :cond_1
    if-eqz v1, :cond_2

    .line 1580
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgaa;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lfzi;->n:J

    .line 494
    :cond_3
    :goto_1
    return-void

    .line 1581
    :catch_0
    move-exception v0

    .line 1582
    const-string v1, "Babel_SMS"

    const-string v2, "IOException caught while closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1575
    :catch_1
    move-exception v0

    .line 1576
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "DatabaseMessages.MmsPart.loadImage: file not found"

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1578
    if-eqz v1, :cond_2

    .line 1580
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1581
    :catch_2
    move-exception v0

    .line 1582
    const-string v1, "Babel_SMS"

    const-string v2, "IOException caught while closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1578
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1580
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1583
    :cond_4
    :goto_2
    throw v0

    .line 1581
    :catch_3
    move-exception v1

    .line 1582
    const-string v2, "Babel_SMS"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 483
    :cond_5
    iget-object v1, p0, Lfzi;->i:Ljava/lang/String;

    invoke-static {v1}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-static {}, Lgaa;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2590
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 2591
    invoke-virtual {p0}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v3

    .line 2592
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2595
    :try_start_5
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2601
    :goto_3
    if-eqz v0, :cond_2

    .line 2602
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2603
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfzi;->i:Ljava/lang/String;

    .line 2604
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lfzi;->l:I

    .line 2605
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lfzi;->m:I

    .line 2606
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 2597
    :catch_4
    move-exception v0

    .line 2599
    :goto_4
    const-string v1, "Babel_SMS"

    const-string v3, "DatabaseMessages.MmsPart.loadVideo: failed to load video"

    invoke-static {v1, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_3

    .line 492
    :cond_6
    invoke-direct {p0}, Lfzi;->e()V

    goto :goto_1

    .line 2597
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2636
    const-string v2, "text/plain"

    iget-object v3, p0, Lfzi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/smil"

    iget-object v3, p0, Lfzi;->i:Ljava/lang/String;

    .line 2637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text/html"

    iget-object v3, p0, Lfzi;->i:Ljava/lang/String;

    .line 2638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 515
    :cond_1
    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lfzi;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lfzi;->j:Ljava/lang/String;

    iget v1, p0, Lfzi;->k:I

    invoke-static {v0, v1}, Lact;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 548
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 549
    array-length v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lfzi;->n:J

    .line 550
    iget v0, p0, Lfzi;->k:I

    invoke-static {v1, v0}, Lact;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzi;->j:Ljava/lang/String;

    .line 552
    :cond_3
    return-void

    .line 522
    :cond_4
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v2

    .line 525
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 527
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 528
    const/16 v0, 0x100

    new-array v2, v0, [B

    .line 529
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 530
    :goto_1
    if-ltz v0, :cond_5

    .line 531
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 532
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 538
    :cond_5
    if-eqz v1, :cond_6

    .line 540
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 534
    :catch_1
    move-exception v0

    .line 535
    :try_start_2
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DatabaseMessages.MmsPart: loading text from file failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    if-eqz v1, :cond_6

    .line 540
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 541
    :catch_2
    move-exception v0

    .line 542
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 538
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 540
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 543
    :cond_7
    :goto_3
    throw v0

    .line 541
    :catch_3
    move-exception v1

    .line 542
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 653
    const-string v0, "text/plain"

    iget-object v1, p0, Lfzi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/html"

    iget-object v1, p0, Lfzi;->i:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.wap.xhtml+xml"

    iget-object v1, p0, Lfzi;->i:Ljava/lang/String;

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 653
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lfzi;->i:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzi;->i:Ljava/lang/String;

    .line 660
    invoke-static {v0}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzi;->i:Ljava/lang/String;

    .line 661
    invoke-static {v0}, Lgxt;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzi;->i:Ljava/lang/String;

    .line 662
    invoke-static {v0}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 659
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lfzi;->i:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 670
    iget-wide v0, p0, Lfzi;->g:J

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://mms/part/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
