.class final Lipz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lipt;


# direct methods
.method constructor <init>(Lipt;I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lipz;->b:Lipt;

    iput p2, p0, Lipz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lipz;->b:Lipt;

    iget v1, p0, Lipz;->a:I

    .line 1028
    iput v1, v0, Lipt;->h:I

    .line 234
    iget-object v0, p0, Lipz;->b:Lipt;

    invoke-virtual {v0}, Lipt;->k()V

    .line 235
    iget-object v0, p0, Lipz;->b:Lipt;

    .line 2028
    iget-object v0, v0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lipz;->b:Lipt;

    .line 3028
    iget-object v0, v0, Lipt;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 236
    iget-object v1, p0, Lipz;->b:Lipt;

    .line 4028
    iget v1, v1, Lipt;->h:I

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 238
    :cond_0
    return-void
.end method
