.class final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqd;


# direct methods
.method constructor <init>(Liqd;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Liqf;->a:Liqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Liqf;->a:Liqd;

    iget-object v0, v0, Liqd;->a:Lipt;

    iget-object v0, v0, Lipt;->m:Linp;

    iget-object v1, p0, Liqf;->a:Liqd;

    iget-object v1, v1, Liqd;->a:Lipt;

    invoke-virtual {v0, v1}, Linp;->b(Liqv;)V

    .line 571
    iget-object v0, p0, Liqf;->a:Liqd;

    iget-object v0, v0, Liqd;->a:Lipt;

    .line 1028
    iget-object v0, v0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 571
    iget-object v1, p0, Liqf;->a:Liqd;

    iget-object v1, v1, Liqd;->a:Lipt;

    .line 2028
    iget-object v1, v1, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 571
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 572
    return-void
.end method
