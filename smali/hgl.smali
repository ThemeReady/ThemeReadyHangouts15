.class final Lhgl;
.super Ljava/lang/Object;

# interfaces
.implements Lhhw;


# instance fields
.field final synthetic a:Lhgj;


# direct methods
.method constructor <init>(Lhgj;)V
    .locals 0

    iput-object p1, p0, Lhgl;->a:Lhgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 9000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 10000
    iget-boolean v0, v0, Lhgj;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgl;->a:Lhgj;

    const/4 v1, 0x0

    .line 11000
    iput-boolean v1, v0, Lhgj;->f:Z

    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    invoke-static {v0, p1, p2}, Lhgj;->a(Lhgj;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 12000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhgl;->a:Lhgj;

    const/4 v1, 0x1

    .line 13000
    iput-boolean v1, v0, Lhgj;->f:Z

    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 14000
    iget-object v0, v0, Lhgj;->a:Lhhh;

    .line 0
    invoke-virtual {v0, p1}, Lhhh;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 15000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgl;->a:Lhgj;

    .line 16000
    iget-object v1, v1, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 1000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lhgj;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    invoke-static {v0}, Lhgj;->a(Lhgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 3000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgl;->a:Lhgj;

    .line 4000
    iget-object v1, v1, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 5000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 6000
    iput-object p1, v0, Lhgj;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgj;

    invoke-static {v0}, Lhgj;->a(Lhgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhgl;->a:Lhgj;

    .line 7000
    iget-object v0, v0, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgl;->a:Lhgj;

    .line 8000
    iget-object v1, v1, Lhgj;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
