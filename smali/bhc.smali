.class public final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbhf;


# static fields
.field private static final a:[Lbgd;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Deque",
            "<",
            "Lbgc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<",
            "Ljava/lang/String;",
            "Lbhd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private final j:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lbgd;->values()[Lbgd;

    move-result-object v0

    sput-object v0, Lbhc;->a:[Lbgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbha;Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhd;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbha;",
            "Landroid/os/PowerManager$WakeLock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhc;->b:Ljava/util/Map;

    .line 118
    iput-object p1, p0, Lbhc;->c:Landroid/content/Context;

    .line 1318
    instance-of v0, p2, Lmnz;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmpf;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1323
    check-cast v0, Lmnz;

    .line 1324
    invoke-virtual {v0}, Lmnz;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :goto_0
    iput-object v0, p0, Lbhc;->d:Lmnz;

    .line 120
    iput-object p3, p0, Lbhc;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 121
    iput-object p5, p0, Lbhc;->i:Landroid/os/PowerManager$WakeLock;

    .line 122
    iput-object p4, p0, Lbhc;->j:Lbha;

    .line 123
    return-void

    .line 1327
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1329
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmnz;->a(Ljava/util/EnumMap;)Lmnz;

    move-result-object v0

    goto :goto_0

    .line 1332
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1347
    sget-object v1, Lmnz;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 1348
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 4048
    array-length v1, v0

    invoke-static {v1, v0}, Lmri;->a(I[Ljava/util/Map$Entry;)Lmri;

    move-result-object v0

    goto :goto_0

    .line 3042
    :pswitch_0
    sget-object v0, Lmrc;->b:Lmrc;

    goto :goto_0

    .line 1352
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3070
    invoke-static {v1, v0}, Lmnj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmnj;

    move-result-object v0

    goto :goto_0

    .line 1348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/Deque;Lbgc;)Lbgc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<",
            "Lbgc;",
            ">;",
            "Lbgc;",
            ")",
            "Lbgc;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbgc;->h:Lbgh;

    iget-object v0, v0, Lbgh;->a:Lbfy;

    sget-object v1, Lbfy;->a:Lbfy;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-object p2

    .line 143
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 145
    iget-boolean v2, v0, Lbgc;->f:Z

    if-nez v2, :cond_2

    .line 146
    iget-object v2, p2, Lbgc;->h:Lbgh;

    iget-object v2, v2, Lbgh;->a:Lbfy;

    invoke-virtual {v2}, Lbfy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbgc;->h:Lbgh;

    iget-object v1, v1, Lbgh;->a:Lbfy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown coalesce: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 148
    goto :goto_0

    .line 150
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4265
    iget-object v1, v0, Lbgc;->h:Lbgh;

    iget-boolean v1, v1, Lbgh;->b:Z

    .line 151
    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbgc;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 152
    iget-object v1, p0, Lbhc;->j:Lbha;

    invoke-virtual {v1, v0}, Lbha;->b(Lbgc;)Z

    .line 154
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbha;Landroid/os/PowerManager$WakeLock;)Lbhc;
    .locals 7

    .prologue
    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-class v0, Lbge;

    .line 99
    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    .line 101
    new-instance v3, Lbhd;

    iget-object v4, v0, Lbge;->a:Ljava/lang/Class;

    iget-object v5, v0, Lbge;->a:Ljava/lang/Class;

    const-class v6, Lbfx;

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 1055
    invoke-direct {v3, v4, v5}, Lbhd;-><init>(Ljava/lang/Class;Z)V

    .line 104
    iget-object v4, v0, Lbge;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbge;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loaded "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    new-instance v0, Lbhc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbhc;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbha;Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method

.method private d(Lbgc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v2, p1, Lbgc;->h:Lbgh;

    iget-object v2, v2, Lbgh;->c:Lbgi;

    .line 271
    if-eqz v2, :cond_2

    .line 272
    invoke-virtual {v2}, Lbgi;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 273
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbgi;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 274
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbhc;->g:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 275
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbhc;->h:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 276
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 272
    goto :goto_0

    :cond_3
    move v2, v1

    .line 273
    goto :goto_1

    :cond_4
    move v3, v1

    .line 274
    goto :goto_2

    :cond_5
    move v2, v1

    .line 275
    goto :goto_3

    :cond_6
    move v0, v1

    .line 276
    goto :goto_4
.end method

.method private e(Lbgc;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p1, Lbgc;->c:Lbfp;

    invoke-virtual {v0}, Lbfp;->b()Ljava/lang/String;

    move-result-object v1

    .line 392
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 395
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbgd;)Lbgc;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 286
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lbhc;->b:Ljava/util/Map;

    .line 287
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 289
    :cond_0
    iget-boolean v0, p0, Lbhc;->f:Z

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 343
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 294
    :cond_2
    :try_start_1
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 296
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 298
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 299
    iget-boolean v2, v0, Lbgc;->f:Z

    if-nez v2, :cond_5

    iget-wide v4, v0, Lbgc;->d:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    iget-wide v4, v0, Lbgc;->k:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 303
    :cond_4
    iget-object v2, v0, Lbgc;->j:Lbgd;

    if-ne v2, p1, :cond_5

    invoke-direct {p0, v0}, Lbhc;->d(Lbgc;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 338
    :goto_2
    if-eqz v0, :cond_1

    .line 340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 311
    :cond_5
    :try_start_2
    iget-boolean v2, v0, Lbgc;->f:Z

    if-nez v2, :cond_3

    const-string v2, "Babel_ConcService"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    iget-object v2, v0, Lbgc;->h:Lbgh;

    iget-object v2, v2, Lbgh;->c:Lbgi;

    .line 316
    if-eqz v2, :cond_6

    .line 317
    invoke-virtual {v2}, Lbgi;->c()Z

    move-result v5

    .line 318
    invoke-virtual {v2}, Lbgi;->a()Z

    move-result v4

    .line 319
    invoke-virtual {v2}, Lbgi;->b()Z

    move-result v2

    .line 324
    :goto_3
    invoke-virtual {v0}, Lbgc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lbgc;->d:J

    sub-long/2addr v10, v6

    iget-object v0, v0, Lbgc;->j:Lbgd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x97

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "**** Skipping task: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "; ---- executing in "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms. RequiresNetwork? "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", RequiresCharging? "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", RequiresDeviceIdle? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Priority = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_6
    move v2, v3

    move v4, v3

    move v5, v3

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lbga;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->d:Lmnz;

    invoke-virtual {v0, p1}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 128
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Lio/grpc/internal/ag;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, v0, Lbhd;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 128
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhc;->h:Z

    .line 193
    return-void
.end method

.method public declared-synchronized a(Lbfq;)V
    .locals 6

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 351
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 354
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgc;

    .line 356
    iget-object v2, v1, Lbgc;->h:Lbgh;

    iget-object v2, v2, Lbgh;->e:Ljava/util/List;

    .line 357
    if-eqz v2, :cond_1

    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfq;

    .line 361
    invoke-virtual {v2, p1}, Lbfq;->a(Lbfq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    iget-object v2, v1, Lbgc;->c:Lbfp;

    invoke-virtual {v2}, Lbfp;->a()V

    .line 363
    iget-object v2, v1, Lbgc;->b:Lbga;

    .line 364
    instance-of v5, v2, Lbfr;

    if-eqz v5, :cond_1

    .line 365
    check-cast v2, Lbfr;

    .line 366
    iget-boolean v5, v1, Lbgc;->f:Z

    if-eqz v5, :cond_3

    .line 368
    iget-object v1, p0, Lbhc;->c:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbfr;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 7265
    iget-object v5, v1, Lbgc;->h:Lbgh;

    iget-boolean v5, v5, Lbgh;->b:Z

    .line 372
    if-eqz v5, :cond_4

    .line 373
    iget-object v5, p0, Lbhc;->j:Lbha;

    invoke-virtual {v5, v1}, Lbha;->b(Lbgc;)Z

    .line 377
    :cond_4
    iget-object v1, p0, Lbhc;->c:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbfr;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 384
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lbgc;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    iget-object v0, p1, Lbgc;->c:Lbfp;

    invoke-virtual {v0}, Lbfp;->b()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 210
    if-nez v0, :cond_3

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 212
    iget-object v3, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lbhc;->a(Ljava/util/Deque;Lbgc;)Lbgc;

    move-result-object v0

    .line 221
    if-ne v0, p1, :cond_2

    iget-wide v4, p1, Lbgc;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 5265
    iget-object v1, p1, Lbgc;->h:Lbgh;

    iget-boolean v1, v1, Lbgh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-eqz v1, :cond_2

    .line 227
    :try_start_1
    iget-object v1, p0, Lbhc;->j:Lbha;

    invoke-virtual {v1, p1}, Lbha;->a(Lbgc;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbhc;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    monitor-exit p0

    return v2

    .line 213
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v4, p1, Lbgc;->j:Lbgd;

    .line 215
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgc;

    iget-object v1, v1, Lbgc;->j:Lbgd;

    if-ne v4, v1, :cond_4

    move v1, v2

    :goto_1
    const-string v3, "Cannot queue tasks of different priority"

    .line 214
    invoke-static {v1, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v3

    .line 215
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    const-string v1, "Babel_ConcService"

    const-string v2, "Error serializing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbgc;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-direct {p0, p1}, Lbhc;->e(Lbgc;)V

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method declared-synchronized a(Lbgc;Lbgc;)Z
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgc;->c:Lbfp;

    invoke-virtual {v0}, Lbfp;->b()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    monitor-exit p0

    return v0

    .line 248
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 249
    invoke-interface {v0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6265
    iget-object v0, p2, Lbgc;->h:Lbgh;

    iget-boolean v0, v0, Lbgh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    if-eqz v0, :cond_2

    .line 255
    :try_start_2
    iget-object v0, p0, Lbhc;->j:Lbha;

    invoke-virtual {v0, p2}, Lbha;->c(Lbgc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbhc;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgc;)V

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbgc;
    .locals 8

    .prologue
    .line 523
    monitor-enter p0

    const/4 v1, 0x0

    .line 524
    :try_start_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 525
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 526
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbgc;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbgc;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 527
    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbgc;->d:J

    iget-wide v6, v1, Lbgc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 531
    goto :goto_0

    .line 532
    :cond_1
    monitor-exit p0

    return-object v1

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhc;->h:Z

    .line 198
    return-void
.end method

.method public declared-synchronized b(Lbgc;)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbhc;->e(Lbgc;)V

    .line 8265
    iget-object v0, p1, Lbgc;->h:Lbgh;

    iget-boolean v0, v0, Lbgh;->b:Z

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lbhc;->j:Lbha;

    invoke-virtual {v0, p1}, Lbha;->b(Lbgc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhc;->g:Z

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 172
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 173
    iget-object v0, v0, Lbgc;->h:Lbgh;

    iget-object v0, v0, Lbgh;->d:Lbgf;

    .line 174
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v0}, Lbgf;->c()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    sget-object v1, Lbhc;->a:[Lbgd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 181
    iget-object v4, p0, Lbhc;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgd;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lbgc;)V
    .locals 3

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgc;->c:Lbfp;

    invoke-virtual {v0}, Lbfp;->b()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 413
    iget-object v1, p0, Lbhc;->j:Lbha;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbha;->a(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 566
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iput-boolean v1, p0, Lbhc;->h:Z

    .line 569
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iput-boolean v1, p0, Lbhc;->g:Z

    .line 572
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhc;->g:Z

    .line 188
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->c:Landroid/content/Context;

    const-class v1, Lede;

    .line 418
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    invoke-interface {v0}, Lede;->a()Ledd;

    move-result-object v0

    invoke-virtual {v0}, Ledd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbhc;->g:Z

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 442
    monitor-enter p0

    .line 8423
    :try_start_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    .line 8424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8425
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 8428
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgc;

    .line 8430
    iget-object v1, v1, Lbgc;->h:Lbgh;

    iget-boolean v1, v1, Lbgh;->b:Z

    if-nez v1, :cond_1

    .line 8431
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8434
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8435
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 443
    :cond_3
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 444
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 446
    iget-object v2, p0, Lbhc;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgc;)V

    goto :goto_2

    .line 449
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhc;->f:Z

    .line 450
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 451
    if-lez v0, :cond_5

    .line 452
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const-string v1, "Babel_ConcService"

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stopping ConcurrentService while there are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks still pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_5
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 10

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 464
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 466
    const-string v6, "- Checking list: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 468
    const-string v6, "-- task: "

    .line 469
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 470
    invoke-virtual {v0}, Lbgc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isExecuting: "

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lbgc;->f:Z

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; delayMs: "

    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lbgc;->d:J

    sub-long/2addr v8, v4

    .line 474
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    .line 475
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lact;->aJ()V

    .line 483
    iget-object v0, p0, Lbhc;->j:Lbha;

    invoke-virtual {v0}, Lbha;->a()Ljava/util/List;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 486
    invoke-virtual {p0, v0}, Lbhc;->a(Lbgc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 489
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 2

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    const-string v0, "Babel_ConcService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lbhc;->g()Ljava/lang/String;

    .line 500
    :cond_0
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lbhc;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 548
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_0
    monitor-exit p0

    return-void

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8504
    iget-object v0, p0, Lbhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 8505
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 8506
    iget-boolean v0, v0, Lbgc;->f:Z

    if-eqz v0, :cond_1

    .line 8507
    const/4 v0, 0x1

    .line 558
    :goto_0
    if-nez v0, :cond_2

    .line 559
    iget-object v0, p0, Lbhc;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 560
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 8511
    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
