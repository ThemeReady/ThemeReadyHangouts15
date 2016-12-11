.class public final Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwc;

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liwc;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Lioo;->a:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    .line 998
    iget-object v1, p0, Lioo;->a:Liwc;

    invoke-interface {v0, v1}, Liop;->a(Liwc;)V

    .line 999
    return-void
.end method
