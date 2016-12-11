.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lfso;->a:Z

    return-void
.end method

.method private static a(Lmag;IIJZZLglb;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmag;",
            "IIJZZ",
            "Lglb;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 351
    iget-object v0, p0, Lmag;->g:Llyp;

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lfsk;

    iget-object v3, p0, Lmag;->g:Llyp;

    invoke-direct {v0, v3}, Lfsk;-><init>(Llyp;)V

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    iget-object v0, p0, Lmag;->r:Llza;

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Lfsm;

    iget-object v3, p0, Lmag;->r:Llza;

    invoke-direct {v0, v3}, Lfsm;-><init>(Llza;)V

    .line 358
    if-eqz p6, :cond_1

    .line 360
    invoke-virtual {p7}, Lglb;->a()Lglb;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 361
    invoke-virtual {v3, v4}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 362
    invoke-virtual {v3, v4}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v3

    .line 363
    invoke-virtual {v3, p3, p4}, Lglb;->a(J)Lglb;

    move-result-object v3

    .line 364
    invoke-virtual {v3, p1}, Lglb;->a(I)Lglb;

    move-result-object v3

    .line 365
    invoke-virtual {v3, p5}, Lglb;->a(Z)Lglb;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v2}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lglb;->b()V

    .line 369
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_2
    iget-object v0, p0, Lmag;->m:Llsb;

    if-eqz v0, :cond_3

    .line 379
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfgv;

    invoke-static {v0, v3}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    .line 380
    iget-object v4, p0, Lmag;->m:Llsb;

    iget-object v4, v4, Llsb;->a:[Llsc;

    invoke-interface {v0, p2, v4}, Lfgv;->a(I[Llsc;)V

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lmag;->i:Lltb;

    if-eqz v0, :cond_5

    .line 385
    new-instance v0, Lfss;

    iget-object v3, p0, Lmag;->i:Lltb;

    invoke-direct {v0, v3}, Lfss;-><init>(Lltb;)V

    .line 387
    if-eqz p6, :cond_4

    .line 389
    invoke-virtual {p7}, Lglb;->a()Lglb;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 390
    invoke-virtual {v3, v4}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 391
    invoke-virtual {v3, v4}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v3

    .line 392
    invoke-virtual {v0}, Lfss;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lglb;->c(Ljava/lang/String;)Lglb;

    move-result-object v3

    .line 393
    invoke-virtual {v3, p3, p4}, Lglb;->a(J)Lglb;

    move-result-object v3

    .line 394
    invoke-virtual {v3, p1}, Lglb;->a(I)Lglb;

    move-result-object v3

    .line 395
    invoke-virtual {v3, p5}, Lglb;->a(Z)Lglb;

    move-result-object v3

    .line 396
    invoke-virtual {v3, v2}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lglb;->b()V

    .line 399
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_5
    iget-object v0, p0, Lmag;->f:Llzl;

    if-eqz v0, :cond_6

    .line 402
    new-instance v0, Lfsc;

    iget-object v2, p0, Lmag;->f:Llzl;

    invoke-direct {v0, v2}, Lfsc;-><init>(Llzl;)V

    .line 404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_6
    iget-object v0, p0, Lmag;->k:Lltk;

    if-eqz v0, :cond_7

    .line 407
    new-instance v0, Lfru;

    iget-object v2, p0, Lmag;->k:Lltk;

    invoke-direct {v0, v2}, Lfru;-><init>(Lltk;)V

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_7
    iget-object v0, p0, Lmag;->y:Llte;

    if-eqz v0, :cond_8

    .line 412
    new-instance v0, Lfrt;

    iget-object v2, p0, Lmag;->y:Llte;

    invoke-direct {v0, v2}, Lfrt;-><init>(Llte;)V

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_8
    iget-object v0, p0, Lmag;->t:Llrw;

    if-eqz v0, :cond_9

    .line 417
    new-instance v0, Lfrg;

    iget-object v2, p0, Lmag;->t:Llrw;

    invoke-direct {v0, v2}, Lfrg;-><init>(Llrw;)V

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_9
    iget-object v0, p0, Lmag;->x:Llsn;

    if-eqz v0, :cond_a

    .line 421
    new-instance v0, Lfrq;

    iget-object v2, p0, Lmag;->x:Llsn;

    iget-object v3, p0, Lmag;->a:Lmah;

    iget-object v3, v3, Lmah;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfrq;-><init>(Llsn;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_a
    iget-object v0, p0, Lmag;->w:Llyw;

    if-eqz v0, :cond_b

    .line 427
    new-instance v0, Lfsl;

    iget-object v2, p0, Lmag;->w:Llyw;

    invoke-direct {v0, v2}, Lfsl;-><init>(Llyw;)V

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_b
    iget-object v0, p0, Lmag;->j:Llub;

    if-eqz v0, :cond_c

    .line 432
    new-instance v0, Lfrv;

    iget-object v2, p0, Lmag;->j:Llub;

    invoke-direct {v0, v2}, Lfrv;-><init>(Llub;)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 63
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move v8, p1

    move v9, p2

    .line 67
    invoke-static/range {v1 .. v9}, Lfso;->a(Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz p2, :cond_0

    .line 1339
    sget-boolean v1, Lgky;->b:Z

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Lgky;->c()V

    .line 73
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p8, :cond_16

    .line 2339
    sget-boolean v2, Lgky;->b:Z

    .line 89
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 90
    :goto_0
    invoke-static/range {p7 .. p7}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 91
    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    const-string v4, "recv_server_update"

    .line 93
    invoke-virtual {v2, v4}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lglb;->c(I)Lglb;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lglb;->b()V

    .line 101
    :cond_0
    :try_start_0
    new-instance v2, Llrv;

    invoke-direct {v2}, Llrv;-><init>()V

    const/4 v3, 0x0

    .line 102
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v2

    check-cast v2, Llrv;
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    sget-boolean v3, Lfso;->a:Z

    if-eqz v3, :cond_1

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientBatchUpdate from:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    iget-object v3, v2, Llrv;->a:[Lmag;

    array-length v3, v3

    .line 112
    if-lez v3, :cond_19

    .line 113
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, v2, Llrv;->a:[Lmag;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_18

    aget-object v20, v18, v17

    .line 3130
    sget-boolean v2, Lfso;->a:Z

    if-eqz v2, :cond_2

    .line 3131
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "received ClientStateUpdate "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3135
    invoke-static/range {p7 .. p7}, Lffy;->e(I)Lbjc;

    move-result-object v6

    .line 3339
    sget-boolean v22, Lgky;->b:Z

    .line 3137
    invoke-static {}, Lgmv;->a()J

    move-result-wide v24

    .line 3138
    invoke-virtual {v6}, Lbjc;->b()Legh;

    move-result-object v7

    .line 3140
    if-eqz v22, :cond_17

    .line 3141
    new-instance v2, Lglb;

    invoke-direct {v2}, Lglb;-><init>()V

    move-object v14, v2

    .line 3147
    :goto_2
    const/4 v3, 0x0

    .line 3148
    const-wide/16 v4, 0x0

    .line 3149
    const/4 v2, 0x0

    .line 3150
    move-object/from16 v0, v20

    iget-object v8, v0, Lmag;->a:Lmah;

    if-eqz v8, :cond_4

    .line 3151
    move-object/from16 v0, v20

    iget-object v8, v0, Lmag;->a:Lmah;

    .line 3152
    iget-object v3, v8, Lmah;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3153
    iget-object v4, v8, Lmah;->c:Ljava/lang/Long;

    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3154
    iget-object v9, v8, Lmah;->b:Llxm;

    if-eqz v9, :cond_3

    .line 3155
    iget-object v8, v8, Lmah;->b:Llxm;

    .line 3157
    iget-object v9, v8, Llxm;->a:Llty;

    if-eqz v9, :cond_3

    .line 3158
    iget-object v2, v8, Llxm;->a:Llty;

    .line 3159
    iget-object v2, v2, Llty;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3162
    :cond_3
    if-eqz v22, :cond_4

    .line 3164
    invoke-virtual {v14}, Lglb;->a()Lglb;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3165
    invoke-virtual {v8, v9}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3166
    invoke-virtual {v8, v9}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v8

    .line 3167
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lglb;->a(J)Lglb;

    move-result-object v8

    .line 3168
    invoke-virtual {v8, v3}, Lglb;->a(I)Lglb;

    move-result-object v8

    .line 3169
    invoke-virtual {v8, v2}, Lglb;->a(Z)Lglb;

    move-result-object v8

    .line 3170
    invoke-virtual {v8, v6}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v6

    .line 3171
    invoke-virtual {v6}, Lglb;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3175
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3176
    const-string v3, "Babel"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "parseServerUpdates: acct="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", activeClientState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3185
    :cond_5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    .line 3186
    invoke-static/range {p7 .. p7}, Lfmo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3187
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3188
    const-string v3, "Babel"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overwrite active client state from server: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3190
    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 3192
    :goto_3
    if-eqz v15, :cond_7

    .line 3193
    const/4 v3, 0x2

    .line 4241
    :cond_7
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4242
    invoke-static/range {p7 .. p7}, Lffy;->e(I)Lbjc;

    move-result-object v26

    .line 4249
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->b:Llsv;

    if-nez v2, :cond_8

    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->c:Lluo;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->q:Llso;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->c:Lluo;

    iget-object v2, v2, Lluo;->a:Lluj;

    iget-object v2, v2, Lluj;->h:Llxd;

    if-eqz v2, :cond_b

    .line 4253
    :cond_8
    new-instance v2, Lfrr;

    move-object/from16 v0, v20

    iget-object v6, v0, Lmag;->q:Llso;

    invoke-direct {v2, v6}, Lfrr;-><init>(Llso;)V

    .line 4259
    invoke-virtual {v2}, Lfrr;->j()Levn;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v26 .. v26}, Lbjc;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4260
    invoke-virtual/range {v26 .. v26}, Lbjc;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfrr;->b(Ljava/lang/String;)V

    .line 4262
    :cond_9
    if-eqz v22, :cond_a

    .line 4264
    invoke-virtual {v14}, Lglb;->a()Lglb;

    move-result-object v6

    const-string v7, "server_update_field"

    .line 4265
    invoke-virtual {v6, v7}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v6

    const-string v7, "Conversation"

    .line 4266
    invoke-virtual {v6, v7}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v6

    .line 4267
    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Lglb;->a(J)Lglb;

    move-result-object v6

    .line 4268
    invoke-virtual {v6, v3}, Lglb;->a(I)Lglb;

    move-result-object v6

    .line 4269
    invoke-virtual {v6, v15}, Lglb;->a(Z)Lglb;

    move-result-object v6

    iget-object v7, v2, Lfrr;->a:Ljava/lang/String;

    .line 4270
    invoke-virtual {v6, v7}, Lglb;->c(Ljava/lang/String;)Lglb;

    move-result-object v6

    .line 4271
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v6

    .line 4272
    invoke-virtual {v6}, Lglb;->b()V

    .line 4274
    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4278
    :cond_b
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->o:Llwu;

    if-eqz v2, :cond_c

    .line 4279
    new-instance v2, Lfrz;

    move-object/from16 v0, v20

    iget-object v6, v0, Lmag;->o:Llwu;

    invoke-direct {v2, v6}, Lfrz;-><init>(Llwu;)V

    .line 4281
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4284
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->c:Lluo;

    if-eqz v2, :cond_e

    .line 5119
    sget-object v2, Lfgj;->c:Levh;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v6

    .line 4286
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->c:Lluo;

    iget-object v2, v2, Lluo;->a:Lluj;

    move/from16 v7, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4287
    invoke-static/range {v2 .. v13}, Lfrw;->a(Lluj;IJZIJJJ)Lfrw;

    move-result-object v2

    .line 4296
    if-eqz v2, :cond_e

    .line 4297
    if-eqz v22, :cond_d

    .line 4299
    invoke-virtual {v14}, Lglb;->a()Lglb;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 4300
    invoke-virtual {v4, v5}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v4

    .line 4301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v4

    .line 4302
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lglb;->a(J)Lglb;

    move-result-object v4

    iget-wide v6, v2, Lfrw;->c:J

    .line 4303
    invoke-virtual {v4, v6, v7}, Lglb;->b(J)Lglb;

    move-result-object v4

    .line 4304
    invoke-virtual {v4, v3}, Lglb;->a(I)Lglb;

    move-result-object v4

    .line 4305
    invoke-virtual {v4, v15}, Lglb;->a(Z)Lglb;

    move-result-object v4

    iget v5, v2, Lfrw;->e:I

    .line 4306
    invoke-virtual {v4, v5}, Lglb;->b(I)Lglb;

    move-result-object v4

    iget-object v5, v2, Lfrw;->a:Ljava/lang/String;

    .line 4307
    invoke-virtual {v4, v5}, Lglb;->c(Ljava/lang/String;)Lglb;

    move-result-object v4

    .line 4308
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v4

    .line 4309
    invoke-virtual {v4}, Lglb;->b()V

    .line 4311
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4314
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->d:Llzp;

    if-eqz v2, :cond_10

    .line 4315
    new-instance v5, Lfsp;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->d:Llzp;

    invoke-direct {v5, v2}, Lfsp;-><init>(Llzp;)V

    .line 4316
    if-eqz v22, :cond_f

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4317
    invoke-static/range {v5 .. v10}, Lfso;->a(Lfrf;Lglb;IJI)V

    .line 4319
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4321
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->e:Llzy;

    if-eqz v2, :cond_12

    .line 4322
    new-instance v5, Lfsq;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->e:Llzy;

    invoke-direct {v5, v2}, Lfsq;-><init>(Llzy;)V

    .line 4323
    if-eqz v22, :cond_11

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4324
    invoke-static/range {v5 .. v10}, Lfso;->a(Lfrf;Lglb;IJI)V

    .line 4326
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4328
    :cond_12
    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->h:Lmbj;

    if-eqz v2, :cond_14

    .line 4329
    new-instance v5, Lfst;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmag;->h:Lmbj;

    invoke-direct {v5, v2}, Lfst;-><init>(Lmbj;)V

    .line 4331
    if-eqz v22, :cond_13

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4332
    invoke-static/range {v5 .. v10}, Lfso;->a(Lfrf;Lglb;IJI)V

    .line 4335
    :cond_13
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    :cond_14
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    move/from16 v4, p7

    move-wide/from16 v5, v24

    move v7, v15

    move/from16 v8, v22

    move-object v9, v14

    .line 3213
    invoke-static/range {v2 .. v9}, Lfso;->a(Lmag;IIJZZLglb;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3212
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3222
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3223
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_15
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 89
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Problem parsing client update: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v2, 0x0

    .line 120
    :goto_4
    return-object v2

    .line 3143
    :cond_17
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_18
    move-object/from16 v2, v16

    .line 117
    goto :goto_4

    .line 119
    :cond_19
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v2, 0x0

    goto :goto_4

    :cond_1a
    move v3, v2

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-void
.end method

.method private static a(Lfrf;Lglb;IJI)V
    .locals 5

    .prologue
    .line 445
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lglb;->a()Lglb;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 448
    invoke-virtual {v1, v2}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v1

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v1

    .line 450
    invoke-virtual {v1, p3, p4}, Lglb;->a(J)Lglb;

    move-result-object v1

    iget-wide v2, p0, Lfrf;->c:J

    .line 451
    invoke-virtual {v1, v2, v3}, Lglb;->b(J)Lglb;

    move-result-object v1

    .line 452
    invoke-virtual {v1, p5}, Lglb;->a(I)Lglb;

    move-result-object v1

    iget-object v2, p0, Lfrf;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v2}, Lglb;->c(Ljava/lang/String;)Lglb;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v0}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lglb;->b()V

    .line 456
    return-void
.end method
