.class final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcla;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 305
    iget-object v0, p0, Lcla;->a:Lckw;

    iget-object v0, v0, Lckw;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 305
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 306
    return-void
.end method
