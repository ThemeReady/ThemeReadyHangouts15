.class public final Lipt;
.super Liqv;
.source "SourceFile"

# interfaces
.implements Liop;


# instance fields
.field private A:Z

.field private B:Z

.field final a:Limg;

.field final b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final d:Lioz;

.field final e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field g:I

.field h:I

.field i:I

.field j:Landroid/view/Surface;

.field private final k:Lils;

.field private final t:Liqb;

.field private final u:Liqa;

.field private final v:Liqc;

.field private final w:Liqd;

.field private final x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final y:Z

.field private final z:Lito;


# direct methods
.method public constructor <init>(Lima;Lipn;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    invoke-virtual {p1}, Lima;->f()Linp;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Liqv;-><init>(Lipn;Linp;)V

    .line 40
    new-instance v0, Liqb;

    .line 1460
    invoke-direct {v0, p0}, Liqb;-><init>(Lipt;)V

    .line 40
    iput-object v0, p0, Lipt;->t:Liqb;

    .line 41
    new-instance v0, Liqa;

    .line 2441
    invoke-direct {v0, p0}, Liqa;-><init>(Lipt;)V

    .line 41
    iput-object v0, p0, Lipt;->u:Liqa;

    .line 42
    new-instance v0, Liqc;

    .line 2476
    invoke-direct {v0, p0}, Liqc;-><init>(Lipt;)V

    .line 42
    iput-object v0, p0, Lipt;->v:Liqc;

    .line 44
    new-instance v0, Liqd;

    .line 2542
    invoke-direct {v0, p0}, Liqd;-><init>(Lipt;)V

    .line 44
    iput-object v0, p0, Lipt;->w:Liqd;

    .line 45
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 61
    invoke-virtual {p1}, Lima;->e()Limg;

    move-result-object v0

    iput-object v0, p0, Lipt;->a:Limg;

    .line 62
    invoke-virtual {p1}, Lima;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 63
    iget-object v0, p0, Lipt;->a:Limg;

    .line 64
    invoke-virtual {v0}, Limg;->f()Lilx;

    move-result-object v0

    const-class v1, Lils;

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lils;

    iput-object v0, p0, Lipt;->k:Lils;

    .line 66
    invoke-virtual {p1}, Lima;->p()Livu;

    .line 69
    invoke-virtual {p1}, Lima;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_hardware_decode_use_gl"

    .line 68
    invoke-static {v0, v1, v6}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipt;->y:Z

    .line 72
    invoke-virtual {p2}, Lipn;->c()Liss;

    move-result-object v0

    invoke-virtual {v0}, Liss;->o()Z

    move-result v0

    iput-boolean v0, p0, Lipt;->o:Z

    .line 74
    invoke-virtual {p2}, Lipn;->c()Liss;

    move-result-object v0

    invoke-virtual {v0}, Liss;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 76
    :goto_0
    iput v0, p0, Lipt;->h:I

    .line 77
    invoke-virtual {p1}, Lima;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Liop;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 79
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget v0, p0, Lipt;->h:I

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lipt;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 82
    :cond_0
    iget-boolean v0, p0, Lipt;->y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_4

    .line 83
    const-string v0, "vclib"

    const-string v1, "%s: Decoding video directly to surface is supported."

    new-array v2, v7, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lipt;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 83
    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lioz;

    iget-object v1, p0, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2, p0}, Lioz;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lipt;)V

    iput-object v0, p0, Lipt;->d:Lioz;

    .line 94
    :goto_1
    iget-object v0, p0, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lipt;->g:I

    .line 95
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lipt;->g:I

    iget-object v3, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v4, p0, Lipt;->m:Linp;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;ILcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Linp;Lipt;)V

    iput-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 97
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 98
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Lito;

    const-string v1, "Render(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p2}, Lipn;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lito;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lipt;->z:Lito;

    .line 106
    :goto_2
    iget-object v0, p0, Lipt;->m:Linp;

    new-instance v1, Lipu;

    invoke-direct {v1, p0}, Lipu;-><init>(Lipt;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 113
    iget v0, p0, Lipt;->h:I

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lipt;->k()V

    .line 117
    :cond_1
    invoke-virtual {p2}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lipt;->k:Lils;

    invoke-interface {v1}, Lils;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0, v0}, Lipt;->a(Lmea;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lipt;->a:Limg;

    iget-object v1, p0, Lipt;->u:Liqa;

    invoke-virtual {v0, v1}, Limg;->a(Lims;)V

    .line 124
    iget-object v0, p0, Lipt;->k:Lils;

    iget-object v1, p0, Lipt;->t:Liqb;

    invoke-interface {v0, v1}, Lils;->a(Lilw;)V

    .line 125
    return-void

    .line 76
    :cond_3
    invoke-virtual {p2}, Lipn;->c()Liss;

    move-result-object v0

    invoke-virtual {v0}, Liss;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 88
    :cond_4
    const-string v0, "vclib"

    const-string v1, "%s: Decoding video directly to surface is not supported."

    new-array v2, v7, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lipt;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 88
    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-object v8, p0, Lipt;->d:Lioz;

    goto/16 :goto_1

    .line 102
    :cond_5
    iput-object v8, p0, Lipt;->z:Lito;

    goto :goto_2
.end method

.method private l()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    iget-object v0, p0, Lipt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 258
    iget-object v1, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 259
    iget-object v2, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 260
    invoke-virtual {v0}, Liwc;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Liwc;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 261
    :cond_0
    invoke-virtual {v0}, Liwc;->a()Liwc;

    move-result-object v0

    .line 262
    iget-object v3, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Liwc;->a(II)Liwc;

    .line 264
    iget-object v3, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 265
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Liwc;->b(Landroid/graphics/RectF;)Liwc;

    .line 276
    :goto_0
    iget-object v1, p0, Lipt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    :cond_2
    return-void

    .line 273
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Liwc;->b(Landroid/graphics/RectF;)Liwc;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 419
    iget-boolean v0, p0, Lipt;->y:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lipt;->w:Liqd;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lipt;->w:Liqd;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 423
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 400
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lipt;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p0}, Lipt;->k()V

    .line 402
    iget-boolean v0, p0, Lipt;->y:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lipt;->w:Liqd;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 404
    iget-object v0, p0, Lipt;->w:Liqd;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 406
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lipt;->z:Lito;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lito;->a(Ljava/lang/Object;J)V

    .line 428
    return-void
