.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Laza;",
            "Laow",
            "<***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Laza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Laxm;->a:Lja;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Laza;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Laxm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laza;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Laza;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Laow",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v1, p0, Laxm;->a:Lja;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Laxm;->a:Lja;

    new-instance v2, Laza;

    invoke-direct {v2, p1, p2, p3}, Laza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p4}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Laxm;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laza;

    move-result-object v0

    .line 20
    iget-object v1, p0, Laxm;->a:Lja;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Laxm;->a:Lja;

    invoke-virtual {v2, v0}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, p0, Laxm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return v2

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laow",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Laxm;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laza;

    move-result-object v1

    .line 33
    iget-object v2, p0, Laxm;->a:Lja;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, p0, Laxm;->a:Lja;

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laow;

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v2, p0, Laxm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
