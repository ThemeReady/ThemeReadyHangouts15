.class final Lgds;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgdp;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lgds;->a:Lgdp;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgds;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lgds;->b:Landroid/os/Handler;

    new-instance v1, Lgdt;

    invoke-direct {v1, p0}, Lgdt;-><init>(Lgds;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lgds;->a()V

    .line 146
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onLosing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lgds;->a()V

    .line 152
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 156
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lgds;->a()V

    .line 158
    return-void
.end method
