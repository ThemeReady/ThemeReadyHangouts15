.class Ledf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lede;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ledd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ledd;->a:Ledd;

    iput-object v0, p0, Ledf;->b:Ledd;

    .line 28
    iput-object p1, p0, Ledf;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ledd;
    .locals 2

    .prologue
    .line 5054
    sget-object v0, Ledd;->a:Ledd;

    iget-object v1, p0, Ledf;->b:Ledd;

    if-ne v0, v1, :cond_0

    .line 5055
    iget-object v0, p0, Ledf;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ledf;->a(Landroid/content/Context;Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Ledf;->b:Ledd;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    const-string v1, "update_type"

    const-string v2, "initialize_connection_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    return-void

    .line 71
    :cond_0
    const-string v1, "update_type"

    const-string v2, "update_connection_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ledd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Ledf;->b:Ledd;

    if-eq p1, v0, :cond_0

    .line 34
    const-string v0, "Babel"

    iget-object v1, p0, Ledf;->b:Ledd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connection state changed from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Ledf;->b:Ledd;

    .line 37
    iget-object v0, p0, Ledf;->a:Landroid/content/Context;

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 38
    const-string v1, "babel_network_change_notification"

    invoke-interface {v0, v1, v5}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4907
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfjz;

    invoke-direct {v1}, Lfjz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ledf;->b:Ledd;

    invoke-virtual {v0}, Ledd;->a()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledf;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "update_type"

    const-string v2, "verify_connection_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "expected_connectivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Ledf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Ledf;->a()Ledd;

    move-result-object v1

    sget-object v2, Ledd;->c:Ledd;

    if-ne v1, v2, :cond_0

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ledf;->a(Landroid/content/Context;Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
