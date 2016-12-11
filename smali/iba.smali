.class final Liba;
.super Licn;


# instance fields
.field final synthetic a:Liax;

.field private volatile b:I


# direct methods
.method constructor <init>(Liax;)V
    .locals 1

    iput-object p1, p0, Liba;->a:Liax;

    invoke-direct {p0}, Licn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liba;->b:I

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    const-string v2, "WearableLS"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "%s: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget-object v4, p0, Liba;->a:Liax;

    .line 1000
    invoke-virtual {v4}, Liax;->a()Ljava/lang/String;

    move-result-object v4

    .line 0
    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, p0, Liba;->b:I

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Liba;->a:Liax;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v3, v2, v4}, Lgvk;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Liba;->a:Liax;

    invoke-static {v3}, Lgvn;->a(Landroid/content/Context;)Lgvn;

    move-result-object v3

    iget-object v4, p0, Liba;->a:Liax;

    invoke-virtual {v4}, Liax;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v3, v4, v5}, Lgvn;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Liba;->b:I

    .line 0
    :cond_1
    :goto_0
    iget-object v2, p0, Liba;->a:Liax;

    .line 3000
    iget-object v2, v2, Liax;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Liba;->a:Liax;

    .line 4000
    iget-boolean v3, v3, Liax;->d:Z

    .line 0
    if-eqz v3, :cond_5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    .line 2000
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not Android Wear."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Liba;->a:Liax;

    invoke-static {v3, v2}, Lact;->q(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v2, p0, Liba;->b:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_5
    :try_start_1
    iget-object v0, p0, Liba;->a:Liax;

    .line 5000
    iget-object v0, v0, Liax;->a:Liaz;

    .line 0
    invoke-virtual {v0, p1}, Liaz;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Libb;

    invoke-direct {v0, p0, p1}, Libb;-><init>(Liba;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", rows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    new-instance v0, Libi;

    invoke-direct {v0, p0, p1}, Libi;-><init>(Liba;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    new-instance v0, Libh;

    invoke-direct {v0, p0, p1}, Libh;-><init>(Liba;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    new-instance v0, Libg;

    invoke-direct {v0, p0, p1}, Libg;-><init>(Liba;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    new-instance v0, Libj;

    invoke-direct {v0, p0, p1}, Libj;-><init>(Liba;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    new-instance v0, Libc;

    invoke-direct {v0, p0, p1}, Libc;-><init>(Liba;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Libd;

    invoke-direct {v0, p0, p1}, Libd;-><init>(Liba;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Libf;

    invoke-direct {v0, p0, p1}, Libf;-><init>(Liba;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Libe;

    invoke-direct {v0, p0, p1}, Libe;-><init>(Liba;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Liba;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
