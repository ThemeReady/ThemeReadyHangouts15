.class public final Lglw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field a:Landroid/os/Handler;

.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lglz;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Looper;

.field d:Ljava/lang/String;

.field e:Lgly;

.field f:Landroid/media/MediaPlayer;

.field g:Landroid/os/PowerManager$WakeLock;

.field h:Landroid/media/AudioManager;

.field private i:Lgma;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lglw;->a:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lglw;->b:Ljava/util/LinkedList;

    .line 262
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lglw;->j:Ljava/lang/Object;

    .line 269
    const/4 v0, 0x2

    iput v0, p0, Lglw;->k:I

    .line 278
    iput-object p1, p0, Lglw;->d:Ljava/lang/String;

    .line 282
    return-void
.end method

.method private b(Lglz;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lglw;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lglw;->e:Lgly;

    if-nez v0, :cond_1

    .line 2369
    iget-object v0, p0, Lglw;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2370
    iget-object v0, p0, Lglw;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 341
    :cond_0
    new-instance v0, Lgly;

    invoke-direct {v0, p0}, Lgly;-><init>(Lglw;)V

    iput-object v0, p0, Lglw;->e:Lgly;

    .line 342
    iget-object v0, p0, Lglw;->e:Lgly;

    invoke-virtual {v0}, Lgly;->start()V

    .line 344
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ZIF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 298
    new-instance v0, Lglz;

    .line 1052
    invoke-direct {v0}, Lglz;-><init>()V

    .line 299
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lglz;->f:J

    .line 300
    iput v1, v0, Lglz;->a:I

    .line 301
    iput-object p1, v0, Lglz;->b:Landroid/net/Uri;

    .line 302
    iput-boolean v1, v0, Lglz;->c:Z

    .line 303
    const/4 v1, 0x2

    iput v1, v0, Lglz;->d:I

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lglz;->e:F

    .line 305
    iget-object v1, p0, Lglw;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 306
    :try_start_0
    invoke-direct {p0, v0}, Lglw;->b(Lglz;)V

    .line 307
    const/4 v0, 0x1

    iput v0, p0, Lglw;->k:I

    .line 308
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lglz;)V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v1, p0, Lglw;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lglw;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglw;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    .line 141
    iget-object v0, p0, Lglw;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 143
    :cond_0
    new-instance v0, Lgma;

    invoke-direct {v0, p0, p1}, Lgma;-><init>(Lglw;Lglz;)V

    iput-object v0, p0, Lglw;->i:Lgma;

    .line 144
    iget-object v2, p0, Lglw;->i:Lgma;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    iget-object v0, p0, Lglw;->i:Lgma;

    invoke-virtual {v0}, Lgma;->start()V

    .line 146
    iget-object v0, p0, Lglw;->i:Lgma;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 147
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iget-wide v2, p1, Lglz;->f:J

    sub-long/2addr v0, v2

    .line 152
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 153
    iget-object v2, p0, Lglw;->d:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Notification sound delayed by "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lglw;->d:Ljava/lang/String;

    iget-object v2, p1, Lglz;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "error loading sound for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 323
    iget-object v1, p0, Lglw;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 326
    :try_start_0
    iget v0, p0, Lglw;->k:I

    if-eq v0, v2, :cond_0

    .line 327
    new-instance v0, Lglz;

    .line 2052
    invoke-direct {v0}, Lglz;-><init>()V

    .line 328
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lglz;->f:J

    .line 329
    const/4 v2, 0x2

    iput v2, v0, Lglz;->a:I

    .line 330
    iput-boolean p1, v0, Lglz;->g:Z

    .line 331
    invoke-direct {p0, v0}, Lglw;->b(Lglz;)V

    .line 332
    const/4 v0, 0x2

    iput v0, p0, Lglw;->k:I

    .line 334
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lglw;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lglw;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 247
    :cond_0
    iget-object v1, p0, Lglw;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lglw;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v2, p0, Lglw;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    iget-object v0, p0, Lglw;->c:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lglw;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 253
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lglw;->i:Lgma;

    .line 254
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 254
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
