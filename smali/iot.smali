.class final Liot;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lios;


# direct methods
.method constructor <init>(Lios;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Liot;->a:Lios;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Liot;->a:Lios;

    invoke-virtual {v0, p2}, Lios;->a(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Liot;->a:Lios;

    invoke-virtual {v0}, Lios;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Liot;->a:Lios;

    .line 1014
    iget-object v0, v0, Lios;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Liot;->a:Lios;

    invoke-virtual {v0}, Lios;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Liot;->a:Lios;

    invoke-virtual {v0, p2, p3}, Lios;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liot;->a:Lios;

    invoke-virtual {v0}, Lios;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Liot;->a:Lios;

    invoke-virtual {v0, p2}, Lios;->a(Landroid/media/MediaFormat;)V

    .line 44
    :cond_0
    return-void
.end method
