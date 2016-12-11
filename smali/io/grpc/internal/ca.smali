.class final Lio/grpc/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loqv",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ai;

.field final synthetic b:Lio/grpc/internal/bt;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 3

    .prologue
    .line 721
    iput-object p1, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    new-instance v0, Lio/grpc/internal/ai;

    .line 1086
    iget-object v1, p1, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    .line 722
    invoke-direct {v0, v1}, Lio/grpc/internal/ai;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    .line 723
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/cb;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/cb;-><init>(Lio/grpc/internal/ca;Lio/grpc/internal/bt;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/ce;)Ljava/lang/Runnable;

    .line 2086
    iget-object v1, p1, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    .line 741
    monitor-enter v1

    .line 3086
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/bt;->v:Ljava/util/HashSet;

    .line 742
    iget-object v2, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4086
    iget-boolean v0, p1, Lio/grpc/internal/bt;->y:Z

    .line 744
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    .line 5086
    sget-object v1, Lio/grpc/internal/bt;->c:Lio/grpc/internal/y;

    .line 746
    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/y;)V

    .line 747
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->a()V

    .line 749
    :cond_0
    return-void

    .line 744
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/y;
    .locals 2

    .prologue
    .line 753
    iget-boolean v0, p0, Lio/grpc/internal/ca;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    return-object v0

    .line 753
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0}, Lio/grpc/internal/ca;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ai;->a(Ljbf;)V

    .line 760
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->a()V

    .line 761
    return-void
.end method

.method public a(Loqo;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ai;->a(Loqo;)V

    .line 766
    return-void
.end method
