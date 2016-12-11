.class public final Lflz;
.super Lfjj;
.source "SourceFile"


# static fields
.field private static final b:Lgnl;

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lflz;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Random;


# instance fields
.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgnl;

    sput-object v0, Lflz;->b:Lgnl;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lflz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lflz;->h:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 131
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Lbjc;JJ)V

    .line 64
    iput-wide v6, p0, Lflz;->i:J

    .line 72
    iput v8, p0, Lflz;->j:I

    .line 75
    iput-boolean v8, p0, Lflz;->k:Z

    .line 78
    iput-boolean v8, p0, Lflz;->l:Z

    .line 82
    iput-wide v6, p0, Lflz;->m:J

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lflz;->n:Ljava/lang/String;

    .line 88
    iput-wide v6, p0, Lflz;->o:J

    .line 1126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 132
    invoke-virtual {v0}, Lbjc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lflz;->m:J

    .line 164
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 139
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 140
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    .line 141
    invoke-interface {v0, v1, v6, v7}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 142
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 148
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lflz;->m:J

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_synctickledelay"

    const/16 v4, 0x2710

    .line 158
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lflz;->m:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v1, p0, Lflz;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lflz;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p0}, Lflz;->e()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 407
    invoke-virtual {p0, p2}, Lflz;->a(I)V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lflz;->n:Ljava/lang/String;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lflz;->j:I

    .line 410
    sget-object v0, Lflz;->b:Lgnl;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x1

    monitor-exit p0

    .line 414
    :goto_0
    return v0

    .line 413
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lflz;
    .locals 6

    .prologue
    .line 92
    sget-object v0, Lflz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 93
    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_lowmark_seconds"

    const/16 v2, 0x1c20

    .line 95
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 102
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_highmark_seconds"

    const v4, 0x93a80

    .line 101
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 107
    new-instance v0, Lflz;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lflz;-><init>(IJJ)V

    .line 114
    sget-object v1, Lflz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lflz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 117
    :cond_0
    return-object v0
.end method

.method public static d(I)Lflz;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lflz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    return-object v0
.end method


