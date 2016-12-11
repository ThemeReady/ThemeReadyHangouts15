.class public abstract Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I

.field private static final h:Ljava/lang/Object;

.field private static final l:I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field public volatile a:I

.field public final b:Liop;

.field public c:Landroid/view/Surface;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lito;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field private final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field private volatile j:I

.field private k:Landroid/media/MediaCodec;

.field private m:Z

.field private volatile n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Object;

.field private w:Z

.field private final x:Landroid/os/HandlerThread;

.field private y:Liwc;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "manta"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x3

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    .line 241
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    return-void

    .line 175
    :cond_0
    const v0, 0x7fffffff

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Liop;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    .line 279
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    .line 300
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    .line 312
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    .line 326
    new-instance v0, Lioi;

    invoke-direct {v0, p0}, Lioi;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Ljava/lang/Runnable;

    .line 338
    new-instance v0, Lioj;

    invoke-direct {v0, p0}, Lioj;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    .line 376
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 377
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    .line 379
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderHandlerThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 381
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 382
    return-void
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 802
    if-le p2, p1, :cond_1

    .line 807
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 808
    const-string v1, "vclib"

    const-string v2, "Getting Codec info when mediaCodec is null"

    .line 13095
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 827
    :goto_1
    return v0

    .line 812
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 813
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 814
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 815
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 816
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 821
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "decoder (ssrc=%d) failed getCapabilitiesForType for MIME type %s. Claiming unsupported size."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 823
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14083
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 395
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-eqz v0, :cond_0

    .line 396
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_1
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    .line 398
    monitor-exit v1

    .line 401
    :cond_0
    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 463
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-nez v0, :cond_0

    .line 464
    const-string v0, "video/x-vnd.on2.vp8"

    .line 469
    :goto_0
    return-object v0

    .line 465
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 466
    const-string v0, "video/avc"

    goto :goto_0

    .line 468
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 9

    .prologue
    const/16 v8, 0x780

    const/16 v6, 0x280

    const/4 v1, 0x1

    const/4 v7, 0x6

    const/4 v2, 0x0

    .line 4414
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 4416
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-eqz v0, :cond_0

    .line 4417
    sget-object v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 4418
    :try_start_0
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    sget v4, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    if-lt v0, v4, :cond_3

    .line 4419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 4423
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4428
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-eqz v0, :cond_4

    .line 4430
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 4432
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 4433
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 4435
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4434
    invoke-static {v0}, Lipi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 4438
    sget-object v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 4439
    :try_start_2
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    .line 4440
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4441
    :try_start_3
    const-string v0, "vclib"

    const-string v3, "createDecoderByType returned a software decoder."

    .line 5095
    const/4 v4, 0x6

    invoke-static {v4, v0, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4442
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 511
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    .line 513
    const-string v0, "vclib"

    const-string v1, "Unable to create a MediaCodec decoder."

    .line 9095
    invoke-static {v7, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 4414
    goto :goto_0

    .line 4421
    :cond_3
    :try_start_4
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    goto :goto_1

    .line 4423
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 4440
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 4445
    :catch_0
    move-exception v0

    .line 4449
    const-string v3, "vclib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodec.createDecoderByType failed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6095
    invoke-static {v7, v3, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4453
    :cond_4
    :try_start_7
    const-string v0, "vclib"

    const-string v3, "Creating a software decoder."

    .line 7083
    const/4 v4, 0x5

    invoke-static {v4, v0, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7474
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-nez v0, :cond_5

    .line 7475
    const-string v0, "OMX.google.vp8.decoder"

    .line 4454
    :goto_4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 4455
    :catch_1
    move-exception v0

    .line 4457
    const-string v3, "vclib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodec.createByCodecName failed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8095
    invoke-static {v7, v3, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7476
    :cond_5
    :try_start_8
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-ne v0, v1, :cond_6

    .line 7477
    const-string v0, "OMX.google.h264.decoder"

    goto :goto_4

    .line 7479
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown codec type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 7480
    const/4 v0, 0x0

    goto :goto_4

    .line 517
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 519
    const-string v3, "max-width"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 520
    const-string v3, "max-height"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/media/MediaCodec;)V

    .line 523
    :try_start_9
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    .line 533
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 534
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a()V

    move v2, v1

    .line 535
    goto/16 :goto_3

    .line 525
    :catch_2
    move-exception v0

    .line 529
    :goto_5
    const-string v1, "vclib"

    const-string v3, "MediaCodec decoder initialization failed."

    .line 10095
    invoke-static {v7, v1, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 525
    :catch_3
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 406
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    .line 837
    invoke-static {}, Likz;->e()V

    .line 840
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    .line 841
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    if-nez v0, :cond_0

    .line 844
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Landroid/media/MediaFormat;)V

    .line 846
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    .line 849
    if-eqz v0, :cond_1

    .line 850
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lito;->b(Ljava/lang/Object;J)V

    .line 852
    :cond_1
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0xb

    div-long v2, v0, v2

    .line 854
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    invoke-virtual {v0}, Liwc;->b()I

    move-result v4

    .line 855
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    invoke-virtual {v0}, Liwc;->c()I

    move-result v5

    .line 856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 859
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 860
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->frameDecoded(IJII)Z

    .line 861
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3, v6, v7}, Liop;->a(JJ)V

    .line 865
    :cond_2
    return-void

    .line 846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 870
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decoder (ssrc="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") resolution changed. New format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    const-string v0, "vclib"

    const-string v1, "Missed a dynamic resolution change when handling incoming frames. Resetting hw decoder now."

    .line 15083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 881
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 880
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Landroid/media/MediaFormat;)V

    .line 881
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    new-instance v1, Liol;

    invoke-direct {v1, p0, p1, p2}, Liol;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/view/Surface;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 97
    const-string v0, "vclib"

    const-string v1, "MediaCodec reported exception: "

    invoke-static {v0, v1, p1}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    .line 99
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 101
    const-string v0, "vclib"

    const-string v1, "Attempting to reset decoder."

    .line 1095
    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Too many consecutive MediaCodec decoder creation failures."

    .line 2095
    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Z)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 117
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 121
    const-string v0, "vclib"

    const-string v1, "Switching to SW H.264 MediaCodec decoders."

    .line 3095
    invoke-static {v3, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-nez v0, :cond_0

    .line 128
    const-string v0, "vclib"

    const-string v1, "Switching to SW VP8 decoders."

    .line 4095
    invoke-static {v3, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Liog;

    invoke-direct {v0, p0}, Liog;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 138
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Z

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->notifyHardwareFailed(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public abstract b(I)V
.end method

.method protected b(Landroid/media/MediaFormat;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v3, 0x0

    .line 919
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 15164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance v7, Liwc;

    invoke-direct {v7}, Liwc;-><init>()V

    .line 925
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-nez v0, :cond_3

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 929
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 934
    :goto_0
    invoke-virtual {v7, v1, v0}, Liwc;->a(II)Liwc;

    .line 936
    const-string v2, "crop-left"

    .line 937
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 938
    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 940
    :goto_1
    const-string v4, "crop-top"

    .line 941
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 942
    const-string v4, "crop-top"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 944
    :goto_2
    const-string v5, "crop-right"

    .line 945
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 946
    const-string v5, "crop-right"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 948
    :goto_3
    const-string v6, "crop-bottom"

    .line 949
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 950
    const-string v6, "crop-bottom"

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 954
    :goto_4
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    if-ltz v4, :cond_0

    if-ge v4, v0, :cond_0

    if-ltz v5, :cond_0

    if-ge v5, v1, :cond_0

    if-ltz v6, :cond_0

    if-lt v6, v0, :cond_9

    .line 962
    :cond_0
    const-string v8, "vclib"

    const-string v9, "Unexpected crop values: width: %d height: %d crop-left: %d crop-top: %d crop-right: %d crop-bottom: %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x1

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    .line 969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    const/4 v2, 0x5

    .line 971
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    .line 962
    invoke-static {v8, v9, v10}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    add-int/lit8 v5, v1, -0x1

    .line 975
    add-int/lit8 v2, v0, -0x1

    move v4, v3

    .line 978
    :goto_5
    if-gtz v5, :cond_1

    if-lez v2, :cond_8

    .line 979
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v8, v1

    div-float/2addr v3, v8

    int-to-float v4, v4

    int-to-float v8, v0

    div-float/2addr v4, v8

    add-int/lit8 v8, v1, -0x1

    sub-int v5, v8, v5

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    add-int/lit8 v5, v0, -0x1

    sub-int v2, v5, v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-direct {v6, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v6}, Liwc;->b(Landroid/graphics/RectF;)Liwc;

    .line 989
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    invoke-virtual {v7, v0}, Liwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    const-string v0, "vclib"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaCodec updating output format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16075
    invoke-static {v13, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 991
    iput-object v7, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    .line 992
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    if-eqz v0, :cond_2

    .line 993
    invoke-virtual {v7}, Liwc;->a()Liwc;

    move-result-object v0

    .line 994
    new-instance v1, Lioo;

    invoke-direct {v1, p0, v0}, Lioo;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liwc;)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 1003
    :cond_2
    return-void

    .line 931
    :cond_3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 932
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 939
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 943
    goto/16 :goto_2

    .line 947
    :cond_6
    add-int/lit8 v5, v1, -0x1

    goto/16 :goto_3

    .line 951
    :cond_7
    add-int/lit8 v6, v0, -0x1

    goto/16 :goto_4

    .line 986
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7, v0}, Liwc;->b(Landroid/graphics/RectF;)Liwc;

    goto :goto_6

    :cond_9
    move v3, v2

    move v2, v6

    goto/16 :goto_5
.end method

.method public abstract c()I
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-eq v0, p1, :cond_0

    .line 487
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Liok;

    invoke-direct {v0, p0, p1}, Liok;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 500
    :cond_0
    return-void
.end method

.method public d()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    if-ne v0, p1, :cond_0

    .line 626
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    new-instance v1, Liom;

    invoke-direct {v1, p0, p1}, Liom;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 571
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 572
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    monitor-exit v1

    return v0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Liwc;
    .locals 2

    .prologue
    .line 582
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    monitor-exit v1

    .line 586
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    invoke-virtual {v0}, Liwc;->a()Liwc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 596
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 12

    .prologue
    const/16 v9, 0x438

    const/4 v6, 0x4

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-static {}, Likz;->e()V

    .line 637
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 638
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-eq v3, v0, :cond_2

    .line 640
    if-ne v0, v11, :cond_0

    .line 642
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 770
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    new-instance v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;

    invoke-direct {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;-><init>()V

    .line 649
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-boolean v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getNextEncodedFrameMetadata(IZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v4, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 10774
    if-lez v0, :cond_6

    if-lez v4, :cond_6

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    if-eq v4, v0, :cond_6

    :cond_3
    move v0, v1

    .line 653
    :goto_1
    if-eqz v0, :cond_a

    .line 657
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v4

    .line 658
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 10779
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    .line 10780
    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(II)Z

    move-result v0

    .line 658
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    .line 659
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    if-nez v0, :cond_4

    .line 660
    const-string v0, "vclib"

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v7, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    const/16 v9, 0x51

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported resolution for decode for ssrc: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11083
    const/4 v7, 0x5

    invoke-static {v7, v0, v5}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v7, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    invoke-virtual {v0, v5, v7, v8}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->notifyResolutionNotSupported(III)Z

    .line 671
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v0

    .line 672
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v5

    if-eq v5, v4, :cond_5

    .line 673
    const-string v4, "vclib"

    const-string v5, "Changed support capabilities for ssrc: %d. Now: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 12071
    const/4 v1, 0x3

    invoke-static {v1, v4, v5, v7}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    if-eqz v1, :cond_5

    .line 679
    new-instance v1, Lion;

    invoke-direct {v1, p0, v0}, Lion;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 694
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    if-eqz v0, :cond_a

    .line 695
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    iget v7, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    const/16 v9, 0x6d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Dynamic resolution change detected for ssrc: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " ("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12075
    invoke-static {v6, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 709
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 10774
    goto/16 :goto_1

    .line 10785
    :cond_7
    const/16 v7, 0x780

    if-gt v0, v7, :cond_9

    const/16 v7, 0x780

    if-gt v5, v7, :cond_9

    if-le v0, v9, :cond_8

    if-gt v5, v9, :cond_9

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 718
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    .line 721
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    if-eqz v0, :cond_b

    .line 722
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    .line 723
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    .line 727
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    if-nez v0, :cond_c

    .line 728
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-wide v2, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    goto/16 :goto_0

    .line 735
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c()I

    move-result v1

    .line 736
    if-ne v1, v11, :cond_d

    .line 737
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 739
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many failed getNextInputBuffer calls."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 745
    :cond_d
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 748
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 751
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 752
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-wide v10, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    invoke-virtual {v4, v5, v10, v11, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 754
    const-string v0, "vclib"

    const-string v1, "Unable to consume encoded frame."

    .line 12095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :cond_e
    iget-boolean v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->isEndOfStream:Z

    if-eqz v0, :cond_f

    .line 763
    :goto_3
    iget-wide v4, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const-wide/16 v10, 0xb

    mul-long/2addr v4, v10

    .line 764
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->size:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 765
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 766
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    .line 767
    if-eqz v0, :cond_1

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lito;->a(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_f
    move v6, v2

    goto :goto_3
.end method

.method public j()V
    .locals 4

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 890
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 891
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c(I)V

    .line 892
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 896
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 901
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 904
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b()V

    .line 1009
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1010
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17034
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 17035
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 17036
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 17037
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    .line 17038
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    .line 17039
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Liwc;

    .line 17040
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()V

    .line 17041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    .line 1012
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1021
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    .line 1026
    if-eqz v0, :cond_1

    .line 1027
    invoke-virtual {v0}, Lito;->d()V

    .line 1029
    :cond_1
    return-void
.end method
