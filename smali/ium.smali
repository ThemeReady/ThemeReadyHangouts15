.class public abstract Lium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field public A:Liwp;

.field public B:Liwp;

.field public C:I

.field D:I

.field E:Z

.field private final a:Lius;

.field private final b:Liut;

.field private final c:Liur;

.field private final d:Liuu;

.field private final e:Liuq;

.field private final f:Liup;

.field private final g:Liun;

.field private h:I

.field private i:Z

.field public final r:Landroid/content/Context;

.field public s:Liwe;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liuo;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Liwd;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Liwf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lium;->y:Ljava/lang/Object;

    .line 88
    new-instance v0, Liwp;

    invoke-direct {v0, v3, v3}, Liwp;-><init>(II)V

    iput-object v0, p0, Lium;->A:Liwp;

    .line 91
    new-instance v0, Liwp;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liwp;-><init>(II)V

    iput-object v0, p0, Lium;->B:Liwp;

    .line 92
    iput v3, p0, Lium;->C:I

    .line 94
    iput v3, p0, Lium;->h:I

    .line 96
    iput v3, p0, Lium;->D:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lium;->E:Z

    .line 143
    iput-object p1, p0, Lium;->r:Landroid/content/Context;

    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lium;->t:Ljava/util/List;

    .line 145
    new-instance v0, Liup;

    .line 1513
    invoke-direct {v0, p0}, Liup;-><init>(Lium;)V

    .line 145
    iput-object v0, p0, Lium;->f:Liup;

    .line 146
    new-instance v0, Liun;

    .line 1522
    invoke-direct {v0, p0}, Liun;-><init>(Lium;)V

    .line 146
    iput-object v0, p0, Lium;->g:Liun;

    .line 147
    new-instance v0, Lius;

    invoke-direct {v0, p0}, Lius;-><init>(Lium;)V

    iput-object v0, p0, Lium;->a:Lius;

    .line 148
    new-instance v0, Liut;

    invoke-direct {v0, p0}, Liut;-><init>(Lium;)V

    iput-object v0, p0, Lium;->b:Liut;

    .line 149
    new-instance v0, Liur;

    invoke-direct {v0, p0}, Liur;-><init>(Lium;)V

    iput-object v0, p0, Lium;->c:Liur;

    .line 150
    new-instance v0, Liuu;

    invoke-direct {v0, p0}, Liuu;-><init>(Lium;)V

    iput-object v0, p0, Lium;->d:Liuu;

    .line 151
    new-instance v0, Liuq;

    invoke-direct {v0, p0}, Liuq;-><init>(Lium;)V

    iput-object v0, p0, Lium;->e:Liuq;

    .line 152
    invoke-virtual {p0}, Lium;->o()I

    move-result v0

    iput v0, p0, Lium;->D:I

    .line 153
    return-void
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 397
    iget-object v2, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 398
    :try_start_0
    iget v3, p0, Lium;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lium;->h:I

    if-ne v3, v5, :cond_3

    .line 401
    :cond_0
    iget v3, p0, Lium;->D:I

    if-eqz v3, :cond_1

    iget v3, p0, Lium;->D:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 405
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Lium;->D:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lium;->D:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 232
    invoke-static {}, Lact;->aI()V

    .line 234
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget v0, p0, Lium;->C:I

    if-ne p1, v0, :cond_1

    .line 236
    monitor-exit v1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lium;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_3
    iput p1, p0, Lium;->C:I

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lium;->c(Z)V

    .line 250
    iget v0, p0, Lium;->C:I

    if-nez v0, :cond_4

    .line 251
    monitor-exit v1

    goto :goto_0

    .line 253
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    iget-boolean v0, p0, Lium;->x:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lium;->m()V

    goto :goto_0
.end method

.method public a(Liuo;)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lact;->aI()V

    .line 292
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lium;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lium;->A:Liwp;

    iget v0, v0, Liwp;->a:I

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Lium;->A:Liwp;

    iget v0, v0, Liwp;->a:I

    iget-object v2, p0, Lium;->A:Liwp;

    iget v2, v2, Liwp;->b:I

    invoke-virtual {p1, v0, v2}, Liuo;->a(II)V

    .line 300
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

