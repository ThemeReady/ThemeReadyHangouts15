.class public final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgbg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    sput-object v0, Lgbf;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgbf;-><init>(Z)V

    .line 303
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lgxt;->L()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgbf;->b:Ljava/util/List;

    .line 307
    iput-boolean p1, p0, Lgbf;->c:Z

    .line 308
    return-void
.end method

.method private static a(Landroid/content/Context;)Lgbf;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 499
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    const-string v1, "Babel_SMS"

    const-string v3, "TransactionSettings: loaded from local APN table, mcc/mnc="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {p0}, Lbic;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 502
    const/4 v1, 0x0

    .line 503
    new-instance v3, Lgbf;

    invoke-direct {v3, v5}, Lgbf;-><init>(Z)V

    .line 505
    :try_start_0
    invoke-static {v0, v2}, Lgbf;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_3

    .line 507
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lgbg;->a(Landroid/database/Cursor;Z)Lgbg;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-direct {v3, v0}, Lgbf;->a(Lgbg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 514
    :catch_0
    move-exception v0

    .line 515
    :try_start_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TransactionSettings.getFromLocalTable: failed to query. "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    if-eqz v1, :cond_1

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 521
    :cond_1
    :goto_2
    return-object v3

    .line 500
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_3
    if-eqz v1, :cond_1

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 517
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgbf;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1372
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_mmsc"

    sget-object v2, Lfoc;->l:Ljava/lang/String;

    .line 1371
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    new-instance v0, Lgbf;

    invoke-direct {v0}, Lgbf;-><init>()V

    .line 1375
    new-instance v2, Lgbg;

    .line 1380
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    const-string v4, "babel_mms_proxy_address"

    sget-object v5, Lfoc;->m:Ljava/lang/String;

    .line 1379
    invoke-static {v3, v4, v5}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1378
    invoke-static {v3}, Lgbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1384
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_mms_proxy_port"

    const/4 v6, -0x1

    .line 1383
    invoke-static {v4, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lgbg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1375
    invoke-direct {v0, v2}, Lgbf;->a(Lgbg;)V

    .line 352
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgbf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings: loaded from Gservcies"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :goto_1
    return-object v0

    .line 1389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {p0, p1}, Lgbf;->b(Landroid/content/Context;Ljava/lang/String;)Lgbf;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgbf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings: loaded from system"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_2
    invoke-static {p0}, Lgbf;->a(Landroid/content/Context;)Lgbf;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 609
    :try_start_0
    invoke-static {p0, p1}, Lgbf;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 610
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 616
    :cond_0
    if-eqz v2, :cond_1

    .line 617
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_1
    :goto_0
    return-object v0

    .line 613
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 614
    :goto_1
    :try_start_2
    const-string v3, "Babel_SMS"

    const-string v4, "Failed to query local APN database"

    invoke-static {v3, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 616
    if-eqz v2, :cond_1

    .line 617
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 617
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 616
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 613
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 479
    :cond_0
    const-string v1, "Babel_SMS"

    const-string v2, "canonicalizeMccMnc: invalid mccmnc "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :goto_1
    return-object p0

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v0, v1}, Lgbf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 489
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%03d%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    .line 492
    :catch_0
    move-exception v0

    const-string v0, "Babel_SMS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "canonicalizeMccMnc: invalid mccmnc "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lgbg;)V
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    .line 313
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lgbf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 450
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbic;->a:[Ljava/lang/String;

    const-string v3, "numeric =?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "current DESC"

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings.queryLocalApns: table not exist? Try rebuilding."

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-static {p0}, Lbic;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 463
    const-string v1, "apn"

    sget-object v2, Lbic;->a:[Ljava/lang/String;

    const-string v3, "numeric =?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    const-string v7, "current DESC"

    move-object v0, p0

    move-object v5, v9

    move-object v6, v9

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lgbf;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 400
    invoke-static {p0}, Lgaa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    const-string v3, "current IS NOT NULL"

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 404
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND apn=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    move-object v3, v0

    .line 408
    :goto_1
    new-instance v7, Lgbf;

    invoke-direct {v7}, Lgbf;-><init>()V

    .line 413
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2288
    sget-object v1, Lgaa;->b:Landroid/net/Uri;

    .line 414
    sget-object v2, Lgbf;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 411
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 419
    if-eqz v6, :cond_1

    .line 420
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lgbg;->a(Landroid/database/Cursor;Z)Lgbg;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-direct {v7, v0}, Lgbf;->a(Lgbg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_1
    if-eqz v6, :cond_2

    .line 432
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v7

    .line 437
    :cond_3
    return-object v6

    .line 404
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_1
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TransactionSettings.getFromSystem: failed to query. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    if-eqz v6, :cond_2

    .line 432
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 431
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 432
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 533
    if-nez p0, :cond_1

    .line 534
    const/4 p0, 0x0

    .line 556
    :cond_0
    :goto_0
    return-object p0

    .line 536
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 537
    array-length v0, v1

    if-ne v0, v5, :cond_0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 542
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    .line 544
    :try_start_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_0

    .line 547
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    if-ge v0, v4, :cond_2

    .line 552
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 555
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 571
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 570
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 576
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lgbf;->b:Ljava/util/List;

    invoke-static {v0}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lgbg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 582
    monitor-enter p0

    .line 585
    :try_start_0
    iget-boolean v2, p0, Lgbf;->c:Z

    if-eqz v2, :cond_2

    iget v2, p2, Lgbg;->h:I

    if-gtz v2, :cond_2

    .line 592
    const/4 v1, 0x1

    iput v1, p2, Lgbg;->h:I

    .line 593
    iget-object v1, p0, Lgbf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 594
    iget-object v1, p0, Lgbf;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 595
    iget-object v1, p0, Lgbf;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 598
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p2, p1}, Lgbg;->a(Landroid/content/Context;)V

    .line 602
    :cond_1
    return-void

    .line 598
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lgbf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
