.class final Lins;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field volatile b:Z

.field final synthetic c:Linp;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lith;


# direct methods
.method constructor <init>(Linp;)V
    .locals 2

    .prologue
    .line 163
    iput-object p1, p0, Lins;->c:Linp;

    .line 166
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lins;->d:Ljava/util/concurrent/CountDownLatch;

    .line 167
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lins;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iget-object v0, p0, Lins;->a:Landroid/os/Handler;

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "Failed to initialize gl thread handler before getting interrupted"

    .line 1083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lins;->e:Lith;

    invoke-interface {v0}, Lith;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lins;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lins;->b:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lins;->c:Linp;

    .line 2035
    iget-object v0, v0, Linp;->b:Litg;

    .line 193
    invoke-interface {v0}, Litg;->a()V

    .line 195
    invoke-static {}, Lact;->au()I

    move-result v0

    .line 196
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 197
    iget-object v0, p0, Lins;->c:Linp;

    .line 3035
    iget-object v0, v0, Linp;->b:Litg;

    .line 197
    invoke-interface {v0, v2}, Litg;->a(Ljava/lang/Object;)Lith;

    move-result-object v0

    iput-object v0, p0, Lins;->e:Lith;

    .line 199
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 201
    new-instance v0, Lint;

    invoke-direct {v0, p0}, Lint;-><init>(Lins;)V

    iput-object v0, p0, Lins;->a:Landroid/os/Handler;

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lins;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lact;->U(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lins;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 251
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lins;->c:Linp;

    .line 4035
    iget-object v0, v0, Linp;->a:Ljava/util/Map;

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 254
    invoke-virtual {v0}, Linv;->a()V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lins;->c:Linp;

    .line 5035
    iget-object v0, v0, Linp;->a:Ljava/util/Map;

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    iget-object v0, p0, Lins;->e:Lith;

    invoke-interface {v0}, Lith;->a()V

    .line 258
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 259
    iget-object v0, p0, Lins;->c:Linp;

    .line 6035
    iget-object v0, v0, Linp;->b:Litg;

    .line 259
    invoke-interface {v0}, Litg;->b()V

    .line 260
    return-void

    .line 253
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lins;->c:Linp;

    .line 7035
    iget-object v0, v0, Linp;->a:Ljava/util/Map;

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 254
    invoke-virtual {v0}, Linv;->a()V

    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lins;->c:Linp;

    .line 8035
    iget-object v0, v0, Linp;->a:Ljava/util/Map;

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    iget-object v0, p0, Lins;->e:Lith;

    invoke-interface {v0}, Lith;->a()V

    .line 258
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 259
    iget-object v0, p0, Lins;->c:Linp;

    .line 9035
    iget-object v0, v0, Linp;->b:Litg;

    .line 259
    invoke-interface {v0}, Litg;->b()V

    throw v1
.end method
