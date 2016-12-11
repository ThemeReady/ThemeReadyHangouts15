.class final Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirb;


# instance fields
.field final synthetic a:Limg;


# direct methods
.method constructor <init>(Limg;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Limm;->a:Limg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1829
    iget-object v0, p0, Limm;->a:Limg;

    .line 2450
    iget-object v0, v0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Limm;->a:Limg;

    .line 3128
    iget-object v0, v0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1830
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1834
    :goto_0
    return-void

    .line 1832
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1825
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1838
    iget-object v0, p0, Limm;->a:Limg;

    .line 4450
    iget-object v0, v0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1838
    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Limm;->a:Limg;

    .line 5128
    iget-object v0, v0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1839
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1843
    :goto_0
    return-void

    .line 1841
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 6083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
