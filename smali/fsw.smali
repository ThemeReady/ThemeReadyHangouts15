.class public final Lfsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

.field private final b:Landroid/media/MediaPlayer;

.field private final c:Landroid/media/AudioManager;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/service/AudioPlayerService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iput-object p1, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsw;->i:Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfsw;->j:Landroid/os/Handler;

    .line 82
    new-instance v0, Lfsx;

    invoke-direct {v0, p0}, Lfsx;-><init>(Lfsw;)V

    iput-object v0, p0, Lfsw;->k:Ljava/lang/Runnable;

    .line 92
    iput-object p4, p0, Lfsw;->d:Ljava/lang/String;

    .line 93
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfsw;->c:Landroid/media/AudioManager;

    .line 94
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    .line 95
    iput v2, p0, Lfsw;->h:I

    .line 97
    :try_start_0
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 98
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 101
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iput-boolean v2, p0, Lfsw;->g:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsw;->e:Z

    .line 109
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 110
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "Babel"

    const-string v2, "AudioPlayerService got an IOException in PlayOperation constructor."

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 105
    throw v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1021
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfsw;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending Action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for play_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v0, p0, Lfsw;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lfsw;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget v0, p0, Lfsw;->h:I

    if-nez v0, :cond_0

    .line 183
    monitor-exit v1

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const-string v0, "current_position"

    invoke-direct {p0, v0}, Lfsw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    const-string v1, "position_in_milliseconds"

    iget-object v2, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v1, "duration_in_milliseconds"

    iget-object v2, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfsw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 152
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    iget-boolean v0, p0, Lfsw;->g:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lfsw;->c:Landroid/media/AudioManager;

    .line 126
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 129
    if-eq v0, v1, :cond_0

    .line 130
    const-string v0, "Babel"

    const-string v1, "Unable to get audio focus."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lfsw;->g()V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-boolean v1, p0, Lfsw;->g:Z

    .line 137
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 138
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_started"

    invoke-direct {p0, v1}, Lfsw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lfsw;->g:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lfsw;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsw;->g:Z

    .line 146
    :cond_0
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 147
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_paused"

    invoke-direct {p0, v1}, Lfsw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    const/4 v1, 0x0

    .line 156
    iget-object v2, p0, Lfsw;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_0
    iget v3, p0, Lfsw;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfsw;->h:I

    .line 158
    iget v3, p0, Lfsw;->h:I

    if-ne v3, v0, :cond_1

    .line 161
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lfsw;->f()V

    .line 167
    :goto_1
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_0
    invoke-direct {p0}, Lfsw;->h()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 170
    iget-object v1, p0, Lfsw;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget v0, p0, Lfsw;->h:I

    if-lez v0, :cond_0

    .line 172
    iget v0, p0, Lfsw;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsw;->h:I

    .line 177
    :goto_0
    monitor-exit v1

    return-void

    .line 174
    :cond_0
    const-string v0, "Babel"

    const-string v2, "unregisterForCurrentPositionNotification: currentPositionListenerCount <= 0!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 6

    .prologue
    .line 193
    invoke-direct {p0}, Lfsw;->h()V

    .line 194
    iget-object v1, p0, Lfsw;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget v0, p0, Lfsw;->h:I

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lfsw;->j:Landroid/os/Handler;

    iget-object v2, p0, Lfsw;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v1, p0, Lfsw;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfsw;->h:I

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-boolean v0, p0, Lfsw;->e:Z

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsw;->f:Z

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 209
    :cond_1
    iget-boolean v0, p0, Lfsw;->g:Z

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lfsw;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 211
    iput-boolean v2, p0, Lfsw;->g:Z

    .line 213
    :cond_2
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 214
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 215
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 216
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfsw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 2021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfsw;

    .line 219
    if-ne p0, v0, :cond_0

    .line 220
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 3021
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfsw;

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 264
    :pswitch_1
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-virtual {p0}, Lfsw;->g()V

    goto :goto_0

    .line 285
    :pswitch_3
    invoke-virtual {p0}, Lfsw;->c()V

    goto :goto_0

    .line 295
    :pswitch_4
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lfsw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0}, Lfsw;->g()V

    .line 240
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 244
    const-string v0, "Babel"

    const/16 v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioPlayerService: MediaPlayer error. what: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-boolean v0, p0, Lfsw;->e:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 247
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 248
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfsw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lfsw;->g()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsw;->e:Z

    .line 228
    iget-boolean v0, p0, Lfsw;->f:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lfsw;->g()V

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    const-string v0, "ready_to_play"

    invoke-direct {p0, v0}, Lfsw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    const-string v1, "duration_in_milliseconds"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