# virtual methods
.method public a(Lfma;)J
    .locals 18

    .prologue
    .line 249
    const-wide v2, 0x7fffffffffffffffL

    .line 250
    invoke-virtual/range {p0 .. p0}, Lflz;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 254
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 253
    invoke-static {v2, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 259
    invoke-virtual/range {p1 .. p1}, Lfma;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 262
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 281
    :goto_0
    add-long v10, v6, v8

    .line 283
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljfk;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfk;

    .line 5122
    move-object/from16 v0, p0

    iget-object v3, v0, Lfjr;->c:Lffw;

    iget v3, v3, Lffw;->a:I

    .line 283
    invoke-interface {v2, v3}, Ljfk;->b(I)Ljfn;

    move-result-object v14

    .line 284
    const-string v2, "warm_sync_deferral_limit"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 286
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-ltz v15, :cond_0

    cmp-long v15, v2, v4

    if-lez v15, :cond_1

    .line 287
    :cond_0
    const-string v15, "warm_sync_deferral_limit"

    invoke-virtual {v14, v15, v4, v5}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v4

    invoke-virtual {v4}, Ljfn;->d()I

    .line 290
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 293
    const-wide/16 v4, 0x0

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 5339
    :goto_1
    sget-boolean v4, Lgky;->b:Z

    .line 295
    if-eqz v4, :cond_2

    .line 296
    new-instance v4, Lglb;

    invoke-direct {v4}, Lglb;-><init>()V

    const-string v5, "rtcs_set_sane_alarm"

    .line 297
    invoke-virtual {v4, v5}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v4

    .line 6126
    move-object/from16 v0, p0

    iget-object v5, v0, Lfjr;->c:Lffw;

    iget-object v5, v5, Lffw;->b:Lbjc;

    .line 298
    invoke-virtual {v4, v5}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v4

    .line 299
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lglb;->b(J)Lglb;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "delay="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lglb;->b()V

    .line 304
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lflz;->m:J

    add-long v6, v2, v12

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 305
    add-long v4, v2, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lflz;->m:J

    .line 308
    :cond_3
    return-wide v2

    .line 268
    :pswitch_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hashsyncdelay"

    const/16 v4, 0x1388

    .line 267
    invoke-static {v2, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    .line 271
    add-long v2, v6, v12

    move-wide v8, v4

    move-wide v4, v2

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_2
    const/4 v2, 0x1

    shl-long v4, v12, v2

    .line 276
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 277
    goto/16 :goto_0

    :cond_4
    move-wide v2, v10

    goto/16 :goto_1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 371
    iput-wide p1, p0, Lflz;->i:J

    .line 373
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 9122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 374
    const-string v2, "last_warm_sync_localtime"

    .line 372
    invoke-static {v0, v1, v2, p1, p2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 377
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lflz;->k:Z

    .line 501
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 381
    iget v1, p0, Lflz;->j:I

    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 388
    const-string v0, "[IDLE]"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increment pending requests for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current number of pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget v0, p0, Lflz;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflz;->j:I

    .line 392
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_1
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 395
    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 508
    iput-wide p1, p0, Lflz;->o:J

    .line 509
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 504
    iput-boolean p1, p0, Lflz;->l:Z

    .line 505
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    iget v3, p0, Lflz;->j:I

    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 431
    const-string v0, "[IDLE]"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decrement pending requests for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current number of pending request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    iget v0, p0, Lflz;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lflz;->j:I

    .line 436
    iget v0, p0, Lflz;->j:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 11100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 437
    iget v0, p0, Lflz;->j:I

    if-nez v0, :cond_4

    .line 438
    invoke-virtual {p0}, Lflz;->e()Z

    move-result v0

    .line 12100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 439
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lflz;->a(I)V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lflz;->n:Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lflz;->j:I

    move v0, v1

    .line 445
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    sget-boolean v1, Lbjs;->BR:Z

    if-eqz v1, :cond_0

    .line 448
    const-string v1, "RequestWarmSyncOperation completed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    :cond_0
    :goto_3
    return v0

    .line 431
    :cond_1
    iget-object v0, p0, Lflz;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 436
    goto :goto_1

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 448
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 460
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lflz;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 461
    if-nez v2, :cond_0

    .line 463
    const-string v3, "Babel_ReqWarmSyncOp"

    if-nez p1, :cond_2

    .line 466
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lflz;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 468
    const-string v1, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RequestWarmSync: Mismatched key upon SANE completion "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 463
    invoke-static {v3, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lflz;->a(J)V

    .line 471
    :cond_0
    sget-boolean v0, Lbjs;->BR:Z

    if-eqz v0, :cond_1

    .line 472
    if-eqz v2, :cond_5

    .line 473
    const-string v0, "RequestWarmSyncOperation complete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    :cond_1
    :goto_2
    return v2

    :cond_2
    move-object v0, p1

    .line 466
    goto :goto_0

    .line 468
    :cond_3
    iget-object v1, p0, Lflz;->n:Ljava/lang/String;

    goto :goto_1

    .line 473
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 475
    :cond_5
    const-string v0, "RequestWarmSyncOperation complete after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflz;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 488
    sget-boolean v1, Lbjs;->BR:Z

    if-eqz v1, :cond_0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    const-string v1, "RequestWarmSyncOperation failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_2
    const-string v1, "RequestWarmSyncOperation failed after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()J
    .locals 6

    .prologue
    .line 355
    iget-wide v0, p0, Lflz;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 8122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 359
    const-string v2, "last_warm_sync_localtime"

    const-wide/16 v4, 0x0

    .line 357
    invoke-static {v0, v1, v2, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lflz;->i:J

    .line 363
    :cond_0
    iget-wide v0, p0, Lflz;->i:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 215
    iget-wide v0, p0, Lflz;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 216
    invoke-static {v0}, Lffy;->d(Lbjc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public h()Z
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 227
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 3122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 228
    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    .line 229
    invoke-interface {v0, v1, v4, v5}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 230
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 4122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 236
    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    .line 237
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljfn;->d()I

    .line 239
    return-void
.end method

.method public v_()V
    .locals 8

    .prologue
    .line 313
    sget-object v0, Lflz;->b:Lgnl;

    const-string v1, "WarmSyncOp"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 319
    iget-wide v0, p0, Lflz;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 320
    const-string v0, ""

    .line 321
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lflz;->h:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    :goto_1
    monitor-enter p0

    .line 324
    :try_start_0
    iput-object v5, p0, Lflz;->n:Ljava/lang/String;

    .line 7114
    iget-object v0, p0, Lfjr;->d:Lfjs;

    invoke-virtual {v0}, Lfjs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    const/4 v0, 0x0

    iput v0, p0, Lflz;->j:I

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7122
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget v7, v0, Lffw;->a:I

    .line 333
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbjz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    new-instance v1, Lbka;

    .line 335
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 7131
    iget-object v2, p0, Lfjr;->d:Lfjs;

    .line 336
    iget-boolean v3, p0, Lflz;->k:Z

    iget-boolean v4, p0, Lflz;->l:Z

    .line 334
    invoke-interface/range {v0 .. v5}, Lbjz;->a(Lbka;Lfjs;ZZLjava/lang/String;)V

    .line 340
    sget-object v0, Lflz;->b:Lgnl;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lble; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    :goto_2
    sget-object v0, Lflz;->b:Lgnl;

    invoke-virtual {v0, v6}, Lgnl;->c(Ljava/lang/String;)V

    .line 349
    return-void

    .line 320
    :cond_0
    const-string v0, "from_hash_sync:"

    goto :goto_0

    .line 321
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 345
    :catch_0
    move-exception v0

    invoke-static {v7}, Lflz;->d(I)Lflz;

    goto :goto_2
.end method
