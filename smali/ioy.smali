.class final Lioy;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Liox;


# direct methods
.method constructor <init>(Liox;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lioy;->a:Liox;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lioy;->a:Liox;

    invoke-virtual {v0, p2}, Liox;->a(Ljava/lang/IllegalStateException;)V

    .line 23
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "vclib"

    const-string v1, "Ignoring unexpected onInputBufferAvailable from encoder MediaCodec."

    .line 1083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lioy;->a:Liox;

    invoke-virtual {v0, p2, p3}, Liox;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 35
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lioy;->a:Liox;

    invoke-virtual {v0, p2}, Liox;->a(Landroid/media/MediaFormat;)V

    .line 40
    return-void
.end method
