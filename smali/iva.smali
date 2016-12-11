.class public final Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livp;
.implements Livq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Livj;

.field final d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field g:Livd;

.field h:Live;

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;"
        }
    .end annotation
.end field

.field j:Livi;

.field k:Landroid/bluetooth/BluetoothAdapter;

.field l:Landroid/bluetooth/BluetoothHeadset;

.field m:Livg;

.field n:Landroid/bluetooth/BluetoothDevice;

.field o:Live;

.field private final p:Ljava/lang/Runnable;

.field private q:Lima;

.field private r:Z

.field private s:Z

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Livf;

    .line 1623
    invoke-direct {v0, p0}, Livf;-><init>(Liva;)V

    .line 85
    iput-object v0, p0, Liva;->p:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Livj;

    .line 1786
    invoke-direct {v0, p0}, Livj;-><init>(Liva;)V

    .line 86
    iput-object v0, p0, Liva;->c:Livj;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liva;->d:Ljava/lang/Object;

    .line 95
    sget-object v0, Live;->a:Live;

    iput-object v0, p0, Liva;->h:Live;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Liva;->i:Ljava/util/Set;

    .line 127
    new-instance v0, Livb;

    invoke-direct {v0, p0}, Livb;-><init>(Liva;)V

    iput-object v0, p0, Liva;->t:Ljava/lang/Runnable;

    .line 143
    iput-object p1, p0, Liva;->a:Landroid/content/Context;

    .line 144
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Liva;->b:Landroid/media/AudioManager;

    .line 147
    invoke-virtual {p0}, Liva;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Liva;->i:Ljava/util/Set;

    sget-object v1, Livd;->b:Livd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    iget-object v0, p0, Liva;->i:Ljava/util/Set;

    sget-object v1, Livd;->a:Livd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    if-nez p2, :cond_1

    .line 153
    invoke-virtual {p0}, Liva;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Livd;->a:Livd;

    :goto_0
    iput-object v0, p0, Liva;->g:Livd;

    .line 154
    return-void

    .line 153
    :cond_2
    sget-object v0, Livd;->b:Livd;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 356
    const-string v0, "vclib"

    iget-object v1, p0, Liva;->b:Landroid/media/AudioManager;

    .line 357
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setSpeakerphoneOn("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), wasOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Liva;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 359
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 466
    const-string v0, "vclib"

    const-string v1, "Turning bluetooth off"

    .line 14075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Liva;->h:Live;

    sget-object v1, Live;->d:Live;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liva;->h:Live;

    sget-object v1, Live;->e:Live;

    if-eq v0, v1, :cond_0

    .line 469
    const-string v0, "vclib"

    iget-object v1, p0, Liva;->h:Live;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "turnOffBluetooth: state is already "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cannot turn off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Liva;->g()V

    .line 475
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public R_()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Liva;->s:Z

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    iget-object v1, p0, Liva;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-boolean v0, p0, Liva;->e:Z

    if-eqz v0, :cond_1

    .line 2323
    const-string v0, "vclib"

    const-string v2, "releaseBluetoothAudio"

    .line 3067
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2325
    iget-object v0, p0, Liva;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {p0}, Liva;->g()V

    .line 2329
    invoke-virtual {p0}, Liva;->i()V

    .line 2331
    iget-object v0, p0, Liva;->a:Landroid/content/Context;

    iget-object v2, p0, Liva;->m:Livg;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2332
    const/4 v0, 0x0

    iput-object v0, p0, Liva;->m:Livg;

    .line 2334
    iget-object v0, p0, Liva;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    iget-object v3, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2335
    const/4 v0, 0x0

    iput-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 2336
    const/4 v0, 0x0

    iput-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    .line 2337
    const/4 v0, 0x0

    iput-object v0, p0, Liva;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 3351
    :cond_0
    const-string v0, "vclib"

    const-string v2, "releaseWiredHeadsetAudio"

    .line 4067
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object v0, p0, Liva;->a:Landroid/content/Context;

    iget-object v2, p0, Liva;->c:Livj;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    iget-object v0, p0, Liva;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 181
    iget-object v0, p0, Liva;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 182
    const-string v0, "vclib"

    iget-boolean v2, p0, Liva;->f:Z

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Restoring saved speakerphone state to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4075
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Liva;->f:Z

    invoke-direct {p0, v0}, Liva;->b(Z)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Liva;->e:Z

    .line 188
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-object v5, p0, Liva;->q:Lima;

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Livd;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    const-string v0, "vclib"

    const-string v1, "Setting audio device to: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Liva;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-virtual {p1}, Livd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0}, Liva;->e()V

    .line 265
    return-void

    .line 235
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Liva;->h:Live;

    iput-object v0, p0, Liva;->o:Live;

    .line 6384
    const-string v0, "vclib"

    const-string v2, "Turning bluetooth on"

    .line 7075
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6385
    iget-object v0, p0, Liva;->h:Live;

    sget-object v2, Live;->d:Live;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Liva;->h:Live;

    sget-object v2, Live;->e:Live;

    if-ne v0, v2, :cond_1

    .line 6387
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Liva;->h:Live;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "turnOnBluetooth: state is already "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cannot turn on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8067
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6392
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Liva;->f()V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-boolean v0, p0, Liva;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Liva;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    :cond_2
    sget-object v0, Live;->a:Live;

    iput-object v0, p0, Liva;->o:Live;

    .line 244
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liva;->b(Z)V

    goto :goto_0

    .line 242
    :cond_3
    sget-object v0, Live;->a:Live;

    iput-object v0, p0, Liva;->h:Live;

    goto :goto_1

    .line 247
    :pswitch_2
    iget-boolean v0, p0, Liva;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Liva;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    :cond_4
    sget-object v0, Live;->c:Live;

    iput-object v0, p0, Liva;->o:Live;

    .line 252
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liva;->b(Z)V

    goto :goto_0

    .line 250
    :cond_5
    sget-object v0, Live;->c:Live;

    iput-object v0, p0, Liva;->h:Live;

    goto :goto_2

    .line 255
    :pswitch_3
    iget-boolean v0, p0, Liva;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Liva;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 256
    :cond_6
    sget-object v0, Live;->b:Live;

    iput-object v0, p0, Liva;->o:Live;

    .line 260
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liva;->b(Z)V

    goto/16 :goto_0

    .line 258
    :cond_7
    sget-object v0, Live;->b:Live;

    iput-object v0, p0, Liva;->h:Live;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Livi;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Liva;->j:Livi;

    .line 280
    return-void
.end method

.method public a(Livr;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Liva;->q:Lima;

    if-nez v0, :cond_1

    .line 159
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Lima;

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 160
    check-cast p1, Lima;

    iput-object p1, p0, Liva;->q:Lima;

    .line 162
    iget-object v1, p0, Liva;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-boolean v0, p0, Liva;->e:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Liva;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    iget-boolean v0, p0, Liva;->r:Z

    invoke-virtual {p0, v0}, Liva;->a(Z)V

    .line 167
    iget-boolean v0, p0, Liva;->s:Z

    invoke-virtual {p0, v0}, Liva;->c_(Z)V

    .line 168
    monitor-exit v1

    .line 170
    :cond_1
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    iput-boolean p1, p0, Liva;->r:Z

    .line 196
    iget-object v3, p0, Liva;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 200
    :try_start_0
    iget-object v2, p0, Liva;->q:Lima;

    if-eqz v2, :cond_0

    .line 201
    const-string v4, "vclib"

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    const/16 v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting audio mute state to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5075
    const/4 v5, 0x4

    invoke-static {v5, v4, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Liva;->q:Lima;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lima;->a(Z)V

    .line 204
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 201
    goto :goto_0

    :cond_2
    move v0, v1

    .line 202
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Liva;->r:Z

    return v0
.end method

.method public c()Live;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Liva;->h:Live;

    return-object v0
.end method

.method public c_(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iput-boolean p1, p0, Liva;->s:Z

    .line 217
    iget-object v0, p0, Liva;->q:Lima;

    if-eqz v0, :cond_0

    .line 218
    const-string v3, "vclib"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting playout mute state to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6075
    const/4 v4, 0x4

    invoke-static {v4, v3, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Liva;->q:Lima;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lima;->b(Z)V

    .line 221
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 218
    goto :goto_0

    :cond_2
    move v1, v2

    .line 219
    goto :goto_1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Liva;->i:Ljava/util/Set;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 366
    const-string v0, "vclib"

    iget-object v1, p0, Liva;->h:Live;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reportUpdate: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "vclib"

    iget-object v1, p0, Liva;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reportUpdate: devices="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v0, Livc;

    invoke-direct {v0, p0}, Livc;-><init>(Liva;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 396
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco"

    .line 11067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Liva;->i()V

    .line 399
    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    .line 412
    :cond_2
    iget-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 418
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : JBMR2+ Workaround"

    .line 12067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 421
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 422
    iget-object v1, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 423
    const-string v2, "startScoUsingVirtualVoiceCall"

    .line 424
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 427
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 428
    iget-object v1, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 431
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    sget-object v0, Live;->e:Live;

    iput-object v0, p0, Liva;->h:Live;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 443
    :cond_3
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 13067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_2
    iget-object v0, p0, Liva;->h:Live;

    sget-object v1, Live;->e:Live;

    if-ne v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Liva;->e()V

    .line 454
    invoke-virtual {p0}, Liva;->h()V

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :catch_2
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :catch_3
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 445
    :cond_4
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : pre-JBMR2"

    .line 14067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Liva;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 448
    sget-object v0, Live;->e:Live;

    iput-object v0, p0, Liva;->h:Live;

    goto :goto_2
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 479
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco"

    .line 16067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Liva;->i()V

    .line 482
    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 495
    :try_start_0
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : JBMR2+ Workaround"

    .line 17067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 497
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 498
    iget-object v1, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 499
    const-string v2, "stopScoUsingVirtualVoiceCall"

    .line 500
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 504
    iget-object v1, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 506
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    sget-object v0, Live;->f:Live;

    iput-object v0, p0, Liva;->h:Live;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 518
    :cond_2
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 18067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_2
    iget-object v0, p0, Liva;->h:Live;

    sget-object v1, Live;->f:Live;

    if-ne v0, v1, :cond_0

    .line 528
    invoke-virtual {p0}, Liva;->e()V

    .line 529
    invoke-virtual {p0}, Liva;->h()V

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :catch_1
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 513
    :catch_2
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :catch_3
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 520
    :cond_3
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : pre-JBMR2"

    .line 19067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Liva;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 523
    sget-object v0, Live;->f:Live;

    iput-object v0, p0, Liva;->h:Live;

    goto :goto_2
.end method

.method h()V
    .locals 4

    .prologue
    .line 534
    const-string v0, "vclib"

    const-string v1, "Starting bluetooth timer"

    .line 20067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Liva;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 536
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 539
    const-string v0, "vclib"

    const-string v1, "Canceling bluetooth timer"

    .line 21067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Liva;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 544
    const-string v0, "vclib"

    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 21075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Liva;->i()V

    .line 549
    iget-object v0, p0, Liva;->h:Live;

    invoke-virtual {v0}, Live;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 583
    :goto_0
    return-void

    .line 552
    :pswitch_0
    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    .line 554
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 21095
    invoke-static {v3, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v0, Live;->d:Live;

    iput-object v0, p0, Liva;->h:Live;

    .line 563
    :goto_1
    invoke-virtual {p0}, Liva;->e()V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0}, Liva;->g()V

    .line 561
    invoke-virtual {p0}, Liva;->k()V

    goto :goto_1

    .line 567
    :pswitch_1
    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    .line 569
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    :cond_1
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 22095
    invoke-static {v3, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Liva;->k()V

    .line 577
    :goto_2
    invoke-virtual {p0}, Liva;->e()V

    goto :goto_0

    .line 575
    :cond_2
    sget-object v0, Live;->d:Live;

    iput-object v0, p0, Liva;->h:Live;

    goto :goto_2

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 589
    iget-object v0, p0, Liva;->o:Live;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liva;->o:Live;

    sget-object v1, Live;->c:Live;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liva;->i:Ljava/util/Set;

    sget-object v1, Livd;->d:Livd;

    .line 591
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    :cond_0
    const-string v0, "vclib"

    iget-object v1, p0, Liva;->o:Live;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "usePendingAudioDeviceState: there\'s no pending state or it was WH, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 597
    iput-object v4, p0, Liva;->o:Live;

    .line 598
    iget-object v0, p0, Liva;->g:Livd;

    invoke-virtual {p0, v0}, Liva;->a(Livd;)V

    .line 607
    :goto_0
    return-void

    .line 602
    :cond_1
    const-string v0, "vclib"

    iget-object v1, p0, Liva;->o:Live;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "usePendingAudioDeviceState: using "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Liva;->o:Live;

    iput-object v0, p0, Liva;->h:Live;

    .line 604
    iput-object v4, p0, Liva;->o:Live;

    .line 605
    iget-object v0, p0, Liva;->h:Live;

    sget-object v1, Live;->a:Live;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Liva;->b(Z)V

    .line 606
    invoke-virtual {p0}, Liva;->e()V

    goto :goto_0

    .line 605
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Liva;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 611
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 24619
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    .line 614
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 612
    goto :goto_0
.end method
