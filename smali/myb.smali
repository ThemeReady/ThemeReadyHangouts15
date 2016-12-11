.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field volatile a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmwn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwn;)V
    .locals 1

    .prologue
    .line 977
    iput-object p1, p0, Lmyb;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmyb;->c:Lmwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyb;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 983
    :try_start_0
    iget-object v0, p0, Lmyb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmyc;

    invoke-direct {v1, p0, p1}, Lmyc;-><init>(Lmyb;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 991
    :catch_0
    move-exception v0

    .line 992
    iget-boolean v1, p0, Lmyb;->a:Z

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lmyb;->c:Lmwn;

    invoke-virtual {v1, v0}, Lmwn;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
