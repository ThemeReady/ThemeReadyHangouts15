.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dh;


# instance fields
.field final a:Looc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Looc",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Looc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looc",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 417
    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const-string v0, "observer"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    iput-object v0, p0, Lio/grpc/internal/q;->a:Looc;

    .line 419
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 12076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 555
    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1, p0}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 5076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 486
    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/q;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method public a(Lopo;)V
    .locals 6

    .prologue
    .line 423
    sget-object v0, Looj;->a:Look;

    .line 424
    sget-object v1, Lio/grpc/internal/bk;->c:Lopw;

    invoke-virtual {p1, v1}, Lopo;->a(Lopw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    sget-object v0, Lio/grpc/internal/bk;->c:Lopw;

    invoke-virtual {p1, v0}, Lopo;->b(Lopw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v1, v1, Lio/grpc/internal/n;->g:Looy;

    .line 426
    invoke-virtual {v1, v0}, Looy;->a(Ljava/lang/String;)Loox;

    move-result-object v1

    .line 427
    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->e:Lio/grpc/internal/x;

    .line 428
    sget-object v2, Loqo;->p:Loqo;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 429
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loqo;)V

    .line 457
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 433
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->e:Lio/grpc/internal/x;

    .line 433
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->a(Loox;)V

    .line 456
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 4076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 456
    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/q;Lopo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Loqo;Lopo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 493
    iput-boolean v1, p0, Lio/grpc/internal/q;->b:Z

    .line 494
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 6076
    iput-boolean v1, v0, Lio/grpc/internal/n;->f:Z

    .line 496
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/q;->a:Looc;

    .line 7409
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lio/grpc/internal/dd;

    invoke-virtual {v0, p1}, Lio/grpc/internal/dd;->a(Loqo;)V

    .line 7410
    invoke-virtual {v1, p1, p2}, Looc;->a(Loqo;Lopo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 8076
    invoke-virtual {v0}, Lio/grpc/internal/n;->b()V

    .line 499
    return-void

    .line 498
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 9076
    invoke-virtual {v1}, Lio/grpc/internal/n;->b()V

    .line 498
    throw v0
.end method

.method public b(Loqo;Lopo;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 10076
    invoke-virtual {v0}, Lio/grpc/internal/n;->c()Loov;

    move-result-object v0

    .line 505
    invoke-virtual {p1}, Loqo;->a()Loqp;

    move-result-object v1

    sget-object v2, Loqp;->b:Loqp;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Loov;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object p1, Loqo;->f:Loqo;

    .line 512
    new-instance p2, Lopo;

    invoke-direct {p2}, Lopo;-><init>()V

    .line 532
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 11076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 532
    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/q;Loqo;Lopo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method
