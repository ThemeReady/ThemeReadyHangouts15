.class final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcwm;

.field b:Landroid/media/MediaPlayer;

.field final c:Lcws;

.field private final d:Landroid/content/Context;

.field private final e:Lcvl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcvk;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcyd;

    invoke-direct {v0, p0}, Lcyd;-><init>(Lcyc;)V

    iput-object v0, p0, Lcyc;->c:Lcws;

    .line 41
    new-instance v0, Lcvl;

    invoke-direct {v0, p0}, Lcvl;-><init>(Lcyc;)V

    iput-object v0, p0, Lcyc;->e:Lcvl;

    .line 53
    iput-object p1, p0, Lcyc;->d:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcyc;->e:Lcvl;

    invoke-interface {p2, v0}, Lcvk;->a(Lcvl;)V

    .line 56
    invoke-interface {p2}, Lcvk;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcyc;->a:Lcwm;

    .line 57
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v2, "Babel_explane"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Outgoing ringtone] Failed to prepare media player: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    .line 1061
    iget-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcye;

    invoke-direct {v1}, Lcye;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1069
    iget-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1071
    iget-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1074
    :try_start_0
    iget-object v0, p0, Lcyc;->a:Lcwm;

    .line 1076
    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    sget v0, Lact;->jj:I

    .line 1075
    :goto_0
    invoke-static {v0}, Lgno;->c(I)Landroid/net/Uri;

    move-result-object v0

    .line 1079
    const-string v1, "Babel_explane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Outgoing ringtone] Using URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    iget-object v1, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcyc;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1082
    iget-object v0, p0, Lcyc;->d:Landroid/content/Context;

    const-string v1, "babel_hangout_outgoing_ringtone_volume_percentage"

    const/16 v2, 0x64

    .line 1083
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1087
    if-ltz v0, :cond_0

    if-gt v0, v7, :cond_0

    .line 1089
    iget-object v1, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    int-to-float v2, v0

    div-float/2addr v2, v6

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcyc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "Babel_explane"

    const-string v1, "[Outgoing ringtone] Starting playback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 108
    :cond_1
    :goto_2
    return-void

    .line 1078
    :cond_2
    :try_start_1
    sget v0, Lact;->jm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    const-string v1, "Babel_explane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Outgoing ringtone] Failed to set data source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcyc;->b:Landroid/media/MediaPlayer;

    goto :goto_2
.end method
