.class final Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/content/Context;

.field c:Lgdq;

.field d:Lgdx;

.field e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lgdr;

.field private h:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lgdp;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgdp;->b:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lact;->J(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgdp;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lgdp;->c:Lgdq;

    .line 78
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    iget-object v1, p0, Lgdp;->g:Lgdr;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v1, p0, Lgdp;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 86
    iget-object v1, p0, Lgdp;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterReceiver failed, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lgdq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Likz;->a()V

    .line 51
    iput-object p1, p0, Lgdp;->c:Lgdq;

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lgdu;

    .line 1129
    invoke-direct {v1, p0}, Lgdu;-><init>(Lgdp;)V

    .line 55
    iput-object v1, p0, Lgdp;->f:Landroid/content/BroadcastReceiver;

    .line 56
    iget-object v1, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v2, p0, Lgdp;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    new-instance v1, Lgdr;

    .line 1171
    invoke-direct {v1, p0}, Lgdr;-><init>(Lgdp;)V

    .line 60
    iput-object v1, p0, Lgdp;->g:Lgdr;

    .line 61
    iget-object v1, p0, Lgdp;->g:Lgdr;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 65
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 67
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 69
    new-instance v0, Lgds;

    .line 2139
    invoke-direct {v0, p0}, Lgds;-><init>(Lgdp;)V

    .line 69
    iput-object v0, p0, Lgdp;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 70
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 72
    iget-object v2, p0, Lgdp;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 73
    return-void
.end method

.method public b()Lgdx;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lgdp;->d:Lgdx;

    return-object v0
.end method
