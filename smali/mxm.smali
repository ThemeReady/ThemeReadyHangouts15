.class public final Lmxm;
.super Lact;
.source "SourceFile"


# static fields
.field private static final BR:Lmxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxd",
            "<",
            "Lmxw",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    sput-object v0, Lmxm;->BR:Lmxd;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lmxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 143
    sget-object v0, Lmxr;->a:Lmxr;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmxr;

    invoke-direct {v0, p0}, Lmxr;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lmxw;Ljava/lang/Class;Lmxd;Ljava/util/concurrent/Executor;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lmxw",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmxd",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p0, p1, p2, p3}, Lmwl;->a(Lmxw;Ljava/lang/Class;Lmxd;Ljava/util/concurrent/Executor;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmxw;Lmis;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmxw",
            "<TI;>;",
            "Lmis",
            "<-TI;+TO;>;)",
            "Lmxw",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {p0, p1}, Lmxb;->a(Lmxw;Lmis;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmxw;Lmxl;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmxw",
            "<TV;>;",
            "Lmxl",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1117
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    new-instance v0, Lmxo;

    invoke-direct {v0, p0, p1}, Lmxo;-><init>(Lmxw;Lmxl;)V

    .line 1138
    invoke-interface {p0, v0, p2}, Lmxw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1139
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1173
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lio/grpc/internal/ag;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1174
    invoke-static {p0}, Lact;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lmxq;

    invoke-direct {v0, p0}, Lmxq;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
