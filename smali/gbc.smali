.class final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgay;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/Cursor;

.field private c:Lfzf;

.field private d:Lfzf;


# direct methods
.method public constructor <init>(JJ)V
    .locals 13

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lgbc;->a:Landroid/database/Cursor;

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    .line 314
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v7

    .line 322
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2069
    sget-object v9, Lgat;->g:Landroid/net/Uri;

    .line 324
    invoke-static {}, Lgaa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lfzj;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 2377
    :goto_0
    sget-object v0, Lgat;->b:Ljava/lang/String;

    .line 328
    const-string v1, "date"

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 327
    invoke-static/range {v0 .. v5}, Lgat;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v6

    .line 320
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgbc;->a:Landroid/database/Cursor;

    .line 346
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3069
    sget-object v7, Lgat;->f:Landroid/net/Uri;

    .line 347
    sget-object v8, Lfzh;->a:[Ljava/lang/String;

    .line 3392
    sget-object v0, Lgat;->c:Ljava/lang/String;

    .line 350
    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 349
    invoke-static/range {v0 .. v5}, Lgat;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 344
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    .line 359
    invoke-direct {p0}, Lgbc;->c()Lfzf;

    move-result-object v0

    iput-object v0, p0, Lgbc;->c:Lfzf;

    .line 360
    invoke-direct {p0}, Lgbc;->d()Lfzf;

    move-result-object v0

    iput-object v0, p0, Lgbc;->d:Lfzf;

    .line 367
    return-void

    .line 326
    :cond_0
    sget-object v0, Lfzj;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager.queryMms: failed to query mms "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    throw v0
.end method

.method private c()Lfzf;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lgbc;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbc;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lgbc;->a:Landroid/database/Cursor;

    .line 4134
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    .line 4135
    invoke-virtual {v0, v1}, Lfzj;->a(Landroid/database/Cursor;)V

    .line 397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lfzf;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lfzh;->a(Landroid/database/Cursor;)Lfzh;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lfzf;
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lgbc;->c:Lfzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbc;->d:Lfzf;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lgbc;->c:Lfzf;

    invoke-virtual {v0}, Lfzf;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgbc;->d:Lfzf;

    invoke-virtual {v2}, Lfzf;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 375
    iget-object v0, p0, Lgbc;->c:Lfzf;

    .line 376
    invoke-direct {p0}, Lgbc;->c()Lfzf;

    move-result-object v1

    iput-object v1, p0, Lgbc;->c:Lfzf;

    .line 390
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lgbc;->d:Lfzf;

    .line 379
    invoke-direct {p0}, Lgbc;->d()Lfzf;

    move-result-object v1

    iput-object v1, p0, Lgbc;->d:Lfzf;

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lgbc;->c:Lfzf;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lgbc;->c:Lfzf;

    .line 384
    invoke-direct {p0}, Lgbc;->c()Lfzf;

    move-result-object v1

    iput-object v1, p0, Lgbc;->c:Lfzf;

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lgbc;->d:Lfzf;

    .line 387
    invoke-direct {p0}, Lgbc;->d()Lfzf;

    move-result-object v1

    iput-object v1, p0, Lgbc;->d:Lfzf;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lgbc;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lgbc;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 411
    iput-object v1, p0, Lgbc;->a:Landroid/database/Cursor;

    .line 413
    :cond_0
    iget-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lgbc;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 415
    iput-object v1, p0, Lgbc;->b:Landroid/database/Cursor;

    .line 417
    :cond_1
    return-void
.end method
