.class public final Lfdo;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lfdo;->g:Z

    return-void
.end method

.method public constructor <init>(Lmar;)V
    .locals 7

    .prologue
    .line 62
    iget-object v3, p1, Lmar;->responseHeader:Llyt;

    const-wide/16 v4, -0x1

    iget-object v6, p1, Lmar;->g:Llry;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leyv;-><init>(Lodo;Llyt;JLlry;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdo;->k:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p1, Lmar;->b:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfdo;->h:J

    .line 65
    iget-object v0, p1, Lmar;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdo;->i:Z

    .line 66
    iget-object v0, p1, Lmar;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdo;->j:Z

    .line 68
    iget-object v1, p1, Lmar;->c:[Llta;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget-object v4, p0, Lfdo;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Llta;->a(Lodo;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-boolean v0, Lfdo;->g:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncAllNewEventsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    invoke-static {v0, p0}, Leyv;->a(ILeyv;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lbka;Lfjs;)V
    .locals 34

    .prologue
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    const/16 v22, 0x0

    .line 1339
    sget-boolean v5, Lgky;->b:Z

    .line 123
    if-eqz v5, :cond_0

    .line 124
    new-instance v5, Lglb;

    invoke-direct {v5}, Lglb;-><init>()V

    const-string v6, "sane_response"

    .line 125
    invoke-virtual {v5, v6}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lglb;->b()V

    .line 130
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfdo;->i:Z

    if-eqz v5, :cond_3

    .line 131
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 133
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 136
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    invoke-static {v5, v4, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    invoke-virtual/range {p1 .. p1}, Lbka;->a()V

    .line 1436
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbka;->t()V

    .line 1438
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v4

    .line 1439
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 1437
    invoke-static {v4, v5, v6, v8, v9}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1442
    invoke-virtual/range {p1 .. p1}, Lbka;->w()V

    .line 1443
    invoke-virtual/range {p1 .. p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    .line 1449
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    .line 1451
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v4

    invoke-static {v4}, Lflz;->c(I)Lflz;

    move-result-object v6

    .line 1452
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdo;->b:Lfqv;

    check-cast v4, Leyp;

    .line 1453
    invoke-virtual {v4}, Leyp;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lflz;->c(Ljava/lang/String;)Z

    .line 1459
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lfma;->a:Lfma;

    sget-object v8, Lfod;->h:Lfod;

    .line 1458
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    .line 1464
    invoke-virtual {v5}, Lbjc;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1466
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v4

    .line 1467
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 1465
    invoke-static {v4, v6, v7}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1469
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lfxr;->a(ILandroid/content/Context;)V

    .line 431
    :cond_1
    return-void

    .line 136
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1445
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    throw v4

    .line 141
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lfdo;->b:Lfqv;

    if-eqz v5, :cond_4

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdo;->b:Lfqv;

    check-cast v4, Leyp;

    iget-boolean v5, v4, Leyp;->e:Z

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdo;->b:Lfqv;

    check-cast v4, Leyp;

    invoke-virtual {v4}, Leyp;->n()Ljava/lang/String;

    move-result-object v22

    move v4, v5

    .line 146
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lfdo;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfdo;->c:Lfca;

    iget-wide v6, v6, Lfca;->d:J

    .line 147
    invoke-static {v5, v4, v6, v7}, Levl;->a(Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 150
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    sget-boolean v6, Lbjs;->BR:Z

    if-eqz v6, :cond_28

    .line 154
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    move-wide/from16 v26, v4

    .line 156
    :goto_1
    const-string v4, "Babel_SANE"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 157
    const-string v4, "Babel_SANE"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSyncAllNewEventsResponse: count "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_5
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lfdo;->k()Ldvs;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual/range {p0 .. p0}, Lfdo;->k()Ldvs;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    invoke-interface {v4, v5}, Ldvs;->a(Ljava/lang/String;)V

    .line 165
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbka;->a()V

    .line 166
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 169
    const/4 v14, 0x1

    .line 172
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfdo;->j:Z

    if-eqz v4, :cond_a

    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 175
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 174
    invoke-static {v5, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_a

    .line 184
    new-instance v4, Leyq;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-direct {v4, v5, v6, v0}, Leyq;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lfjs;->a(Lfqv;)V

    .line 189
    new-instance v4, Leyq;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Leyq;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lfjs;->a(Lfqv;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lbka;->t()V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lbka;->p()V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v4

    .line 198
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 196
    invoke-static {v4, v5, v6, v8, v9}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 201
    const/4 v4, 0x1

    .line 405
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lfdo;->k()Ldvs;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 409
    invoke-virtual/range {p0 .. p0}, Lfdo;->k()Ldvs;

    move-result-object v5

    .line 411
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 413
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 410
    invoke-interface/range {v5 .. v10}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 417
    :cond_7
    sget-boolean v5, Lbjs;->BR:Z

    if-eqz v5, :cond_8

    .line 418
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 419
    sub-long v6, v6, v26

    const/16 v5, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processSANE took "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_8
    if-eqz v4, :cond_9

    .line 423
    invoke-static/range {p1 .. p1}, Lbjs;->d(Lbka;)V

    .line 425
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 426
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    goto :goto_3

    .line 203
    :cond_a
    :try_start_2
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 205
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-static {v4}, Lflz;->c(I)Lflz;

    move-result-object v32

    .line 207
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Levl;

    move-object v15, v0

    .line 209
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    iget-object v5, v15, Levl;->b:Lfrr;

    .line 208
    invoke-static {v4, v5}, Lbjs;->a(Lbjc;Lfrr;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 211
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    const/16 v5, 0x72f

    .line 210
    invoke-static {v4, v5}, Lact;->a(Lbjc;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 407
    :catchall_1
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lfdo;->k()Ldvs;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 409
    invoke-virtual/range {p0 .. p0}, Lfdo;->k()Ldvs;

    move-result-object v5

    .line 411
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 413
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 410
    invoke-interface/range {v5 .. v10}, Ldvs;->a(ILjava/lang/String;JI)V

    :cond_b
    throw v4

    .line 215
    :cond_c
    :try_start_3
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lfdo;->h()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_27

    .line 216
    invoke-virtual/range {p1 .. p1}, Lbka;->d()V

    .line 217
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    move-wide/from16 v28, v4

    .line 220
    :goto_5
    iget-object v0, v15, Levl;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 221
    iget-wide v4, v15, Levl;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 222
    sget-boolean v4, Lfdo;->g:Z

    if-eqz v4, :cond_d

    .line 223
    iget-wide v4, v15, Levl;->g:J

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lbka;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v28

    .line 231
    goto/16 :goto_4

    .line 234
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfdo;->j:Z

    if-nez v4, :cond_1b

    .line 236
    iget-object v0, v15, Levl;->c:Ljava/util/List;

    move-object/from16 v20, v0

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v20, :cond_26

    .line 239
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 246
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 245
    invoke-static {v4, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 249
    if-eqz v4, :cond_11

    if-lez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lfdo;->b:Lfqv;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lfdo;->b:Lfqv;

    check-cast v4, Leyp;

    .line 252
    invoke-virtual {v4}, Leyp;->m()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 253
    const-string v4, "Babel_SANE"

    iget-object v5, v15, Levl;->b:Lfrr;

    .line 258
    invoke-virtual {v5}, Lfrr;->y()J

    move-result-wide v6

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got unexpected missed events in SANE "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sorttime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 253
    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrw;

    .line 260
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lfrw;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfrw;->c()J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 262
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 267
    :cond_11
    sget-boolean v4, Lbjs;->BR:Z

    if-eqz v4, :cond_16

    .line 268
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    :cond_12
    :goto_9
    iget-object v4, v15, Levl;->b:Lfrr;

    if-eqz v4, :cond_14

    .line 278
    iget-object v5, v15, Levl;->b:Lfrr;

    iget-wide v6, v15, Levl;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbjs;->a(Lbka;Lfrr;JLjava/lang/String;Lfjs;Lbjv;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 287
    const/16 v16, 0x1

    .line 290
    :cond_13
    iget-object v4, v15, Levl;->b:Lfrr;

    invoke-virtual {v4}, Lfrr;->m()Z

    move-result v4

    if-nez v4, :cond_14

    .line 291
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfdo;->h:J

    iget-object v5, v15, Levl;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v5}, Lbka;->a(IJLjava/lang/String;)V

    .line 302
    :cond_14
    if-eqz v20, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 303
    iget-object v5, v15, Levl;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbjs;->a(Lbka;Ljava/lang/String;JLfjs;Lfrw;)Z

    .line 305
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_18

    .line 309
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrw;

    .line 312
    invoke-virtual {v6}, Lfrw;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 313
    invoke-virtual {v6}, Lfrw;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_15
    instance-of v5, v6, Lfsb;

    if-eqz v5, :cond_17

    .line 316
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 327
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfdo;->i()J

    move-result-wide v8

    .line 328
    invoke-virtual/range {p0 .. p0}, Lfdo;->j()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 323
    invoke-static/range {v5 .. v13}, Lbjs;->a(Lbka;Lfrw;Lfjs;JJJ)V

    .line 308
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move/from16 v7, v17

    goto :goto_a

    .line 269
    :cond_16
    if-lez v5, :cond_12

    const-string v4, "Babel_SANE"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 270
    const-string v4, "Babel_SANE"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "syncing conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " events "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 317
    :cond_17
    instance-of v5, v6, Lfri;

    if-eqz v5, :cond_25

    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lfri;

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static {v8, v0, v4}, Lfdo;->a(Lbjc;Ljava/lang/String;Lfri;)V

    .line 320
    move-object v0, v6

    check-cast v0, Lfri;

    move-object v4, v0

    const/4 v8, 0x2

    .line 321
    invoke-virtual {v4, v8}, Lfri;->a(I)V

    move v4, v5

    move/from16 v17, v7

    goto :goto_b

    .line 332
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v15, Levl;->a:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v1, v6, v2}, Lfjs;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    if-eqz v4, :cond_19

    .line 338
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_19
    if-eqz v7, :cond_1a

    .line 341
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_1a
    sget-boolean v4, Lbjs;->BR:Z

    if-eqz v4, :cond_1b

    .line 346
    iget-boolean v4, v15, Levl;->d:Z

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mustQuerySeparately: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1b
    move/from16 v5, v16

    .line 349
    iget-object v4, v15, Levl;->b:Lfrr;

    if-nez v4, :cond_1c

    iget-object v4, v15, Levl;->a:Ljava/lang/String;

    .line 351
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbka;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1c
    const/4 v4, 0x1

    .line 353
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lfdo;->j:Z

    if-nez v6, :cond_1d

    if-nez v4, :cond_24

    .line 355
    :cond_1d
    const/4 v4, 0x0

    .line 356
    sget-boolean v6, Lbjs;->BR:Z

    if-eqz v6, :cond_1e

    .line 357
    const-string v6, "requesting more events for "

    iget-object v7, v15, Levl;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    :cond_1e
    :goto_d
    new-instance v14, Lext;

    iget-object v15, v15, Levl;->a:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v25}, Lext;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lfjs;->a(Lfqv;)V

    .line 379
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lflz;->a(Ljava/lang/String;)Z

    :goto_e
    move-wide/from16 v6, v28

    move v14, v4

    move/from16 v16, v5

    .line 381
    goto/16 :goto_4

    .line 351
    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    .line 357
    :cond_20
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 383
    :cond_21
    if-eqz v14, :cond_22

    .line 388
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v4

    .line 389
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfdo;->h:J

    .line 387
    invoke-static {v4, v5, v6, v8, v9}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 393
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lflz;->c(Ljava/lang/String;)Z

    move/from16 v4, v16

    goto/16 :goto_2

    .line 399
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v4

    .line 400
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfdo;->h:J

    .line 398
    invoke-static {v4, v5, v6, v8, v9}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_2

    .line 428
    :cond_23
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 429
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move v4, v14

    goto :goto_e

    :cond_25
    move/from16 v17, v7

    goto/16 :goto_b

    :cond_26
    move v5, v4

    goto/16 :goto_6

    :cond_27
    move-wide/from16 v28, v6

    goto/16 :goto_5

    :cond_28
    move-wide/from16 v26, v4

    goto/16 :goto_1
.end method
