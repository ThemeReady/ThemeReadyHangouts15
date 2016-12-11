.class final Lio/grpc/internal/dj;
.super Looa;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dq;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final p:Lio/grpc/internal/y;


# instance fields
.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Ljava/lang/Object;

.field final d:Lopb;

.field final e:Lio/grpc/internal/do;

.field f:I

.field g:Lio/grpc/internal/j;

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/cd;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Lio/grpc/internal/cd;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/grpc/internal/ae;

.field final l:Lopj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopj",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field volatile n:Lio/grpc/internal/cd;

.field final o:Lio/grpc/internal/af;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lio/grpc/internal/k;

.field private final t:Lio/grpc/internal/z;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lmjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-class v0, Lio/grpc/internal/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 71
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Loqo;->q:Loqo;

    const-string v2, "TransportSet is shutdown"

    .line 72
    invoke-virtual {v1, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Loqo;)V

    sput-object v0, Lio/grpc/internal/dj;->p:Lio/grpc/internal/y;

    .line 71
    return-void
.end method

.method constructor <init>(Lopb;Ljava/lang/String;Ljava/lang/String;Lopj;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Ljbf;Ljava/util/concurrent/Executor;Lio/grpc/internal/do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lopj",
            "<",
            "Lio/grpc/internal/y;",
            ">;",
            "Lio/grpc/internal/k;",
            "Lio/grpc/internal/z;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljbf;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/do;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Looa;-><init>(B)V

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/dj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dj;->i:Ljava/util/Collection;

    .line 113
    new-instance v0, Lio/grpc/internal/dk;

    invoke-direct {v0, p0}, Lio/grpc/internal/dk;-><init>(Lio/grpc/internal/dj;)V

    iput-object v0, p0, Lio/grpc/internal/dj;->j:Lio/grpc/internal/br;

    .line 159
    new-instance v0, Lio/grpc/internal/af;

    sget-object v1, Loom;->d:Loom;

    invoke-direct {v0, v1}, Lio/grpc/internal/af;-><init>(Loom;)V

    iput-object v0, p0, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    .line 167
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    iput-object v0, p0, Lio/grpc/internal/dj;->d:Lopb;

    .line 168
    iput-object p2, p0, Lio/grpc/internal/dj;->q:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lio/grpc/internal/dj;->r:Ljava/lang/String;

    .line 170
    iput-object p4, p0, Lio/grpc/internal/dj;->l:Lopj;

    .line 171
    iput-object p5, p0, Lio/grpc/internal/dj;->s:Lio/grpc/internal/k;

    .line 172
    iput-object p6, p0, Lio/grpc/internal/dj;->t:Lio/grpc/internal/z;

    .line 173
    iput-object p7, p0, Lio/grpc/internal/dj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    invoke-interface {p8}, Ljbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjs;

    iput-object v0, p0, Lio/grpc/internal/dj;->w:Lmjs;

    .line 175
    iput-object p9, p0, Lio/grpc/internal/dj;->v:Ljava/util/concurrent/Executor;

    .line 176
    iput-object p10, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    .line 177
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 217
    iget v0, p0, Lio/grpc/internal/dj;->f:I

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/grpc/internal/dj;->w:Lmjs;

    invoke-virtual {v0}, Lmjs;->c()Lmjs;

    move-result-object v0

    invoke-virtual {v0}, Lmjs;->a()Lmjs;

    .line 220
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dj;->d:Lopb;

    invoke-virtual {v0}, Lopb;->a()Ljava/util/List;

    move-result-object v3

    .line 221
    iget v0, p0, Lio/grpc/internal/dj;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lio/grpc/internal/dj;->f:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 222
    iget v4, p0, Lio/grpc/internal/dj;->f:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 223
    iput v2, p0, Lio/grpc/internal/dj;->f:I

    .line 226
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/dj;->t:Lio/grpc/internal/z;

    iget-object v4, p0, Lio/grpc/internal/dj;->q:Ljava/lang/String;

    iget-object v5, p0, Lio/grpc/internal/dj;->r:Ljava/lang/String;

    .line 227
    invoke-interface {v3, v0, v4, v5}, Lio/grpc/internal/z;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;

    move-result-object v3

    .line 228
    sget-object v4, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    sget-object v4, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "[{0}] Created {1} for {2}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v3}, Lio/grpc/internal/ae;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 229
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_2
    iput-object v3, p0, Lio/grpc/internal/dj;->k:Lio/grpc/internal/ae;

    .line 233
    iget-object v1, p0, Lio/grpc/internal/dj;->i:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lio/grpc/internal/dp;

    invoke-direct {v1, p0, v3, p1, v0}, Lio/grpc/internal/dp;-><init>(Lio/grpc/internal/dj;Lio/grpc/internal/cd;Lio/grpc/internal/ai;Ljava/net/SocketAddress;)V

    invoke-interface {v3, v1}, Lio/grpc/internal/ae;->a(Lio/grpc/internal/ce;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    .line 215
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lio/grpc/internal/dj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lopy;Lonz;)Loob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lopy",
            "<TRequestT;TResponseT;>;",
            "Lonz;",
            ")",
            "Loob",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lio/grpc/internal/n;

    new-instance v2, Lio/grpc/internal/cv;

    iget-object v1, p0, Lio/grpc/internal/dj;->v:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lio/grpc/internal/cv;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dd;

    new-instance v5, Lio/grpc/internal/dm;

    invoke-direct {v5, p0}, Lio/grpc/internal/dm;-><init>(Lio/grpc/internal/dj;)V

    iget-object v6, p0, Lio/grpc/internal/dj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/n;-><init>(Lopy;Ljava/util/concurrent/Executor;Lonz;Lio/grpc/internal/dd;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method a(Lio/grpc/internal/ai;Loqo;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1, p2}, Lio/grpc/internal/ai;->b(Loqo;)V

    .line 272
    iget-object v2, p0, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 273
    :try_start_0
    iget-boolean v3, p0, Lio/grpc/internal/dj;->m:Z

    if-eqz v3, :cond_0

    .line 274
    monitor-exit v2

    .line 291
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v3, p0, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    sget-object v4, Loom;->c:Loom;

    invoke-virtual {v3, v4}, Lio/grpc/internal/af;->a(Loom;)V

    .line 277
    iget-object v3, p0, Lio/grpc/internal/dj;->g:Lio/grpc/internal/j;

    if-nez v3, :cond_1

    .line 278
    iget-object v3, p0, Lio/grpc/internal/dj;->s:Lio/grpc/internal/k;

    invoke-virtual {v3}, Lio/grpc/internal/k;->a()Lio/grpc/internal/j;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/dj;->g:Lio/grpc/internal/j;

    .line 280
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/dj;->g:Lio/grpc/internal/j;

    .line 281
    invoke-virtual {v3}, Lio/grpc/internal/j;->a()J

    move-result-wide v4

    iget-object v3, p0, Lio/grpc/internal/dj;->w:Lmjs;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lmjs;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 282
    sget-object v3, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    sget-object v3, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "[{0}] Scheduling backoff for {1} ms"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 284
    invoke-virtual {p0}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 283
    invoke-virtual {v3, v6, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_3

    :goto_1
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lio/grpc/internal/dj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bs;

    new-instance v3, Lio/grpc/internal/dl;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/dl;-><init>(Lio/grpc/internal/dj;Lio/grpc/internal/ai;)V

    invoke-direct {v1, v3}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 291
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 286
    goto :goto_1
.end method

.method final b()Lio/grpc/internal/y;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 186
    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    monitor-exit v1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/dj;->m:Z

    if-eqz v0, :cond_3

    .line 197
    sget-object v0, Lio/grpc/internal/dj;->p:Lio/grpc/internal/y;

    monitor-exit v1

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    sget-object v2, Loom;->a:Loom;

    invoke-virtual {v0, v2}, Lio/grpc/internal/af;->a(Loom;)V

    .line 200
    new-instance v0, Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/dj;->v:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/ai;-><init>(Ljava/util/concurrent/Executor;)V

    .line 201
    iget-object v2, p0, Lio/grpc/internal/dj;->i:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lio/grpc/internal/dn;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/dn;-><init>(Lio/grpc/internal/dj;Lio/grpc/internal/cd;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/ce;)Ljava/lang/Runnable;

    .line 203
    iput-object v0, p0, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 204
    invoke-virtual {p0, v0}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;

    move-result-object v2

    .line 205
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    if-eqz v2, :cond_0

    .line 207
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    invoke-static {p0}, Lio/grpc/internal/bk;->a(Lio/grpc/internal/dq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Looa;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 299
    iget-object v2, p0, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 300
    :try_start_0
    iget-boolean v3, p0, Lio/grpc/internal/dj;->m:Z

    if-eqz v3, :cond_1

    .line 301
    monitor-exit v2

    .line 326
    :cond_0
    :goto_0
    return-object p0

    .line 303
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    sget-object v4, Loom;->e:Loom;

    invoke-virtual {v3, v4}, Lio/grpc/internal/af;->a(Loom;)V

    .line 304
    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/grpc/internal/dj;->m:Z

    .line 305
    iget-object v3, p0, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 306
    iget-object v4, p0, Lio/grpc/internal/dj;->k:Lio/grpc/internal/ae;

    .line 307
    const/4 v5, 0x0

    iput-object v5, p0, Lio/grpc/internal/dj;->n:Lio/grpc/internal/cd;

    .line 308
    iget-object v5, p0, Lio/grpc/internal/dj;->i:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 310
    iget-object v5, p0, Lio/grpc/internal/dj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    sget-object v5, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 312
    sget-object v5, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "[{0}] Terminated in shutdown()"

    invoke-virtual {p0}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_2
    iget-object v5, p0, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    const-string v5, "Should have no reconnectTask scheduled"

    invoke-static {v1, v5}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 316
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    if-eqz v3, :cond_4

    .line 318
    invoke-interface {v3}, Lio/grpc/internal/cd;->a()V

    .line 320
    :cond_4
    if-eqz v4, :cond_5

    .line 321
    invoke-interface {v4}, Lio/grpc/internal/ae;->a()V

    .line 323
    :cond_5
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    invoke-virtual {v0, p0}, Lio/grpc/internal/do;->a(Lio/grpc/internal/dj;)V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
