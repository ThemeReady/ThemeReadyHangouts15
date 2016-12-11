.class final Lio/grpc/internal/ao;
.super Lio/grpc/internal/ap;
.source "SourceFile"


# instance fields
.field final a:Lonz;

.field final synthetic b:Lio/grpc/internal/ai;

.field private final d:Lopy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopy",
            "<**>;"
        }
    .end annotation
.end field

.field private final e:Lopo;

.field private final f:Loon;

.field private final g:Lio/grpc/internal/dd;


# direct methods
.method constructor <init>(Lio/grpc/internal/ai;Lopy;Lopo;Lonz;Lio/grpc/internal/dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopy",
            "<**>;",
            "Lopo;",
            "Lonz;",
            "Lio/grpc/internal/dd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    iput-object p1, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    invoke-direct {p0}, Lio/grpc/internal/ap;-><init>()V

    .line 390
    iput-object p2, p0, Lio/grpc/internal/ao;->d:Lopy;

    .line 391
    iput-object p3, p0, Lio/grpc/internal/ao;->e:Lopo;

    .line 392
    iput-object p4, p0, Lio/grpc/internal/ao;->a:Lonz;

    .line 393
    invoke-static {}, Loon;->a()Loon;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->f:Loon;

    .line 394
    iput-object p5, p0, Lio/grpc/internal/ao;->g:Lio/grpc/internal/dd;

    .line 395
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/y;)V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Loon;

    invoke-virtual {v0}, Loon;->b()Loon;

    move-result-object v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ao;->d:Lopy;

    iget-object v2, p0, Lio/grpc/internal/ao;->e:Lopo;

    iget-object v3, p0, Lio/grpc/internal/ao;->a:Lonz;

    iget-object v4, p0, Lio/grpc/internal/ao;->g:Lio/grpc/internal/dd;

    invoke-interface {p1, v0, v2, v3, v4}, Lio/grpc/internal/y;->a(Lopy;Lopo;Lonz;Lio/grpc/internal/dd;)Lio/grpc/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 403
    iget-object v2, p0, Lio/grpc/internal/ao;->f:Loon;

    invoke-virtual {v2, v1}, Loon;->a(Loon;)V

    .line 405
    invoke-virtual {p0, v0}, Lio/grpc/internal/ao;->a(Lio/grpc/internal/x;)V

    .line 406
    return-void

    .line 403
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ao;->f:Loon;

    invoke-virtual {v2, v1}, Loon;->a(Loon;)V

    throw v0
.end method

.method public b(Loqo;)V
    .locals 3

    .prologue
    .line 410
    invoke-super {p0, p1}, Lio/grpc/internal/ap;->b(Loqo;)V

    .line 411
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 1062
    iget-object v1, v0, Lio/grpc/internal/ai;->a:Ljava/lang/Object;

    .line 411
    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 2062
    iget-object v0, v0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 3062
    iget-object v0, v0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 413
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 414
    iget-object v2, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 4062
    iget-object v2, v2, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 414
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 5062
    iget-object v0, v0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    .line 415
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/ce;->a(Z)V

    .line 416
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 6062
    iget-boolean v0, v0, Lio/grpc/internal/ai;->d:Z

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 7062
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ai;->c:Ljava/util/Collection;

    .line 418
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ai;

    .line 8062
    iget-object v0, v0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ce;

    .line 418
    invoke-interface {v0}, Lio/grpc/internal/ce;->a()V

    .line 422
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
