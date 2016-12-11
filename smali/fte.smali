.class public final Lfte;
.super Lftp;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbjc;

.field private d:Lbka;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lfte;->a:Z

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lbjc;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lftp;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfte;->e:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lfte;->b:Lbjc;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lfte;->d:Lbka;

    .line 153
    return-void
.end method

.method public static a(Legh;Lbjc;Lfth;)Lbis;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-static {p0}, Lact;->a(Legh;)Lfem;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lfem;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    new-instance v1, Lbis;

    invoke-direct {v1, v2, p2}, Lbis;-><init>(Lfem;Lfth;)V

    .line 481
    invoke-static {p1}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfte;->a(Lftt;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 484
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLbjc;Lfti;)Lbis;
    .locals 2

    .prologue
    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v0, Lbmp;

    invoke-direct {v0, p0, p1, p3}, Lbmp;-><init>(Ljava/lang/String;ZLfti;)V

    .line 499
    invoke-static {p2}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfte;->a(Lftt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 502
    :cond_0
    return-object v0
.end method

.method public static a(Lbjc;)Lfte;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    .line 115
    sget-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 117
    if-nez v0, :cond_2

    .line 118
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_0

    .line 119
    const/16 v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adding contact loader for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    new-instance v0, Lfte;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v0, p0}, Lfte;-><init>(Lbjc;)V

    .line 130
    sget-object v2, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 134
    :cond_2
    return-object v0
.end method