.method public a(Livr;)V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lact;->aI()V

    .line 173
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lium;->w:Liwd;

    .line 175
    iget-object v0, p0, Lium;->e:Liuq;

    invoke-virtual {v0}, Liuq;->disable()V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lium;->c(Z)V

    .line 179
    iget-object v2, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    iget-object v0, p0, Lium;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lium;->u:Landroid/os/HandlerThread;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lium;->v:Landroid/os/Handler;

    .line 183
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Livr;Liwd;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lact;->aI()V

    .line 159
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lium;->u:Landroid/os/HandlerThread;

    .line 161
    iget-object v0, p0, Lium;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 162
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lium;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lium;->v:Landroid/os/Handler;

    .line 163
    iget-object v0, p0, Lium;->e:Liuq;

    invoke-virtual {v0}, Liuq;->enable()V

    .line 164
    invoke-interface {p2}, Liwd;->l()Liwf;

    move-result-object v0

    iput-object v0, p0, Lium;->z:Liwf;

    .line 165
    iput-object p2, p0, Lium;->w:Liwd;

    .line 166
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    invoke-static {}, Lact;->aI()V

    .line 191
    iput-boolean p1, p0, Lium;->x:Z

    .line 192
    iget-object v3, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 193
    :try_start_0
    iget v2, p0, Lium;->C:I

    if-nez v2, :cond_0

    .line 196
    invoke-virtual {p0}, Lium;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Lium;->C:I

    .line 200
    :cond_0
    iget v2, p0, Lium;->C:I

    if-nez v2, :cond_3

    .line 201
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 2095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    monitor-exit v3

    .line 218
    :goto_1
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lium;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lium;->w:Liwd;

    if-nez v2, :cond_4

    .line 207
    monitor-exit v3

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v2, p0, Lium;->w:Liwd;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Liwd;->b(Z)V

    .line 213
    if-eqz p1, :cond_6

    .line 214
    invoke-virtual {p0}, Lium;->m()V

    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p0, v1}, Lium;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 470
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lium;->i:Z

    .line 472
    iput p1, p0, Lium;->h:I

    .line 473
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 5067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lium;->b:Liut;

    invoke-static {v0, v3}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 476
    iget-object v0, p0, Lium;->d:Liuu;

    invoke-static {v0, v3}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 477
    return-void

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Liuo;)V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lact;->aI()V

    .line 306
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lium;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lium;->E:Z

    .line 344
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Liwp;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lium;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lium;->v:Landroid/os/Handler;

    iget-object v1, p0, Lium;->f:Liup;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Lium;->v:Landroid/os/Handler;

    iget-object v1, p0, Lium;->g:Liun;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lium;->g:Liun;

    invoke-virtual {v0}, Liun;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lium;->x:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget v0, p0, Lium;->C:I

    monitor-exit v1

    return v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lium;->A:Liwp;

    iget v0, v0, Liwp;->a:I

    monitor-exit v1

    return v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lium;->A:Liwp;

    iget v0, v0, Liwp;->b:I

    monitor-exit v1

    return v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 349
    invoke-static {}, Lact;->aI()V

    .line 351
    iget-object v3, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lium;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lium;->w:Liwd;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    monitor-exit v3

    .line 389
    :goto_0
    return-void

    .line 356
    :cond_1
    const-string v0, "vclib"

    iget-object v2, p0, Lium;->z:Liwf;

    iget v2, v2, Liwf;->a:I

    iget-object v4, p0, Lium;->z:Liwf;

    iget v4, v4, Liwf;->b:I

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder caps="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3067
    const/4 v4, 0x3

    invoke-static {v4, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lium;->c()Liwp;

    move-result-object v0

    iput-object v0, p0, Lium;->A:Liwp;

    .line 361
    invoke-virtual {p0}, Lium;->c()Liwp;

    move-result-object v0

    .line 362
    invoke-direct {p0}, Lium;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    new-instance v2, Liwp;

    iget-object v4, p0, Lium;->A:Liwp;

    iget v4, v4, Liwp;->b:I

    iget-object v5, p0, Lium;->A:Liwp;

    iget v5, v5, Liwp;->a:I

    invoke-direct {v2, v4, v5}, Liwp;-><init>(II)V

    iput-object v2, p0, Lium;->A:Liwp;

    .line 367
    instance-of v2, p0, Liuc;

    if-eqz v2, :cond_4

    .line 368
    iget-object v0, p0, Lium;->A:Liwp;

    move-object v2, v0

    .line 372
    :goto_1
    iget-object v0, p0, Lium;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuo;

    .line 373
    iget-object v5, p0, Lium;->A:Liwp;

    iget v5, v5, Liwp;->a:I

    iget-object v6, p0, Lium;->A:Liwp;

    iget v6, v6, Liwp;->b:I

    invoke-virtual {v0, v5, v6}, Liuo;->a(II)V

    goto :goto_2

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 376
    :cond_2
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Lium;->A:Liwp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CaptureDimensions preview size="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4067
    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iget-object v4, p0, Lium;->A:Liwp;

    iget v4, v4, Liwp;->a:I

    iget-object v5, p0, Lium;->A:Liwp;

    iget v5, v5, Liwp;->b:I

    iget v6, v2, Liwp;->a:I

    iget v2, v2, Liwp;->b:I

    .line 380
    invoke-virtual {v0, v4, v5, v6, v2}, Liwc;->a(IIII)Liwc;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lium;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Liwc;->a(I)Liwc;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lium;->w:Liwd;

    invoke-interface {v2, v0}, Liwd;->a(Liwc;)V

    .line 388
    iget-object v2, p0, Lium;->w:Liwd;

    iget v0, p0, Lium;->C:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Liwd;->c(Z)V

    .line 389
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 388
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lium;->a:Lius;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 417
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lium;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lium;->v:Landroid/os/Handler;

    iget-object v1, p0, Lium;->f:Liup;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Lium;->v:Landroid/os/Handler;

    iget-object v1, p0, Lium;->f:Liup;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 481
    iget-object v1, p0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 482
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lium;->i:Z

    .line 483
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 6067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lium;->c:Liur;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 486
    return-void

    .line 483
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lium;->r:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 496
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 506
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 507
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 498
    goto :goto_0

    .line 500
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 502
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 504
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
