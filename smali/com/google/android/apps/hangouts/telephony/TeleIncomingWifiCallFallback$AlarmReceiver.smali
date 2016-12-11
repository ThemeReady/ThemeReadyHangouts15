.class public Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lgey;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgew;)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onInviteCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 106
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 73
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "invite_info"

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgez;->a(Landroid/os/Bundle;)Lgez;

    move-result-object v4

    .line 77
    iget v0, v4, Lgez;->f:I

    iget-object v1, v4, Lgez;->a:Ldkr;

    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;ILdkr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive, invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v0, v4, Lgez;->f:I

    iget-object v1, v4, Lgez;->b:Ljava/lang/String;

    const/16 v2, 0x921

    invoke-static {p1, v0, v1, v2}, Lact;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "telecom"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 91
    new-instance v0, Lgew;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lgew;-><init>(Landroid/content/Context;Lgey;Landroid/telecom/TelecomManager;Lgez;Z)V

    .line 93
    invoke-virtual {v0}, Lgew;->b()V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
