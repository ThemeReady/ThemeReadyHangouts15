.class public final Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lion;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-boolean p2, p0, Lion;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lion;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Liop;

    .line 683
    invoke-interface {v0}, Liop;->a()V

    .line 684
    return-void
.end method
