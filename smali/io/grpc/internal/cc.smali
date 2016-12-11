.class final Lio/grpc/internal/cc;
.super Looa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Looa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 7086
    iget-object v0, v0, Lio/grpc/internal/bt;->r:Loqb;

    .line 565
    invoke-virtual {v0}, Loqb;->a()Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v1, "authority"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lopy;Lonz;)Loob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lopy",
            "<TReqT;TRespT;>;",
            "Lonz;",
            ")",
            "Loob",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p2}, Lonz;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 547
    if-nez v2, :cond_0

    .line 548
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v2, v0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    .line 551
    :cond_0
    invoke-virtual {p1}, Lopy;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v1, v1, Lio/grpc/internal/bt;->n:Llqy;

    .line 551
    iget-object v3, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    invoke-static {v3}, Lio/grpc/internal/bt;->a(Lio/grpc/internal/bt;)Ljbf;

    move-result-object v3

    .line 550
    invoke-static {v0, v1, v3}, Lio/grpc/internal/dd;->a(Ljava/lang/String;Llqy;Ljbf;)Lio/grpc/internal/dd;

    move-result-object v4

    .line 552
    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 3086
    iget-object v5, v1, Lio/grpc/internal/bt;->A:Lio/grpc/internal/v;

    .line 557
    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 4086
    iget-object v6, v1, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 558
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/n;-><init>(Lopy;Ljava/util/concurrent/Executor;Lonz;Lio/grpc/internal/dd;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 5086
    iget-object v1, v1, Lio/grpc/internal/bt;->l:Looy;

    .line 559
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Looy;)Lio/grpc/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 6086
    iget-object v1, v1, Lio/grpc/internal/bt;->m:Lool;

    .line 560
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lool;)Lio/grpc/internal/n;

    move-result-object v0

    .line 552
    return-object v0
.end method
