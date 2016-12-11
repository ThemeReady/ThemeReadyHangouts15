.class final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldch;


# direct methods
.method constructor <init>(Ldch;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldcj;->a:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldcj;->a:Ldch;

    .line 1032
    iget-object v1, v0, Ldch;->c:Ljava/lang/Object;

    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Ldcj;->a:Ldch;

    iget v0, v0, Ldch;->a:I

    if-ltz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldcj;->a:Ldch;

    const/4 v2, -0x1

    iput v2, v0, Ldch;->a:I

    .line 104
    iget-object v0, p0, Ldcj;->a:Ldch;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v2}, Ldch;->a(Ljava/lang/Exception;)V

    .line 106
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
