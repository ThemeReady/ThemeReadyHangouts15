.class final Lio/grpc/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v1, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/bz;->a:Z

    if-eqz v2, :cond_0

    .line 198
    monitor-exit v1

    .line 214
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 2086
    iget-object v3, v2, Lio/grpc/internal/bt;->s:Lopj;

    .line 202
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 3086
    const/4 v4, 0x0

    iput-object v4, v2, Lio/grpc/internal/bt;->s:Lopj;

    .line 203
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 4086
    iget-object v4, v2, Lio/grpc/internal/bt;->r:Loqb;

    .line 204
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    iget-object v5, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 5086
    iget-object v5, v5, Lio/grpc/internal/bt;->e:Ljava/lang/String;

    .line 204
    iget-object v6, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 6086
    iget-object v6, v6, Lio/grpc/internal/bt;->f:Loqc;

    .line 204
    iget-object v7, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 7086
    iget-object v7, v7, Lio/grpc/internal/bt;->g:Lonu;

    .line 204
    invoke-static {v5, v6, v7}, Lio/grpc/internal/bt;->a(Ljava/lang/String;Loqc;Lonu;)Loqb;

    move-result-object v5

    .line 8086
    iput-object v5, v2, Lio/grpc/internal/bt;->r:Loqb;

    .line 205
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 9086
    iget-object v2, v2, Lio/grpc/internal/bt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 205
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 10086
    iget-object v2, v2, Lio/grpc/internal/bt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 206
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 207
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 11086
    iget-object v2, v2, Lio/grpc/internal/bt;->u:Ljava/util/HashSet;

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/dj;

    .line 210
    invoke-virtual {v1}, Lio/grpc/internal/dj;->d()Looa;

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 212
    :cond_1
    invoke-virtual {v3}, Lopj;->b()V

    .line 213
    invoke-virtual {v4}, Loqb;->b()V

    goto :goto_0
.end method
