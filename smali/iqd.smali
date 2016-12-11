.class final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Liqd;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Liqd;->a:Lipt;

    .line 1028
    iget-object v0, v0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 547
    if-eqz v0, :cond_1

    iget-object v0, p0, Liqd;->a:Lipt;

    .line 2028
    iget-object v0, v0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 548
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Liqd;->a:Lipt;

    .line 3028
    iget-object v0, v0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 549
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 551
    :goto_0
    iget-object v3, p0, Liqd;->a:Lipt;

    .line 4028
    iget-object v3, v3, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 551
    iget-object v4, p0, Liqd;->a:Lipt;

    .line 5028
    iget-object v4, v4, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 551
    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Liqd;->a:Lipt;

    .line 6028
    iget-object v0, v0, Lipt;->d:Lioz;

    .line 553
    iget-object v3, p0, Liqd;->a:Lipt;

    iget-object v3, v3, Lipt;->m:Linp;

    iget-object v4, p0, Liqd;->a:Lipt;

    invoke-virtual {v3, v4}, Linp;->c(Liqv;)V

    .line 555
    iget-object v3, p0, Liqd;->a:Lipt;

    iget-object v3, v3, Lipt;->m:Linp;

    new-instance v4, Liqe;

    invoke-direct {v4, p0}, Liqe;-><init>(Liqd;)V

    invoke-virtual {v3, v4}, Linp;->a(Ljava/lang/Runnable;)V

    .line 577
    :goto_1
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Liqd;->a:Lipt;

    .line 580
    invoke-virtual {v6}, Lipt;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Liqd;->a:Lipt;

    .line 11028
    iget-object v2, v2, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 11071
    invoke-static {v7, v3, v4, v5}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Liqd;->a:Lipt;

    .line 12028
    iput-object v0, v1, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 584
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 549
    goto :goto_0

    .line 562
    :cond_2
    iget-object v3, p0, Liqd;->a:Lipt;

    .line 7028
    iget-object v3, v3, Lipt;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 562
    iget-object v4, p0, Liqd;->a:Lipt;

    .line 8028
    iget-object v4, v4, Lipt;->d:Lioz;

    .line 562
    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Liqd;->a:Lipt;

    .line 9028
    iget-object v0, v0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 564
    iget-object v3, p0, Liqd;->a:Lipt;

    new-instance v4, Liqf;

    invoke-direct {v4, p0}, Liqf;-><init>(Liqd;)V

    .line 10164
    iget-object v5, v3, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 10165
    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lipw;

    invoke-direct {v6, v3, v4}, Lipw;-><init>(Lipt;Ljava/lang/Runnable;)V

    .line 10166
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
