.class public final Lmxx;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lmxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lmxw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmxe;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    iput-object v0, p0, Lmxx;->a:Lmxe;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    iput-object v0, p0, Lmxx;->a:Lmxe;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmxx;->a:Lmxe;

    invoke-virtual {v0, p1, p2}, Lmxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmxx;->a:Lmxe;

    invoke-virtual {v0}, Lmxe;->a()V

    .line 89
    return-void
.end method
