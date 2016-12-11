.class final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private final c:Landroid/media/MediaPlayer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget v0, Lact;->jm:I

    .line 18
    invoke-static {v0}, Lgno;->c(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldmm;->a:Landroid/net/Uri;

    .line 19
    sget v0, Lact;->jj:I

    .line 20
    invoke-static {v0}, Lgno;->c(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldmm;->b:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v2, p0, Ldmm;->d:Z

    .line 26
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    .line 27
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 30
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Ldmm;->b:Landroid/net/Uri;

    .line 35
    :goto_0
    iget-object v1, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_ringtone_volume_percentage"

    .line 42
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 46
    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    .line 47
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2080
    iget-object v1, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 49
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object v0, Ldmm;->a:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Babel_calls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set data source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-boolean v1, p0, Ldmm;->d:Z

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 89
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldmm;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Babel_calls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to prepare ringer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2095
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0}, Ldmm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 57
    :cond_0
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 60
    :cond_1
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldmm;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
