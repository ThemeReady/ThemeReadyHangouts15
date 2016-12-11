.class final Lcyd;
.super Lcws;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyc;


# direct methods
.method constructor <init>(Lcyc;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcyd;->a:Lcyc;

    invoke-direct {p0}, Lcws;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcxn;)V
    .locals 4

    .prologue
    .line 33
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcxn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcyd;->a:Lcyc;

    .line 1022
    invoke-virtual {v0}, Lcyc;->a()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcyd;->a:Lcyc;

    .line 2113
    iget-object v1, v0, Lcyc;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2114
    const-string v1, "Babel_explane"

    const-string v2, "[Outgoing ringtone] Stopping playback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    iget-object v1, v0, Lcyc;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 2116
    const/4 v1, 0x0

    iput-object v1, v0, Lcyc;->b:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
