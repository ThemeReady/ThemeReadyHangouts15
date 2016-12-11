.class final Lio/grpc/internal/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ai;

.field final synthetic b:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;Lio/grpc/internal/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lio/grpc/internal/dl;->b:Lio/grpc/internal/dj;

    iput-object p2, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->b()V

    .line 256
    iget-object v0, p0, Lio/grpc/internal/dl;->b:Lio/grpc/internal/dj;

    .line 1069
    iget-object v1, v0, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    .line 256
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dl;->b:Lio/grpc/internal/dj;

    .line 2069
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/dj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    iget-object v0, p0, Lio/grpc/internal/dl;->b:Lio/grpc/internal/dj;

    .line 3069
    iget-boolean v0, v0, Lio/grpc/internal/dj;->m:Z

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lio/grpc/internal/dl;->b:Lio/grpc/internal/dj;

    .line 4069
    iget-object v0, v0, Lio/grpc/internal/dj;->o:Lio/grpc/internal/af;

    .line 259
    sget-object v2, Loom;->a:Loom;

    invoke-virtual {v0, v2}, Lio/grpc/internal/af;->a(Loom;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dl;->b:Lio/grpc/internal/dj;

    iget-object v2, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/ai;

    .line 5069
    invoke-virtual {v0, v2}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;

    move-result-object v0

    .line 262
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 262
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    :catch_0
    move-exception v0

    .line 6069
    sget-object v1, Lio/grpc/internal/dj;->a:Ljava/util/logging/Logger;

    .line 267
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception handling end of backoff"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
