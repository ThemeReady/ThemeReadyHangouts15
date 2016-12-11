.class public interface abstract Lmxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lmxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lmxw",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmxw;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Lmxw;
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
.end method
