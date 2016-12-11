.class final Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cd;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lio/grpc/internal/ce;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ao;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Ljbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbf;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/am;",
            ">;"
        }
    .end annotation
.end field

.field private h:Loqo;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ai;->g:Ljava/util/Collection;

    .line 95
    iput-object p1, p0, Lio/grpc/internal/ai;->e:Ljava/util/concurrent/Executor;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lopy;Lopo;Lonz;Lio/grpc/internal/dd;)Lio/grpc/internal/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopy",
            "<**>;",
            "Lopo;",
            "Lonz;",
            "Lio/grpc/internal/dd;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 118
    iget-object v0, p0, Lio/grpc/internal/ai;->f:Ljbf;

    .line 119
    if-nez v0, :cond_3

    .line 120
    iget-object v6, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ai;->f:Ljbf;

    .line 123
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ai;->d:Z

    if-nez v1, :cond_2

    .line 124
    iget-object v0, p0, Lio/grpc/internal/ai;->h:Loqo;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lonz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lio/grpc/internal/bg;

    iget-object v1, p0, Lio/grpc/internal/ai;->h:Loqo;

    invoke-direct {v0, v1}, Lio/grpc/internal/bg;-><init>(Loqo;)V

    monitor-exit v6

    .line 140
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lio/grpc/internal/ao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1381
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ao;-><init>(Lio/grpc/internal/ai;Lopy;Lopo;Lonz;Lio/grpc/internal/dd;)V

    .line 129
    iget-object v1, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 131
    iget-object v1, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/grpc/internal/ce;->a(Z)V

    .line 133
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_3
    if-eqz v0, :cond_4

    .line 138
    invoke-interface {v0}, Ljbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/y;->a(Lopy;Lopo;Lonz;Lio/grpc/internal/dd;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_4
    new-instance v0, Lio/grpc/internal/bg;

    sget-object v1, Loqo;->q:Loqo;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bg;-><init>(Loqo;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/ce;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 100
    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ce;

    iput-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 181
    iget-object v1, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ai;->d:Z

    if-eqz v0, :cond_0

    .line 183
    monitor-exit v1

    .line 192
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ai;->d:Z

    .line 186
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    sget-object v2, Loqo;->q:Loqo;

    const-string v3, "Channel requested transport to shut down"

    .line 187
    invoke-virtual {v2, v3}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v2

    .line 186
    invoke-interface {v0, v2}, Lio/grpc/internal/ce;->a(Loqo;)V

    .line 188
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 190
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    invoke-interface {v0}, Lio/grpc/internal/ce;->a()V

    .line 192
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lio/grpc/internal/ai;->f:Ljbf;

    .line 151
    if-nez v0, :cond_1

    .line 152
    iget-object v1, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ai;->f:Ljbf;

    .line 155
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ai;->d:Z

    if-nez v2, :cond_0

    .line 156
    new-instance v0, Lio/grpc/internal/am;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/am;-><init>(La;Ljava/util/concurrent/Executor;)V

    .line 157
    iget-object v2, p0, Lio/grpc/internal/ai;->g:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v1

    .line 172
    :goto_0
    return-void

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v0}, Ljbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/y;->a(La;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 166
    :cond_2
    new-instance v0, Lio/grpc/internal/aj;

    invoke-direct {v0, p1}, Lio/grpc/internal/aj;-><init>(La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/y;)V
    .locals 2

    .prologue
    .line 227
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 229
    invoke-static {p1}, Lact;->S(Ljava/lang/Object;)Ljbf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ai;->a(Ljbf;)V

    .line 230
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljbf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v2, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ai;->f:Ljbf;

    if-eqz v0, :cond_0

    .line 245
    monitor-exit v2

    .line 282
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 248
    const-string v0, "supplier"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    iput-object v0, p0, Lio/grpc/internal/ai;->f:Ljbf;

    .line 249
    iget-object v0, p0, Lio/grpc/internal/ai;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/am;

    .line 250
    invoke-interface {p1}, Ljbf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y;

    invoke-virtual {v0, v1}, Lio/grpc/internal/am;->a(Lio/grpc/internal/y;)V

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 252
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/ai;->g:Ljava/util/Collection;

    .line 253
    iget-boolean v0, p0, Lio/grpc/internal/ai;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    invoke-interface {v0}, Lio/grpc/internal/ce;->a()V

    .line 256
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 261
    iget-object v1, p0, Lio/grpc/internal/ai;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/al;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/al;-><init>(Lio/grpc/internal/ai;Ljava/util/Collection;Ljbf;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 279
    iget-boolean v0, p0, Lio/grpc/internal/ai;->d:Z

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    invoke-interface {v0}, Lio/grpc/internal/ce;->b()V

    .line 282
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Loqo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0}, Lio/grpc/internal/ai;->a()V

    .line 203
    iget-object v1, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 205
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 206
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 208
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ao;

    .line 211
    invoke-virtual {v0, p1}, Lio/grpc/internal/ao;->b(Loqo;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    invoke-interface {v0}, Lio/grpc/internal/ce;->a()V

    .line 216
    :cond_2
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 363
    iget-object v1, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ai;->h:Loqo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Error when calling endBackoff: transport is not in backoff period"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ai;->h:Loqo;

    .line 367
    monitor-exit v1

    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Loqo;)V
    .locals 5

    .prologue
    .line 325
    iget-object v1, p0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ai;->d:Z

    if-eqz v0, :cond_0

    .line 327
    monitor-exit v1

    .line 355
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ai;->h:Loqo;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Error when calling startBackoff: transport is already in backoff period"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 331
    sget-object v0, Loqo;->q:Loqo;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Loqo;->e()Loqt;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqo;->b(Ljava/lang/Throwable;)Loqo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ai;->h:Loqo;

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 336
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ao;

    .line 2381
    iget-object v4, v0, Lio/grpc/internal/ao;->a:Lonz;

    .line 338
    invoke-virtual {v4}, Lonz;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 353
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ai;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ak;

    invoke-direct {v3, v2, p1}, Lio/grpc/internal/ak;-><init>(Ljava/util/ArrayList;Loqo;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    invoke-static {p0}, Lio/grpc/internal/bk;->a(Lio/grpc/internal/dq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
