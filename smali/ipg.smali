.class public final Lipg;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Liwp;",
        "Linl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lipg;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 764
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 765
    return-void
.end method

.method private a(ZLiwp;Linl;)V
    .locals 2

    .prologue
    .line 773
    if-eqz p1, :cond_0

    .line 774
    iget-object v0, p0, Lipg;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1042
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Linp;

    .line 774
    new-instance v1, Liph;

    invoke-direct {v1, p2, p3}, Liph;-><init>(Liwp;Linl;)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    .line 784
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 762
    check-cast p2, Liwp;

    check-cast p3, Linl;

    invoke-direct {p0, p1, p2, p3}, Lipg;->a(ZLiwp;Linl;)V

    return-void
.end method
