.class final Lbvi;
.super Ljjh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvd;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lbvd;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Lbvi;->a:Lbvd;

    .line 262
    const-string v0, "Babel_MsgListLoad"

    invoke-direct {p0, p2, v0}, Ljjh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbvi;->b:Ljava/util/concurrent/ExecutorService;

    .line 258
    iget-object v0, p0, Lbvi;->a:Lbvd;

    .line 1053
    invoke-virtual {v0}, Lbvd;->e()Landroid/net/Uri;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/(\\d*)-(\\d*)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lbvi;->c:Ljava/util/regex/Pattern;

    .line 263
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 305
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 307
    iget-object v3, p0, Lbvi;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    :cond_2
    :goto_1
    return-void

    .line 318
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id >=? AND "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v2, "_id <=?"

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v0, v1

    .line 326
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 327
    const-string v1, " OR _id"

    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329
    const-string v2, " >=? AND _id"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 331
    const-string v2, " <=?"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbvi;->a:Lbvd;

    .line 4053
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lbvd;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 339
    sget-object v2, Lbmh;->a:[Ljava/lang/String;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    .line 342
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    sget-object v5, Lbmh;->b:Ljava/lang/String;

    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 344
    if-eqz v5, :cond_2

    .line 346
    :try_start_0
    invoke-static {v5}, Lbtb;->a(Landroid/database/Cursor;)Lbtb;

    move-result-object v8

    .line 348
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v6

    .line 349
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 350
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lact;->ac(Ljava/lang/String;)J

    move-result-wide v2

    .line 351
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lact;->ac(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v0, v2

    .line 352
    :goto_4
    cmp-long v2, v0, v10

    if-gtz v2, :cond_5

    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_4

    .line 349
    :cond_5
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto :goto_3

    .line 357
    :cond_6
    iget-object v0, p0, Lbvi;->a:Lbvd;

    const/4 v1, 0x0

    .line 5053
    invoke-virtual {v0, v8, v9, v1}, Lbvd;->a(Lbtb;Ljava/util/Set;Lbvk;)V

    .line 358
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 359
    new-instance v1, Lbvj;

    invoke-direct {v1, p0, v0}, Lbvj;-><init>(Lbvi;I)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lbvi;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljke;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 280
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbvi;->c:Ljava/util/regex/Pattern;

    aput-object v1, v0, v4

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbvi;->a:Lbvd;

    .line 2053
    iget-object v0, v0, Lbvd;->d:Ljava/util/concurrent/BlockingQueue;

    .line 285
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lbvi;->a:Lbvd;

    .line 3053
    iget-object v0, v0, Lbvd;->d:Ljava/util/concurrent/BlockingQueue;

    .line 294
    const/16 v2, 0x1c1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 295
    invoke-direct {p0, p1, v1}, Lbvi;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 296
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 298
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbvi;->c:Ljava/util/regex/Pattern;

    aput-object v1, v0, v4

    .line 299
    new-instance v0, Ljke;

    invoke-direct {v0, v3}, Ljke;-><init>(Z)V

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbvi;->a(Z)Ljjh;

    .line 275
    iget-object v0, p0, Lbvi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 276
    return-void
.end method
