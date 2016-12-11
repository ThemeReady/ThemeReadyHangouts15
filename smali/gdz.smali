.class final Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/os/Handler;

.field private d:Landroid/media/MediaPlayer;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgdz;->c:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lgdz;->a:Landroid/content/Context;

    .line 52
    iput p2, p0, Lgdz;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 56
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgdz;->b:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnectingSoundPlayer.start, waiting for millis: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgdz;->c:Landroid/os/Handler;

    new-instance v1, Lgea;

    invoke-direct {v1, p0}, Lgea;-><init>(Lgdz;)V

    iget v2, p0, Lgdz;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 68
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.stop"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lgdz;->e:Z

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdz;->f:Z

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lgdz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 72
    iput-boolean v3, p0, Lgdz;->f:Z

    .line 73
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 76
    :cond_2
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 77
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 78
    iput-object v4, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startAfterDelay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    .line 86
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 87
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 88
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 89
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lgdz;->a:Landroid/content/Context;

    sget v2, Lact;->xh:I

    invoke-static {v2}, Lgno;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v0, p0, Lgdz;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdz;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to set data source"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, Lgdz;->b()V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to prepare"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p0}, Lgdz;->b()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-boolean v4, p0, Lgdz;->e:Z

    .line 123
    invoke-virtual {p0}, Lgdz;->b()V

    .line 124
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onPrepared"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput-boolean v3, p0, Lgdz;->e:Z

    .line 111
    iget-boolean v0, p0, Lgdz;->f:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lgdz;->b()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
