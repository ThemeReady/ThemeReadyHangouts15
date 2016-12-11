.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lbjc;

.field private final c:Lfgh;

.field private d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    const/16 v0, 0x64

    iput v0, p0, Lfgb;->a:I

    .line 1259
    iput-boolean v1, p0, Lfgb;->d:Z

    .line 1260
    iput-boolean v1, p0, Lfgb;->e:Z

    .line 1261
    iput-boolean v1, p0, Lfgb;->f:Z

    .line 1262
    iput-boolean v1, p0, Lfgb;->g:Z

    .line 1265
    iput-object p1, p0, Lfgb;->b:Lbjc;

    .line 1266
    new-instance v0, Lfgh;

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-direct {v0, v1}, Lfgh;-><init>(Lbjc;)V

    iput-object v0, p0, Lfgb;->c:Lfgh;

    .line 1267
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1380
    monitor-enter p0

    .line 1381
    :try_start_0
    const-string v1, "Babel"

    const-string v2, "Account registration complete:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbje;->a(Landroid/content/Context;Lbjc;J)V

    .line 1385
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->e:Z

    .line 1386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->f:Z

    .line 1387
    monitor-exit p0

    return-void

    .line 1381
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1387
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1275
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1398
    invoke-virtual {p0}, Lfgb;->e()I

    move-result v0

    .line 3457
    sget-object v1, Lfgj;->F:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 1398
    if-eqz v0, :cond_0

    .line 1399
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-virtual {p0}, Lfgb;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->a(I)Lfpn;

    .line 1447
    :goto_0
    return-void

    .line 1403
    :cond_0
    monitor-enter p0

    .line 1404
    :try_start_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    const-string v1, "Babel"

    const-string v2, "register:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1408
    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1409
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    monitor-exit p0

    goto :goto_0

    .line 1447
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1405
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1412
    :cond_3
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1413
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    monitor-exit p0

    goto :goto_0

    .line 1413
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1417
    :cond_5
    invoke-virtual {p0}, Lfgb;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 1418
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    monitor-exit p0

    goto/16 :goto_0

    .line 1418
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4356
    :cond_7
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->d()Z

    move-result v0

    .line 1422
    if-eqz v0, :cond_9

    .line 1431
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    .line 5361
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->g()V

    .line 1434
    monitor-exit p0

    goto/16 :goto_0

    .line 1431
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6366
    :cond_9
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->c()Z

    move-result v0

    .line 1437
    if-nez v0, :cond_b

    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->d:Z

    .line 1439
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    :goto_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1439
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1441
    :cond_b
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    iget-object v0, p0, Lfgb;->b:Lbjc;

    iget-boolean v1, p0, Lfgb;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Z)V

    .line 1444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->e:Z

    .line 1445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->d:Z

    goto :goto_6

    .line 1441
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Lfgh;
    .locals 1

    .prologue
    .line 1279
    monitor-enter p0

    .line 1280
    :try_start_0
    iget-object v0, p0, Lfgb;->c:Lfgh;

    monitor-exit p0

    return-object v0

    .line 1281
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1285
    invoke-virtual {p0}, Lfgb;->f()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    return v0
.end method

