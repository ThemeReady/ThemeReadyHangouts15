.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Llkf;->a:Ljava/lang/ref/ReferenceQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Llkf;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmxw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Llkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Llkf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llkg;

    invoke-direct {v1, p0}, Llkg;-><init>(Llkf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1042
    :cond_0
    new-instance v0, Lmyh;

    invoke-direct {v0}, Lmyh;-><init>()V

    .line 77
    new-instance v1, Llkh;

    iget-object v2, p0, Llkf;->a:Ljava/lang/ref/ReferenceQueue;

    .line 1081
    invoke-direct {v1, p1, v2, v0}, Llkh;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lmyh;)V

    .line 77
    invoke-static {}, Lact;->aS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    return-object v0
.end method
