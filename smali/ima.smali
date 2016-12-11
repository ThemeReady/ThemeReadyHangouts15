.class public final Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livr;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Livv;

.field final c:Limg;

.field final d:Liwj;

.field final e:Linp;

.field final f:Lipo;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final j:Liqx;

.field final k:Litj;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field m:Livs;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Livx;

.field private final s:Limf;

.field private final t:Liqj;

.field private final u:Lila;

.field private v:Liwb;

.field private w:Livp;

.field private x:Livq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livv;Livs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Liwj;

    invoke-direct {v0}, Liwj;-><init>()V

    iput-object v0, p0, Lima;->d:Liwj;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lima;->l:Ljava/util/Map;

    .line 85
    iput-boolean v1, p0, Lima;->n:Z

    .line 86
    iput v1, p0, Lima;->o:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lima;->p:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lima;->r:Livx;

    .line 93
    iput-object p1, p0, Lima;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lima;->b:Livv;

    .line 95
    new-instance v0, Litj;

    invoke-direct {v0, p0}, Litj;-><init>(Livr;)V

    iput-object v0, p0, Lima;->k:Litj;

    .line 96
    new-instance v0, Limg;

    invoke-direct {v0, p0}, Limg;-><init>(Lima;)V

    iput-object v0, p0, Lima;->c:Limg;

    .line 97
    new-instance v0, Lila;

    invoke-direct {v0, p1}, Lila;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lima;->u:Lila;

    .line 98
    invoke-direct {p0, p3}, Lima;->c(Livs;)V

    .line 1079
    sget-object v0, Linb;->a:Linb;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Linb;

    invoke-direct {v0}, Linb;-><init>()V

    sput-object v0, Linb;->a:Linb;

    .line 100
    :cond_0
    new-instance v0, Linp;

    invoke-direct {v0, p1}, Linp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lima;->e:Linp;

    .line 101
    new-instance v0, Limf;

    .line 1633
    invoke-direct {v0, p0}, Limf;-><init>(Lima;)V

    .line 101
    iput-object v0, p0, Lima;->s:Limf;

    .line 102
    new-instance v0, Lipo;

    invoke-direct {v0, p0}, Lipo;-><init>(Lima;)V

    iput-object v0, p0, Lima;->f:Lipo;

    .line 103
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lima;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 104
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lima;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 105
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Lima;)V

    iput-object v0, p0, Lima;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 106
    new-instance v0, Liqx;

    invoke-direct {v0, p0}, Liqx;-><init>(Lima;)V

    iput-object v0, p0, Lima;->j:Liqx;

    .line 107
    iget-object v0, p0, Lima;->j:Liqx;

    invoke-virtual {v0}, Liqx;->b()Liqj;

    move-result-object v0

    iput-object v0, p0, Lima;->t:Liqj;

    .line 109
    iget-object v0, p0, Lima;->c:Limg;

    iget-object v1, p0, Lima;->s:Limf;

    invoke-virtual {v0, v1}, Limg;->a(Lims;)V

    .line 113
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    iget-object v1, p0, Lima;->c:Limg;

    invoke-virtual {v0, v1}, Liqi;->a(Limg;)V

    .line 114
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    if-nez p0, :cond_2

    .line 283
    if-nez p2, :cond_0

    .line 284
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_0
    :goto_1
    return-void

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Livs;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 179
    iput-object p1, p0, Lima;->m:Livs;

    .line 180
    if-eqz p1, :cond_5

    .line 181
    iget-object v0, p0, Lima;->a:Landroid/content/Context;

    .line 3241
    const-string v2, "accountName not specified in CallInfo!"

    .line 3242
    invoke-virtual {p1}, Livs;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 3241
    invoke-static {v2, v3}, Likz;->b(Ljava/lang/String;Z)V

    .line 3245
    new-instance v2, Liwo;

    invoke-direct {v2}, Liwo;-><init>()V

    .line 3246
    invoke-virtual {p1}, Livs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3247
    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Livs;->a(Ljava/lang/String;)Livs;

    .line 3251
    :cond_0
    invoke-virtual {p1}, Livs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3252
    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Livs;->b(Ljava/lang/String;)Livs;

    .line 3256
    :cond_1
    invoke-virtual {p1}, Livs;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Livs;->k(Ljava/lang/String;)Livs;

    .line 3260
    :cond_2
    invoke-virtual {p1}, Livs;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3263
    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Livs;->l(Ljava/lang/String;)Livs;

    .line 3266
    :cond_3
    invoke-virtual {p1}, Livs;->d()Lojs;

    move-result-object v2

    .line 3268
    const-string v3, "RtcClient must be specified for all calls."

    invoke-static {v3, v2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    iget-object v3, v2, Lojs;->a:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 3271
    invoke-static {v0}, Lact;->aE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3272
    const/4 v0, 0x3

    .line 3271
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lojs;->a:Ljava/lang/Integer;

    .line 3275
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lojs;->c:Ljava/lang/Integer;

    .line 183
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Livs;->o()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_1
    iget-object v1, p0, Lima;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 186
    :cond_6
    new-instance v1, Liti;

    iget-object v2, p0, Lima;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Liti;-><init>(Landroid/content/Context;Livr;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lima;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lima;->k:Litj;

    .line 4164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Litj;

    invoke-virtual {v0, v1}, Litj;->a(Liti;)V

    .line 190
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 3273
    goto :goto_0

    .line 183
    :cond_9
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lima;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liwh;
    .locals 4

    .prologue
    .line 528
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    new-instance v0, Liwh;

    invoke-direct {v0, p0, p1, p2}, Liwh;-><init>(Lima;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 358
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lima;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v0, p0, Lima;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lima;->o:I

    if-ne v0, v5, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iput v5, p0, Lima;->o:I

    .line 368
    new-instance v0, Limc;

    invoke-direct {v0, p0, p1}, Limc;-><init>(Lima;I)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Limq;)V
    .locals 5

    .prologue
    .line 576
    iget v0, p0, Lima;->o:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lima;->m:Livs;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lima;->a:Landroid/content/Context;

    iget-object v1, p0, Lima;->m:Livs;

    .line 583
    invoke-virtual {v1}, Livs;->c()I

    move-result v1

    iget-object v2, p0, Lima;->m:Livs;

    .line 584
    invoke-virtual {v2}, Livs;->e()I

    move-result v2

    iget-object v3, p0, Lima;->c:Limg;

    .line 585
    invoke-virtual {v3}, Limg;->b()Liod;

    move-result-object v3

    .line 581
    invoke-virtual {p1, v0, v1, v2, v3}, Limq;->a(Landroid/content/Context;IILiod;)Ljava/util/List;

    move-result-object v0

    .line 586
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of logData entries to upload: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11067
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v1, Lioe;

    iget-object v2, p0, Lima;->a:Landroid/content/Context;

    iget-object v3, p0, Lima;->b:Livv;

    iget-object v4, p0, Lima;->k:Litj;

    invoke-direct {v1, v2, v3, v4}, Lioe;-><init>(Landroid/content/Context;Livv;Litj;)V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    .line 590
    iget-object v3, p0, Lima;->d:Liwj;

    invoke-virtual {v3, v0}, Liwj;->a(Lmev;)V

    .line 591
    iget-object v3, p0, Lima;->m:Livs;

    invoke-virtual {v1, v3, v0}, Lioe;->a(Livs;Lmev;)V

    goto :goto_0
.end method

.method public a(Livp;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lima;->w:Livp;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lima;->w:Livp;

    invoke-interface {v0}, Livp;->a()V

    .line 407
    :cond_0
    iput-object p1, p0, Lima;->w:Livp;

    .line 408
    iget-object v0, p0, Lima;->w:Livp;

    if-nez v0, :cond_1

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lima;->a(Z)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lima;->w:Livp;

    invoke-interface {v0, p0}, Livp;->a(Livr;)V

    goto :goto_0
.end method

.method public a(Livq;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lima;->x:Livq;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lima;->x:Livq;

    invoke-interface {v0}, Livq;->a()V

    .line 425
    :cond_0
    iput-object p1, p0, Lima;->x:Livq;

    .line 426
    iget-object v0, p0, Lima;->x:Livq;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lima;->x:Livq;

    invoke-interface {v0, p0}, Livq;->a(Livr;)V

    .line 429
    :cond_1
    return-void
.end method

.method public a(Livs;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0}, Limg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "vclib"

    const-string v1, "Media setup already started."

    .line 2083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Starting to connect media."

    .line 3075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lima;->m:Livs;

    if-nez v0, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lima;->c(Livs;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lima;->m:Livs;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lima;->c:Limg;

    iget-object v1, p0, Lima;->m:Livs;

    invoke-virtual {v0, v1}, Limg;->b(Livs;)V

    goto :goto_0
.end method

.method public a(Livt;)V
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lact;->aI()V

    .line 471
    iget-object v0, p0, Lima;->d:Liwj;

    invoke-virtual {v0, p1}, Liwj;->a(Livt;)V

    .line 474
    iget v0, p0, Lima;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lima;->r:Livx;

    invoke-virtual {p1, v0}, Livt;->a(Livx;)V

    .line 476
    iget-object v0, p0, Lima;->f:Lipo;

    invoke-virtual {v0}, Lipo;->c()Lipn;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v0

    invoke-virtual {p1, v0}, Livt;->c(Livy;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0}, Limg;->a()Limq;

    move-result-object v0

    .line 484
    iget v1, p0, Lima;->o:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 485
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Limq;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v0}, Limq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Livt;->c(Ljava/lang/String;)V

    .line 492
    :cond_1
    iget v1, p0, Lima;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 493
    if-nez v0, :cond_3

    .line 494
    const/16 v0, 0x272e

    .line 495
    :goto_0
    new-instance v1, Limd;

    invoke-direct {v1, p1, v0}, Limd;-><init>(Livt;I)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 503
    :cond_2
    return-void

    .line 494
    :cond_3
    invoke-virtual {v0}, Limq;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Liwb;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lima;->v:Liwb;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lima;->v:Liwb;

    invoke-interface {v0, p0}, Liwb;->a(Livr;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lima;->v:Liwb;

    .line 385
    iget-object v0, p0, Lima;->v:Liwb;

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lima;->t:Liqj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqj;->b(Z)V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lima;->t:Liqj;

    invoke-virtual {v0}, Liqj;->d()V

    .line 392
    iget-object v0, p0, Lima;->v:Liwb;

    iget-object v1, p0, Lima;->t:Liqj;

    invoke-interface {v0, p0, v1}, Liwb;->a(Livr;Liwd;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lima;->p()Livu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lima;->m()Z

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call is connected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0, p1}, Limg;->a(Ljava/io/PrintWriter;)V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    iget v0, p0, Lima;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 561
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 9083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0, p1}, Limg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 538
    iput-boolean p1, p0, Lima;->p:Z

    .line 542
    invoke-virtual {p0}, Lima;->w()V

    .line 546
    iget-object v0, p0, Lima;->f:Lipo;

    invoke-virtual {v0}, Lipo;->d()Lipn;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lipn;->c()Liss;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v1, p1}, Liss;->a(Z)V

    .line 551
    :cond_0
    invoke-virtual {v0}, Lipn;->e()V

    .line 552
    return-void
.end method

.method public b()Livv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lima;->b:Livv;

    return-object v0
.end method

.method public b(Livs;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    iget v2, p0, Lima;->o:I

    if-eqz v2, :cond_0

    .line 322
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 6083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v2, p0, Lima;->m:Livs;

    if-eqz v2, :cond_2

    .line 327
    iget-object v2, p0, Lima;->m:Livs;

    .line 6294
    invoke-virtual {v2}, Livs;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6295
    invoke-virtual {v2}, Livs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6297
    invoke-virtual {v2}, Livs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    .line 6296
    invoke-static {v3, v4, v0, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6298
    invoke-virtual {v2}, Livs;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6300
    invoke-virtual {v2}, Livs;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    .line 6299
    invoke-static {v3, v4, v0, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6303
    invoke-virtual {v2}, Livs;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    .line 6302
    invoke-static {v3, v4, v0, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6307
    invoke-virtual {v2}, Livs;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Livs;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    .line 6306
    invoke-static {v3, v4, v1, v5}, Lima;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6310
    invoke-virtual {v2}, Livs;->x()Lloa;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6311
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 6314
    invoke-virtual {v2}, Livs;->x()Lloa;

    move-result-object v2

    invoke-virtual {p1}, Livs;->x()Lloa;

    move-result-object v4

    .line 7164
    if-ne v2, v4, :cond_3

    move v0, v1

    .line 6311
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 329
    :cond_2
    invoke-direct {p0, p1}, Lima;->c(Livs;)V

    .line 331
    const-string v0, "vclib"

    invoke-virtual {p1}, Livs;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8075
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lima;->k:Litj;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Litj;->a(I)V

    .line 335
    iput v1, p0, Lima;->o:I

    .line 340
    new-instance v0, Limb;

    invoke-direct {v0, p0, p1}, Limb;-><init>(Lima;Livs;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7167
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 7170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 7173
    invoke-virtual {v2}, Lodo;->c()I

    move-result v5

    .line 7174
    invoke-virtual {v4}, Lodo;->c()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 7177
    new-array v6, v5, [B

    .line 7178
    new-array v7, v5, [B

    .line 7179
    invoke-static {v2, v6, v0, v5}, Lodo;->a(Lodo;[BII)V

    .line 7180
    invoke-static {v4, v7, v0, v5}, Lodo;->a(Lodo;[BII)V

    .line 7181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Livt;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lima;->d:Liwj;

    invoke-virtual {v0, p1}, Liwj;->b(Livt;)V

    .line 508
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 568
    iget v0, p0, Lima;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 569
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 10083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0, p1}, Limg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0, p1}, Limg;->c(Z)V

    .line 557
    return-void
.end method

.method public c()Litj;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lima;->k:Litj;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0, p1}, Limg;->d(Ljava/lang/String;)V

    .line 686
    return-void
.end method

.method public d()Lipo;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lima;->f:Lipo;

    return-object v0
.end method

.method public e()Limg;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lima;->c:Limg;

    return-object v0
.end method

.method public f()Linp;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lima;->e:Linp;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lima;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lima;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lima;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Liqx;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lima;->j:Liqx;

    return-object v0
.end method

.method public k()Livt;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lima;->d:Liwj;

    return-object v0
.end method

.method public l()Liti;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lima;->m:Livs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->m:Livs;

    invoke-virtual {v0}, Livs;->o()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    iget-object v1, p0, Lima;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 5100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 195
    iget-object v1, p0, Lima;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    return-object v0

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lima;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lima;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lima;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Livu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0}, Limg;->a()Limq;

    move-result-object v2

    .line 224
    new-instance v0, Livu;

    invoke-direct {v0}, Livu;-><init>()V

    iget-object v3, p0, Lima;->b:Livv;

    .line 225
    invoke-virtual {v0, v3}, Livu;->a(Livv;)Livu;

    move-result-object v0

    iget-object v3, p0, Lima;->m:Livs;

    .line 226
    invoke-virtual {v0, v3}, Livu;->a(Livs;)Livu;

    move-result-object v0

    iget-object v3, p0, Lima;->r:Livx;

    .line 227
    invoke-virtual {v0, v3}, Livu;->a(Livx;)Livu;

    move-result-object v3

    iget-object v0, p0, Lima;->m:Livs;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 228
    :goto_0
    invoke-virtual {v3, v0}, Livu;->c(Ljava/lang/String;)Livu;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 229
    :goto_1
    invoke-virtual {v3, v0}, Livu;->a(Ljava/lang/String;)Livu;

    move-result-object v0

    if-nez v2, :cond_3

    .line 230
    :goto_2
    invoke-virtual {v0, v1}, Livu;->b(Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v2}, Limq;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    :cond_0
    const/4 v0, 0x1

    .line 232
    :goto_3
    invoke-virtual {v1, v0}, Livu;->a(I)Livu;

    move-result-object v0

    iget-object v1, p0, Lima;->u:Lila;

    .line 236
    invoke-virtual {v1}, Lila;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Livu;->b(I)Livu;

    move-result-object v0

    .line 224
    return-object v0

    .line 228
    :cond_1
    iget-object v0, p0, Lima;->m:Livs;

    invoke-virtual {v0}, Livs;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v2}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v2}, Limq;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 235
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public q()Liwb;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lima;->v:Liwb;

    return-object v0
.end method

.method public r()Livp;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lima;->w:Livp;

    return-object v0
.end method

.method public s()Livq;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lima;->x:Livq;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Lima;->q:Z

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0, v1}, Lima;->a(Liwb;)V

    .line 439
    invoke-virtual {p0, v1}, Lima;->a(Livp;)V

    .line 440
    invoke-virtual {p0, v1}, Lima;->a(Livq;)V

    .line 442
    iget-object v0, p0, Lima;->j:Liqx;

    invoke-virtual {v0}, Liqx;->a()V

    .line 443
    iget-object v0, p0, Lima;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 444
    iget-object v0, p0, Lima;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 445
    iget-object v0, p0, Lima;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 446
    iget-object v0, p0, Lima;->e:Linp;

    invoke-virtual {v0}, Linp;->a()V

    .line 447
    iget-object v0, p0, Lima;->f:Lipo;

    invoke-virtual {v0}, Lipo;->a()V

    .line 9071
    sget-object v0, Linb;->a:Linb;

    .line 448
    invoke-virtual {v0}, Linb;->a()V

    .line 450
    iget-object v0, p0, Lima;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    .line 451
    invoke-virtual {v0}, Liti;->e()V

    goto :goto_0

    .line 455
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lima;->q:Z

    .line 457
    :cond_1
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 462
    iget-object v0, p0, Lima;->f:Lipo;

    invoke-virtual {v0}, Lipo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 463
    invoke-virtual {v0}, Lipn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lipn;->b()Livy;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_0
    return-object v1
.end method

.method public v()Lilx;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lima;->c:Limg;

    invoke-virtual {v0}, Limg;->f()Lilx;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 3

    .prologue
    .line 601
    iget-boolean v0, p0, Lima;->n:Z

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lima;->f:Lipo;

    invoke-virtual {v0}, Lipo;->d()Lipn;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lipn;->c()Liss;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_1

    .line 610
    iget-object v0, p0, Lima;->c:Limg;

    iget-boolean v1, p0, Lima;->p:Z

    invoke-virtual {v0, v1}, Limg;->b(Z)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object v1, p0, Lima;->f:Lipo;

    new-instance v2, Lime;

    invoke-direct {v2, p0, v0}, Lime;-><init>(Lima;Lipn;)V

    invoke-virtual {v1, v2}, Lipo;->a(Lips;)V

    goto :goto_0
.end method
