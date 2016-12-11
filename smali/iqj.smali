.class public final Liqj;
.super Liqv;
.source "SourceFile"

# interfaces
.implements Linn;
.implements Liwd;


# instance fields
.field private A:I

.field private B:[F

.field private C:[F

.field private D:[F

.field private E:Z

.field final a:Lipj;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:I

.field f:Landroid/graphics/SurfaceTexture;

.field g:Landroid/view/Surface;

.field h:Linm;

.field i:Z

.field j:Liwe;

.field k:Liwg;

.field private final t:Liqu;

.field private final u:Lima;

.field private final v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Lima;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Lima;->d()Lipo;

    move-result-object v0

    invoke-virtual {v0}, Lipo;->d()Lipn;

    move-result-object v0

    invoke-virtual {p1}, Lima;->f()Linp;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Liqv;-><init>(Lipn;Linp;)V

    .line 23
    new-instance v0, Liqu;

    .line 1493
    invoke-direct {v0, p0}, Liqu;-><init>(Liqj;)V

    .line 23
    iput-object v0, p0, Liqj;->t:Liqu;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqj;->w:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Liqk;

    invoke-direct {v0, p0}, Liqk;-><init>(Liqj;)V

    iput-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liqj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput v2, p0, Liqj;->e:I

    .line 47
    iput-wide v6, p0, Liqj;->y:J

    .line 48
    iput-wide v6, p0, Liqj;->z:J

    .line 51
    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    iput-object v0, p0, Liqj;->k:Liwg;

    .line 52
    iput v3, p0, Liqj;->A:I

    .line 2043
    sget-object v0, Liwl;->a:[F

    .line 53
    iput-object v0, p0, Liqj;->B:[F

    .line 54
    new-array v0, v4, [F

    iput-object v0, p0, Liqj;->C:[F

    .line 55
    new-array v0, v4, [F

    iput-object v0, p0, Liqj;->D:[F

    .line 60
    iput-object p1, p0, Liqj;->u:Lima;

    .line 61
    new-instance v0, Lipj;

    invoke-direct {v0, p1}, Lipj;-><init>(Livr;)V

    iput-object v0, p0, Liqj;->a:Lipj;

    .line 62
    invoke-virtual {p1}, Lima;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Liqj;->v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 63
    invoke-virtual {p1}, Lima;->e()Limg;

    move-result-object v0

    iget-object v1, p0, Liqj;->t:Liqu;

    invoke-virtual {v0, v1}, Limg;->a(Lims;)V

    .line 65
    iget-object v0, p0, Liqj;->m:Linp;

    new-instance v1, Liqm;

    invoke-direct {v1, p0}, Liqm;-><init>(Liqj;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Lima;->e()Limg;

    move-result-object v0

    invoke-virtual {v0}, Limg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v3, p0, Liqj;->i:Z

    .line 74
    invoke-virtual {p0}, Liqj;->k()V

    .line 76
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 419
    iget v1, p0, Liqj;->A:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Liqj;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()I
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Liqj;->h:Linm;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Liqj;->h:Linm;

    invoke-interface {v0}, Linm;->b()I

    move-result v0

    .line 426
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Liqj;->m()V

    .line 481
    iget-object v0, p0, Liqj;->j:Liwe;

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Liql;

    invoke-direct {v0, p0}, Liql;-><init>(Liqj;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 490
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 373
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liqj;->z:J

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Liqj;->z:J

    goto :goto_0
.end method

.method public a(Liwc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 326
    invoke-virtual {p1, v0}, Liwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liqj;->E:Z

    .line 327
    invoke-direct {p0}, Liqj;->s()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 328
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 3071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p1}, Liwc;->i()Z

    move-result v0

    .line 338
    new-instance v1, Liqq;

    invoke-direct {v1, p0, v0}, Liqq;-><init>(Liqj;Z)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Liqj;->m:Linp;

    new-instance v1, Liqr;

    invoke-direct {v1, p0}, Liqr;-><init>(Liqj;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual {p1}, Liwc;->a()Liwc;

    move-result-object v0

    .line 356
    invoke-direct {p0}, Liqj;->s()Z

    move-result v1

    iput-boolean v1, p0, Liqj;->E:Z

    .line 357
    iget-boolean v1, p0, Liqj;->E:Z

    if-nez v1, :cond_1

    .line 360
    invoke-virtual {v0, v4}, Liwc;->a(I)Liwc;

    .line 361
    invoke-virtual {p1}, Liwc;->b()I

    move-result v1

    invoke-virtual {p1}, Liwc;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwc;->a(II)Liwc;

    .line 363
    :cond_1
    iget-object v1, p0, Liqj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_2
    iget-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Lact;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Liwe;)V
    .locals 2

    .prologue
    .line 400
    iput-object p1, p0, Liqj;->j:Liwe;

    .line 401
    iget-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 402
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Liqj;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-super {p0, p1}, Liqv;->a(Ljava/lang/Object;)V

    .line 144
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Liqj;->k:Liwg;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iput-object p1, v0, Liwg;->a:Landroid/graphics/SurfaceTexture;

    .line 148
    :cond_1
    invoke-direct {p0}, Liqj;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 155
    :goto_1
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {p0, v0}, Liqj;->a(Liwc;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Liqj;->m:Linp;

    invoke-virtual {v0, p0}, Linp;->b(Liqv;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Liqj;->k:Liwg;

    const/4 v1, 0x0

    iput-object v1, v0, Liwg;->a:Landroid/graphics/SurfaceTexture;

    .line 111
    iget-object v0, p0, Liqj;->m:Linp;

    new-instance v1, Liqo;

    invoke-direct {v1, p0}, Liqo;-><init>(Liqj;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 118
    invoke-direct {p0}, Liqj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 126
    :goto_0
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {p0, v0}, Liqj;->a(Liwc;)V

    .line 127
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Liqj;->m:Linp;

    invoke-virtual {v0, p0}, Linp;->c(Liqv;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Liqj;->A:I

    if-ne v0, p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    iput p1, p0, Liqj;->A:I

    .line 413
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {p0, v0}, Liqj;->a(Liwc;)V

    .line 414
    iget-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Liqj;->a(Z)V

    .line 290
    invoke-virtual {p0}, Liqj;->k()V

    .line 291
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Liqj;->u:Lima;

    invoke-virtual {v0}, Lima;->e()Limg;

    move-result-object v0

    iget-object v1, p0, Liqj;->t:Liqu;

    invoke-virtual {v0, v1}, Limg;->b(Lims;)V

    .line 80
    iget-object v0, p0, Liqj;->a:Lipj;

    invoke-virtual {v0}, Lipj;->a()V

    .line 83
    iget-object v0, p0, Liqj;->m:Linp;

    new-instance v1, Liqn;

    invoke-direct {v1, p0}, Liqn;-><init>(Liqj;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Liqj;->m:Linp;

    new-instance v1, Liqs;

    invoke-direct {v1, p0, p1}, Liqs;-><init>(Liqj;Z)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liqj;->a(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqj;->c(Z)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqj;->a(Liwe;)V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liqj;->b(I)V

    .line 135
    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    invoke-virtual {p0, v0}, Liqj;->a(Liwc;)V

    .line 136
    return-void
.end method

.method public e()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 193
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 195
    const-wide/16 v0, 0x0

    .line 204
    iget-object v2, p0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 205
    if-lez v2, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 212
    iget-object v0, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Liqj;->D:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 213
    iget-object v0, p0, Liqj;->D:[F

    iget-object v1, p0, Liqj;->B:[F

    iget-object v3, p0, Liqj;->C:[F

    invoke-static {v0, v1, v3}, Liwl;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    iget-object v0, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 221
    if-le v2, v4, :cond_0

    .line 224
    const-string v3, "vclib"

    add-int/lit8 v5, v2, -0x1

    const/16 v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipped encoding "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " frames"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2067
    const/4 v7, 0x3

    invoke-static {v7, v3, v5}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Liqj;->g()I

    move-result v3

    .line 230
    iget-boolean v5, p0, Liqj;->o:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_5

    :cond_1
    move v7, v6

    move-wide v2, v0

    move v0, v6

    .line 245
    :goto_0
    if-eqz v0, :cond_2

    .line 248
    iput-wide v10, p0, Liqj;->y:J

    .line 249
    iget-object v0, p0, Liqj;->h:Linm;

    iget v1, p0, Liqj;->e:I

    iget-object v5, p0, Liqj;->C:[F

    invoke-interface/range {v0 .. v5}, Linm;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 2083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-wide v0, p0, Liqj;->z:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 257
    iget-object v2, p0, Liqj;->m:Linp;

    const-wide/16 v8, 0x1

    iget-wide v10, p0, Liqj;->z:J

    sub-long v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Linp;->a(Liqv;J)V

    .line 261
    :cond_3
    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    return v6

    .line 214
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 235
    :cond_5
    iget-wide v8, p0, Liqj;->z:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_6

    move v7, v2

    move-wide v2, v0

    move v0, v4

    .line 237
    goto :goto_0

    .line 240
    :cond_6
    iget-wide v0, p0, Liqj;->y:J

    iget-wide v8, p0, Liqj;->z:J

    add-long/2addr v0, v8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    move v0, v4

    .line 242
    :goto_2
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v10

    move v7, v2

    move-wide v2, v8

    goto :goto_0

    :cond_7
    move v0, v6

    .line 240
    goto :goto_2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Liqj;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Liqj;->C:[F

    return-object v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Liqj;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-static {}, Lact;->au()I

    move-result v0

    iput v0, p0, Liqj;->e:I

    .line 162
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Liqj;->e:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    .line 163
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {v0}, Liwc;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v2, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {v0}, Liwc;->d()I

    move-result v3

    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {v0}, Liwc;->e()I

    move-result v0

    .line 164
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 167
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Liqj;->g:Landroid/view/Surface;

    .line 168
    iget-object v0, p0, Liqj;->k:Liwg;

    iget-object v0, v0, Liwg;->b:Ljava/util/List;

    iget-object v2, p0, Liqj;->g:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Liqj;->k:Liwg;

    iget-object v2, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Liwg;->c:Landroid/graphics/SurfaceTexture;

    .line 170
    iget-object v0, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    new-instance v2, Liqp;

    invoke-direct {v2, p0}, Liqp;-><init>(Liqj;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 181
    iget-object v0, p0, Liqj;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 183
    iget-object v0, p0, Liqj;->v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Liqj;->u:Lima;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Lima;Linn;)Linm;

    move-result-object v0

    iput-object v0, p0, Liqj;->h:Linm;

    .line 184
    iget-object v0, p0, Liqj;->h:Linm;

    invoke-interface {v0}, Linm;->a()V

    .line 186
    invoke-virtual {p0}, Liqj;->m()V

    .line 187
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Liqj;->i:Z

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Liqj;->u:Lima;

    invoke-virtual {v0}, Lima;->e()Limg;

    move-result-object v0

    iget-boolean v1, p0, Liqj;->o:Z

    invoke-virtual {v0, v1}, Limg;->a(Z)V

    goto :goto_0
.end method

.method public l()Liwf;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Liwf;

    invoke-direct {v0}, Liwf;-><init>()V

    .line 309
    invoke-direct {p0}, Liqj;->t()I

    move-result v1

    invoke-static {v1}, Line;->c(I)Liwq;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Liwq;->a()Liwp;

    move-result-object v2

    iget v2, v2, Liwp;->a:I

    iput v2, v0, Liwf;->a:I

    .line 311
    invoke-virtual {v1}, Liwq;->a()Liwp;

    move-result-object v2

    iget v2, v2, Liwp;->b:I

    iput v2, v0, Liwf;->b:I

    .line 312
    invoke-virtual {v1}, Liwq;->c()I

    move-result v1

    iput v1, v0, Liwf;->c:I

    .line 315
    invoke-static {}, Line;->a()Liwq;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Liwq;->a()Liwp;

    move-result-object v2

    iget v2, v2, Liwp;->a:I

    iput v2, v0, Liwf;->d:I

    .line 317
    invoke-virtual {v1}, Liwq;->a()Liwp;

    move-result-object v2

    iget v2, v2, Liwp;->b:I

    iput v2, v0, Liwf;->e:I

    .line 318
    invoke-virtual {v1}, Liwq;->c()I

    move-result v1

    iput v1, v0, Liwf;->f:I

    .line 320
    return-object v0
.end method

.method m()V
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Liqj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 436
    invoke-virtual {v0}, Liwc;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liwc;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 437
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 4067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 441
    :cond_1
    new-instance v1, Liwp;

    invoke-virtual {v0}, Liwc;->b()I

    move-result v2

    invoke-virtual {v0}, Liwc;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Liwp;-><init>(II)V

    .line 443
    iget-object v2, p0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    .line 444
    invoke-virtual {v0}, Liwc;->d()I

    move-result v3

    invoke-virtual {v0}, Liwc;->e()I

    move-result v4

    .line 443
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 446
    iget-object v2, p0, Liqj;->h:Linm;

    if-eqz v2, :cond_2

    .line 447
    iget-object v2, p0, Liqj;->h:Linm;

    iget v3, v1, Liwp;->a:I

    iget v1, v1, Liwp;->b:I

    invoke-virtual {v0}, Liwc;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Linm;->a(IIZ)V

    .line 450
    :cond_2
    invoke-virtual {v0}, Liwc;->h()I

    move-result v0

    invoke-static {v0}, Liwl;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Liqj;->B:[F

    goto :goto_0
.end method
