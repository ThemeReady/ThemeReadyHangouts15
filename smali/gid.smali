.class public final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgie;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lgid;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lgid;->b:Lgie;

    .line 88
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 92
    const-string v0, "Babel_telephony"

    const-string v1, "TeleTychoController.HomeVocieNetworkConnection.onServiceConnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {p2}, Lgty;->a(Landroid/os/IBinder;)Lgtx;

    move-result-object v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lgid;->b:Lgie;

    const/4 v2, 0x1

    invoke-interface {v0}, Lgtx;->b()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lgie;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-object v4, p0, Lgid;->b:Lgie;

    .line 105
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleTychoController.HomeVocieNetworkConnection.onServiceConnected, calling isOnHomeVoiceNetwork failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lgid;->b:Lgie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgie;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iput-object v4, p0, Lgid;->b:Lgie;

    .line 105
    iget-object v0, p0, Lgid;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lgid;->b:Lgie;

    .line 105
    iget-object v1, p0, Lgid;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    const-string v0, "Babel_telephony"

    const-string v1, "TeleTychoController.HomeVocieNetworkConnection.onServiceDisconnected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lgid;->b:Lgie;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lgid;->b:Lgie;

    invoke-interface {v0, v3, v3}, Lgie;->a(ZZ)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lgid;->b:Lgie;

    .line 116
    :cond_0
    return-void
.end method