.method public static a(Lbjc;Lfaf;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-static {p0}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v4

    .line 1228
    iget-object v0, v4, Lfte;->b:Lbjc;

    if-eqz v0, :cond_7

    .line 1231
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1232
    invoke-virtual {p1}, Lfaf;->m()Ljava/lang/String;

    move-result-object v3

    .line 1233
    if-eqz v3, :cond_0

    .line 1235
    invoke-virtual {v4, v3}, Lfte;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1236
    sget-boolean v6, Lfte;->a:Z

    if-eqz v6, :cond_0

    .line 1237
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1242
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1239
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lfaf;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1249
    :goto_1
    invoke-direct {v4}, Lfte;->d()V

    .line 1250
    iget-object v0, v4, Lfte;->d:Lbka;

    invoke-virtual {v0}, Lbka;->a()V

    .line 1253
    :try_start_0
    invoke-virtual {p1}, Lfaf;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmj;

    .line 1255
    const/4 v3, 0x0

    .line 1256
    iget-object v1, v0, Lgmj;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v1, [Legd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1257
    iget-object v1, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v1, [Legd;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1259
    :goto_3
    if-eqz v1, :cond_5

    .line 1260
    iget-object v3, v4, Lfte;->d:Lbka;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbka;->a(Legd;Z)Z

    move-result v3

    .line 1261
    if-eqz v3, :cond_2

    .line 1262
    iget-object v3, v1, Legd;->b:Legh;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_2
    if-eqz v2, :cond_1

    .line 1265
    iget-object v0, v0, Lgmj;->a:Ljava/io/Serializable;

    check-cast v0, Lfem;

    invoke-direct {v4, v0, v1}, Lfte;->a(Lfem;Legd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1274
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lfte;->d:Lbka;

    invoke-virtual {v1}, Lbka;->c()V

    throw v0

    .line 1242
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1248
    goto :goto_1

    .line 1267
    :cond_5
    if-eqz v2, :cond_1

    .line 1269
    :try_start_1
    iget-object v0, v0, Lgmj;->a:Ljava/io/Serializable;

    check-cast v0, Lfem;

    invoke-virtual {v4, v0}, Lfte;->a(Lfem;)V

    goto :goto_2

    .line 1272
    :cond_6
    iget-object v0, v4, Lfte;->d:Lbka;

    invoke-virtual {v0}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1274
    iget-object v0, v4, Lfte;->d:Lbka;

    invoke-virtual {v0}, Lbka;->c()V

    .line 1278
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1279
    iget-object v0, v4, Lfte;->d:Lbka;

    invoke-virtual {v0, v5}, Lbka;->a(Ljava/util/HashSet;)V

    .line 1280
    iget-object v0, v4, Lfte;->d:Lbka;

    invoke-static {v0}, Lbjs;->b(Lbka;)V

    .line 1281
    iget-object v0, v4, Lfte;->d:Lbka;

    invoke-static {v0}, Lbjs;->d(Lbka;)V

    .line 224
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public static a(Legh;Lbjc;)V
    .locals 4

    .prologue
    .line 512
    invoke-static {p0}, Lact;->a(Legh;)Lfem;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lfem;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    :goto_0
    return-void

    .line 517
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {v0}, Lfem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v2, Lbij;

    invoke-direct {v2, v1, v0}, Lbij;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 522
    invoke-static {p1}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfte;->c(Lftt;)V

    goto :goto_0
.end method

.method private a(Lfem;Legd;)V
    .locals 3

    .prologue
    .line 291
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Contact info ready: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    invoke-virtual {p1}, Lfem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfte;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :goto_0
    return-void

    .line 299
    :cond_1
    new-instance v0, Lftf;

    invoke-direct {v0, p0, p1, p2}, Lftf;-><init>(Lfte;Lfem;Legd;)V

    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lbjc;)V
    .locals 2

    .prologue
    .line 532
    new-instance v0, Lbiz;

    invoke-direct {v0, p0, p1}, Lbiz;-><init>(Ljava/lang/String;Lbjc;)V

    .line 534
    invoke-static {p1}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfte;->c(Lftt;)V

    .line 535
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lfte;->b:Lbjc;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lfte;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lfte;->d:Lbka;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfte;->b:Lbjc;

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfte;->d:Lbka;

    .line 167
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Lfem;)V
    .locals 4

    .prologue
    .line 313
    const-string v0, "Babel"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lfte;->b:Lbjc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfte;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    new-instance v0, Lftg;

    invoke-direct {v0, p0, p1}, Lftg;-><init>(Lfte;Lfem;)V

    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 11
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
    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 1340
    iget-object v0, p0, Lfte;->b:Lbjc;

    if-eqz v0, :cond_13

    .line 1343
    invoke-direct {p0}, Lfte;->d()V

    .line 1344
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    invoke-virtual {p0, v0}, Lfte;->d(Ljava/lang/String;)Lftt;

    move-result-object v1

    .line 1348
    if-nez v1, :cond_1

    .line 1349
    sget-boolean v1, Lfte;->a:Z

    if-eqz v1, :cond_14

    .line 1350
    const-string v1, "No Contact Requests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    .line 1355
    :cond_1
    instance-of v0, v1, Lbmp;

    if-eqz v0, :cond_4

    .line 1357
    invoke-static {}, Likz;->b()V

    move-object v0, v1

    .line 1358
    check-cast v0, Lbmp;

    .line 1450
    invoke-static {}, Likz;->b()V

    .line 1452
    iget-object v1, p0, Lfte;->d:Lbka;

    .line 1453
    invoke-virtual {v1}, Lbka;->f()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lbhx;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhx;

    iget-object v3, p0, Lfte;->b:Lbjc;

    .line 1454
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-interface {v1, v3}, Lbhx;->a(I)Lbhw;

    move-result-object v1

    .line 1457
    invoke-virtual {v0}, Lbmp;->e()Ljava/lang/String;

    move-result-object v3

    .line 1456
    invoke-static {v3, v1}, Lbka;->a(Ljava/lang/String;Lbhw;)Lddi;

    move-result-object v7

    .line 1461
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v8

    .line 1462
    invoke-virtual {v0}, Lbmp;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_2

    .line 1463
    const-string v1, ""

    move-object v3, v1

    :goto_1
    if-nez v7, :cond_3

    move-object v1, v2

    .line 1460
    :goto_2
    invoke-static {v8, v9, v3, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v1

    .line 1465
    invoke-virtual {v0}, Lbmp;->d()Lfem;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lfte;->a(Lfem;Legd;)V

    move v1, v5

    .line 1358
    goto :goto_0

    .line 1463
    :cond_2
    invoke-virtual {v7}, Lddi;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 1464
    :cond_3
    invoke-virtual {v7}, Lddi;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1359
    :cond_4
    instance-of v0, v1, Lbiz;

    if-eqz v0, :cond_5

    .line 1360
    check-cast v1, Lbiz;

    .line 1361
    iget-object v0, p0, Lfte;->d:Lbka;

    invoke-virtual {v1}, Lbiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbka;->F(Ljava/lang/String;)Legd;

    move v1, v5

    .line 1363
    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Lbij;

    if-eqz v0, :cond_b

    .line 1364
    check-cast v1, Lbij;

    .line 1367
    iget-object v0, p0, Lfte;->d:Lbka;

    invoke-virtual {v0}, Lbka;->a()V

    .line 1369
    :try_start_0
    invoke-virtual {v1}, Lbij;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 1370
    iget-object v8, p0, Lfte;->d:Lbka;

    invoke-virtual {v8, v0}, Lbka;->a(Lfem;)Legd;

    move-result-object v8

    .line 1371
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Legd;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 1374
    invoke-direct {p0, v0, v8}, Lfte;->a(Lfem;Legd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1386
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfte;->d:Lbka;

    invoke-virtual {v1}, Lbka;->c()V

    throw v0

    .line 1375
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lfem;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1378
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1381
    :cond_7
    invoke-virtual {p0, v0}, Lfte;->a(Lfem;)V

    goto :goto_3

    .line 1384
    :cond_8
    iget-object v0, p0, Lfte;->d:Lbka;

    invoke-virtual {v0}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    iget-object v0, p0, Lfte;->d:Lbka;

    invoke-virtual {v0}, Lbka;->c()V

    .line 1388
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1389
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_9

    .line 1390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending batch request to server: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_9
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lfop;

    invoke-static {v0, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    .line 1395
    invoke-interface {v0, v10}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v7, p0, Lfte;->b:Lbjc;

    .line 1398
    invoke-virtual {v1}, Lbij;->c()Ljava/lang/String;

    move-result-object v1

    .line 1393
    invoke-static {v0, v7, v3, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_a
    move v1, v5

    .line 1401
    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Lbis;

    if-eqz v0, :cond_12

    .line 1402
    check-cast v1, Lbis;

    .line 1404
    invoke-virtual {v1}, Lbis;->d()Lfem;

    move-result-object v0

    .line 1406
    iget-object v1, p0, Lfte;->d:Lbka;

    invoke-virtual {v1, v0}, Lbka;->a(Lfem;)Legd;

    move-result-object v1

    .line 1412
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Legd;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 1413
    :cond_c
    sget-boolean v7, Lfte;->a:Z

    if-eqz v7, :cond_d

    .line 1414
    if-nez v1, :cond_e

    .line 1415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Contact info not in database, try server: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    :cond_d
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    .line 1428
    invoke-interface {v0, v10}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v1, p0, Lfte;->b:Lbjc;

    .line 1426
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move v1, v5

    goto/16 :goto_0

    .line 1417
    :cond_e
    const-string v7, "Contact info is not in database: but we have already requested it: "

    .line 1421
    invoke-virtual {v1}, Legd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1434
    :cond_10
    sget-boolean v3, Lfte;->a:Z

    if-eqz v3, :cond_11

    .line 1438
    invoke-virtual {v0}, Lfem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1440
    invoke-virtual {v1}, Legd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Contact info is in the database: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " entity: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_11
    invoke-direct {p0, v0, v1}, Lfte;->a(Lfem;Legd;)V

    :cond_12
    move v1, v5

    .line 1445
    goto/16 :goto_0

    .line 333
    :cond_13
    return-void

    :cond_14
    move v1, v5

    goto/16 :goto_0
.end method
