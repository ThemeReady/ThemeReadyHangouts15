.class public abstract Lmxk;
.super Lmxg;
.source "SourceFile"

# interfaces
.implements Lmxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lmxw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lmxk;->a()Lmxz;

    move-result-object v0

    invoke-interface {v0, p1}, Lmxz;->a(Ljava/lang/Runnable;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lmxw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lmxk;->a()Lmxz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmxz;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lmxw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lmxk;->a()Lmxz;

    move-result-object v0

    invoke-interface {v0, p1}, Lmxz;->a(Ljava/util/concurrent/Callable;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lmxz;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmxk;->a()Lmxz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmxk;->a()Lmxz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lmxk;->a(Ljava/lang/Runnable;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lmxk;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lmxk;->a(Ljava/util/concurrent/Callable;)Lmxw;

    move-result-object v0

    return-object v0
.end method
