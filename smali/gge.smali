.class public final Lgge;
.super Landroid/telecom/Connection;
.source "SourceFile"


# instance fields
.field final a:Landroid/telecom/RemoteConnection;

.field final b:Landroid/telecom/RemoteConnection$Callback;


# direct methods
.method public constructor <init>(Landroid/telecom/RemoteConnection;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 147
    new-instance v0, Lggf;

    invoke-direct {v0, p0}, Lggf;-><init>(Lgge;)V

    iput-object v0, p0, Lgge;->b:Landroid/telecom/RemoteConnection$Callback;

    .line 31
    iput-object p1, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    .line 33
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getConnectionCapabilities()I

    move-result v0

    invoke-virtual {p0, v0}, Lgge;->setConnectionCapabilities(I)V

    .line 37
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lgge;->a(I)V

    .line 38
    iget-object v0, p0, Lgge;->b:Landroid/telecom/RemoteConnection$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 40
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgge;->setExtras(Landroid/os/Bundle;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/telecom/RemoteConnection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 142
    const-string v0, "Babel_telephony"

    const/16 v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.updateState. unhandled state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lgge;->setOnHold()V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lgge;->setActive()V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAbort()V
    .locals 3

    .prologue
    .line 96
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onAbort"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->abort()V

    .line 98
    return-void
.end method

.method public onAnswer()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onAnswer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->answer()V

    .line 104
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConnectionWrapper.onCallAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    .line 86
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 51
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->disconnect()V

    .line 53
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->hold()V

    .line 59
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 69
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.onPlayDtmfTone, "

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->playDtmfTone(C)V

    .line 74
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPostDialContinue(Z)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "Babel_telephony"

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.onPostDialContinue, proceed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->postDialContinue(Z)V

    .line 122
    return-void
.end method

.method public onPullExternalCall()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onPullExternalCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->pullExternalCall()V

    .line 128
    return-void
.end method

.method public onReject()V
    .locals 3

    .prologue
    .line 108
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onReject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 110
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.onReject, message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 116
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 90
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.onStateChanged, state: "

    invoke-static {p1}, Lgge;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1}, Lgge;->a(I)V

    .line 92
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 78
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->stopDtmfTone()V

    .line 80
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lgge;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->unhold()V

    .line 65
    return-void
.end method