.end method

.method public a(Liwc;)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lipt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {v0}, Liwc;->a()Liwc;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Liwc;->b()I

    move-result v1

    invoke-virtual {p1}, Liwc;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwc;->a(II)Liwc;

    .line 413
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Liwc;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Liwc;->b(Landroid/graphics/RectF;)Liwc;

    .line 414
    iget-object v1, p0, Lipt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 204
    iget-object v0, p0, Lipt;->m:Linp;

    new-instance v1, Lipy;

    invoke-direct {v1, p0, p1}, Lipy;-><init>(Lipt;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 213
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 215
    const-string v0, "vclib"

    const-string v1, "Rendering %s using opengl"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lipt;->l:Lipn;

    invoke-virtual {v3}, Lipn;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lipt;->m:Linp;

    invoke-virtual {v0, p0}, Linp;->b(Liqv;)V

    .line 221
    :goto_0
    iput-boolean v4, p0, Lipt;->A:Z

    .line 222
    return-void

    .line 218
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Rendering %s using mediacodec"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lipt;->l:Lipn;

    invoke-virtual {v3}, Lipn;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lipt;->c()V

    goto :goto_0
.end method

.method a(Lmea;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lipt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-virtual {v0}, Liwc;->a()Liwc;

    move-result-object v6

    .line 362
    iget-object v0, p1, Lmea;->g:Lmee;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmea;->g:Lmee;

    iget-object v0, v0, Lmee;->c:[Lmef;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmea;->g:Lmee;

    iget-object v0, v0, Lmee;->c:[Lmef;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Liwc;->a(Landroid/graphics/RectF;)Liwc;

    .line 366
    invoke-virtual {v6, v1}, Liwc;->a(Z)Liwc;

    .line 384
    :goto_0
    iget-object v0, p0, Lipt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 385
    return-void

    .line 373
    :cond_1
    iget-object v0, p1, Lmea;->g:Lmee;

    iget-object v7, v0, Lmee;->c:[Lmef;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 374
    iget-object v10, v9, Lmef;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 375
    iget-object v10, v9, Lmef;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 376
    iget-object v10, v9, Lmef;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 377
    iget-object v9, v9, Lmef;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Liwc;->a(Landroid/graphics/RectF;)Liwc;

    .line 380
    iget-object v0, p1, Lmea;->g:Lmee;

    iget-object v0, v0, Lmee;->a:Ljava/lang/Integer;

    .line 381
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 380
    :goto_2
    invoke-virtual {v6, v0}, Liwc;->a(Z)Liwc;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 381
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0, p1}, Liqv;->a(Z)V

    .line 302
    invoke-virtual {p0}, Lipt;->k()V

    .line 303
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipt;->A:Z

    .line 130
    iget-object v0, p0, Lipt;->a:Limg;

    iget-object v1, p0, Lipt;->u:Liqa;

    invoke-virtual {v0, v1}, Limg;->b(Lims;)V

    .line 131
    iget-object v0, p0, Lipt;->k:Lils;

    iget-object v1, p0, Lipt;->t:Liqb;

    invoke-interface {v0, v1}, Lils;->b(Lilw;)V

    .line 132
    iget-object v0, p0, Lipt;->m:Linp;

    invoke-virtual {v0, p0}, Linp;->c(Liqv;)V

    .line 133
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 136
    :cond_0
    iget-object v0, p0, Lipt;->d:Lioz;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lipt;->d:Lioz;

    invoke-virtual {v0}, Lioz;->a()V

    .line 139
    :cond_1
    iget v0, p0, Lipt;->g:I

    if-eq v0, v2, :cond_2

    .line 140
    iget-object v0, p0, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lipt;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 141
    iput v2, p0, Lipt;->g:I

    .line 143
    :cond_2
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l()V

    .line 147
    :cond_3
    iget-object v0, p0, Lipt;->j:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lipt;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lipt;->j:Landroid/view/Surface;

    .line 151
    :cond_4
    iget-object v0, p0, Lipt;->z:Lito;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lipt;->z:Lito;

    invoke-virtual {v0}, Lito;->d()V

    .line 154
    :cond_5
    iget-object v0, p0, Lipt;->m:Linp;

    new-instance v1, Lipv;

    invoke-direct {v1, p0}, Lipv;-><init>(Lipt;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 225
    iget v0, p0, Lipt;->h:I

    if-ne p1, v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Updating ssrc for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipt;->l:Lipn;

    invoke-virtual {v4}, Lipn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lipt;->m:Linp;

    new-instance v1, Lipz;

    invoke-direct {v1, p0, p1}, Lipz;-><init>(Lipt;I)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 344
    iget-boolean v0, p0, Lipt;->B:Z

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lipt;->a:Limg;

    invoke-virtual {v0, p3, p4}, Limg;->a(J)V

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipt;->B:Z

    .line 350
    :cond_0
    iget-object v0, p0, Lipt;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lipt;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 351
    iget-object v0, p0, Lipt;->z:Lito;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lipt;->z:Lito;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lito;->b(Ljava/lang/Object;J)V

    .line 354
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lipx;

    invoke-direct {v1, p0}, Lipx;-><init>(Lipt;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lipt;->i:I

    .line 432
    invoke-virtual {p0}, Lipt;->k()V

    .line 433
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lipt;->A:Z

    return v0
.end method

.method e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    iget v1, p0, Lipt;->h:I

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v1, p0, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 287
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_0

    iget-object v1, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lipt;->x:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 289
    invoke-direct {p0}, Lipt;->l()V

    goto :goto_0

    .line 293
    :cond_2
    const-string v1, "vclib"

    const-string v2, "Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    .line 3095
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    const-string v1, "Remote:"

    iget-object v0, p0, Lipt;->l:Lipn;

    invoke-virtual {v0}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()I
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 315
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    .line 4095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 326
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    .line 5095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()[F
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 337
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    .line 6095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7043
    sget-object v0, Liwl;->a:[F

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 391
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lipt;->v:Liqc;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lipt;->v:Liqc;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 439
    return-void
.end method