.method public f()Lbjc;
    .locals 1

    .prologue
    .line 1297
    monitor-enter p0

    .line 1298
    :try_start_0
    iget-object v0, p0, Lfgb;->b:Lbjc;

    monitor-exit p0

    return-object v0

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 4

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1303
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgbn;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1304
    invoke-virtual {p0}, Lfgb;->e()I

    move-result v2

    .line 1305
    invoke-interface {v0, v2}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1323
    :goto_0
    return v0

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lfgb;->i()Z

    move-result v0

    .line 1309
    monitor-enter p0

    .line 1310
    :try_start_0
    iget v1, p0, Lfgb;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lfgb;->a:I

    if-ne v1, v3, :cond_2

    .line 1311
    :cond_1
    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1312
    const/16 v0, 0x6c

    iput v0, p0, Lfgb;->a:I

    .line 2061
    :cond_2
    :goto_1
    sget-boolean v0, Lffy;->a:Z

    .line 1320
    if-eqz v0, :cond_3

    .line 1321
    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfgb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    :cond_3
    iget v0, p0, Lfgb;->a:I

    monitor-exit p0

    goto :goto_0

    .line 1324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1313
    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1314
    const/16 v0, 0x66

    iput v0, p0, Lfgb;->a:I

    goto :goto_1

    .line 1315
    :cond_5
    iget-boolean v0, p0, Lfgb;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lfgb;->e:Z

    if-eqz v0, :cond_2

    .line 1316
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Lfgb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3061
    sget-boolean v0, Lffy;->a:Z

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1338
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lfgb;->a:I

    .line 1339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->d:Z

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->e:Z

    .line 1341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->f:Z

    .line 1342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->g:Z

    .line 1343
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1334
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1353
    invoke-virtual {p0}, Lfgb;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1362
    invoke-virtual {p0}, Lfgb;->g()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->j()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1451
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p0}, Lfgb;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 1452
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1453
    :goto_0
    return-object v0

    .line 1454
    :cond_0
    const-string v2, "registration_res"

    invoke-interface {v0, v2, v1}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1458
    invoke-virtual {p0}, Lfgb;->e()I

    move-result v0

    .line 6457
    sget-object v2, Lfgj;->F:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v0

    .line 1458
    if-eqz v0, :cond_1

    .line 1460
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfpm;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-virtual {p0}, Lfgb;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lfpm;->a(I)Lfpn;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpn;->b:Ljava/lang/String;

    .line 1464
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1461
    goto :goto_0

    .line 1463
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p0}, Lfgb;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 1464
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "full_jid"

    invoke-interface {v0, v2, v1}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1474
    invoke-virtual {p0}, Lfgb;->e()I

    move-result v0

    .line 7457
    sget-object v1, Lfgj;->F:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-virtual {p0}, Lfgb;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->b(I)V

    .line 1488
    :goto_0
    return-void

    .line 1478
    :cond_0
    monitor-enter p0

    .line 1482
    :try_start_0
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;)V

    .line 1486
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfgb;->a(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {p0}, Lfgb;->h()V

    .line 1488
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1494
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbje;->a(Landroid/content/Context;Lbjc;J)V

    .line 1495
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1498
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbje;->b(Landroid/content/Context;Lbjc;J)V

    .line 1499
    return-void
.end method

.method q()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1504
    invoke-virtual {p0}, Lfgb;->e()I

    move-result v0

    .line 8457
    sget-object v1, Lfgj;->F:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-virtual {p0}, Lfgb;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->a(I)Lfpn;

    .line 1538
    :goto_0
    return-void

    .line 1509
    :cond_0
    invoke-virtual {p0}, Lfgb;->i()Z

    move-result v0

    .line 1510
    monitor-enter p0

    .line 1511
    :try_start_0
    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1512
    const-string v0, "Babel"

    .line 1514
    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1512
    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    monitor-exit p0

    goto :goto_0

    .line 1538
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1518
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lfgb;->f:Z

    if-eqz v0, :cond_3

    .line 1519
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1522
    :cond_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-static {v0, v1}, Lbje;->c(Landroid/content/Context;Lbjc;)J

    move-result-wide v0

    .line 1523
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 1528
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    sub-long v0, v2, v0

    .line 1529
    invoke-static {}, Lffy;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1530
    :cond_4
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1531
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1532
    const-string v1, "Babel"

    const-string v2, "Renewing account registration:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->f:Z

    .line 1535
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfgb;->a(Z)V

    .line 1538
    :cond_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1532
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method r()V
    .locals 8

    .prologue
    .line 1546
    monitor-enter p0

    .line 1548
    :try_start_0
    iget-object v0, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1549
    monitor-exit p0

    .line 1571
    :goto_0
    return-void

    .line 1551
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1552
    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    monitor-exit p0

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1557
    :cond_1
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-static {v0, v1}, Lbje;->d(Landroid/content/Context;Lbjc;)J

    move-result-wide v0

    .line 1558
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 1563
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1564
    invoke-static {}, Lffy;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1565
    :cond_2
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1566
    const-string v1, "Babel"

    const-string v2, "Renewing account setting:"

    invoke-virtual {p0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    :cond_3
    iget-object v0, p0, Lfgb;->b:Lbjc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Z)V

    .line 1571
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1566
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1575
    monitor-enter p0

    .line 1576
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1577
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1582
    monitor-enter p0

    .line 1583
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgb;->b:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbje;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1584
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
