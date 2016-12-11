.class public final Lght;
.super Lgtv;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lgic;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgic;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lgtv;-><init>()V

    .line 30
    iput-object p1, p0, Lght;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lght;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lght;->c:Lgic;

    .line 33
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lght;->c:Lgic;

    .line 101
    iget-boolean v0, p0, Lght;->d:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lght;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lght;->d:Z

    .line 105
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lght;->c:Lgic;

    .line 68
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lghu;

    invoke-direct {v2, v0, p1}, Lghu;-><init>(Lgic;I)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    invoke-direct {p0}, Lght;->a()V

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lght;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->V(Landroid/content/Context;)V

    .line 119
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onError, failed with errorCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lght;->b(I)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lght;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->V(Landroid/content/Context;)V

    .line 111
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onReceiveProxyNumber, received proxy number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lght;->c:Lgic;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleGetProxyNumberConnection.handleSuccess, callback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lght;->c:Lgic;

    .line 1084
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lghv;

    invoke-direct {v2, v0, p2}, Lghv;-><init>(Lgic;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1096
    invoke-direct {p0}, Lght;->a()V

    .line 113
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 37
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-boolean v3, p0, Lght;->d:Z

    .line 39
    invoke-static {p2}, Lgty;->a(Landroid/os/IBinder;)Lgtx;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-interface {v0}, Lgtx;->a()I

    move-result v1

    iget-object v2, p0, Lght;->a:Landroid/content/Context;

    .line 1054
    const-string v3, "babel_telephony_min_voice_service_api_version_to_enable_proxy_number"

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Lght;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lgtx;->a(Ljava/lang/String;Lgtu;)V

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lght;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Babel_telephony"

    const-string v2, "TeleGetProxyNumberConnection.onServiceConnected, calling VoiceService failed"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lght;->b(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onServiceDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lght;->b(I)V

    .line 64
    return-void
.end method
