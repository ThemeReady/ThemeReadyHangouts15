.class final Lghg;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lghe;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lghe;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lghg;->a:Lghe;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lghg;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lghg;->b:Landroid/os/Handler;

    new-instance v1, Lghh;

    invoke-direct {v1, p0}, Lghh;-><init>(Lghg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 160
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Lghg;->a()V

    .line 162
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onLosing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Lghg;->a()V

    .line 168
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lghg;->a()V

    .line 174
    return-void
.end method
