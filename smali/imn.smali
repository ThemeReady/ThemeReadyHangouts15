.class final Limn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Limg;


# direct methods
.method constructor <init>(Limg;)V
    .locals 1

    .prologue
    .line 1767
    iput-object p1, p0, Limn;->b:Limg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1768
    const/4 v0, 0x1

    iput-boolean v0, p0, Limn;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1772
    invoke-static {}, Lact;->aI()V

    .line 1773
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1774
    if-nez v0, :cond_1

    .line 1815
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v0, p0, Limn;->b:Limg;

    invoke-virtual {v0}, Limg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Limn;->b:Limg;

    .line 2128
    iget-object v0, v0, Limg;->b:Landroid/net/ConnectivityManager;

    .line 1783
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1784
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1785
    const/4 v0, 0x1

    iput-boolean v0, p0, Limn;->a:Z

    goto :goto_0

    .line 1787
    :cond_2
    iget-boolean v0, p0, Limn;->a:Z

    if-eqz v0, :cond_0

    .line 1789
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 3075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1793
    const/4 v0, 0x0

    iput-boolean v0, p0, Limn;->a:Z

    .line 1797
    new-instance v0, Limo;

    invoke-direct {v0, p0}, Limo;-><init>(Limn;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
