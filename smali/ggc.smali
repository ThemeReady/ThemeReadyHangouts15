.class public final Lggc;
.super Landroid/telecom/Conference;
.source "SourceFile"


# instance fields
.field final a:Landroid/telecom/RemoteConference;

.field final b:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field final c:Landroid/telecom/RemoteConference$Callback;


# direct methods
.method public constructor <init>(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 146
    new-instance v0, Lggd;

    invoke-direct {v0, p0}, Lggd;-><init>(Lggc;)V

    iput-object v0, p0, Lggc;->c:Landroid/telecom/RemoteConference$Callback;

    .line 38
    iput-object p2, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    .line 39
    iput-object p3, p0, Lggc;->b:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 40
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getConnectionCapabilities()I

    move-result v0

    invoke-virtual {p0, v0}, Lggc;->setConnectionCapabilities(I)V

    .line 41
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lggc;->a(I)V

    .line 42
    iget-object v0, p0, Lggc;->c:Landroid/telecom/RemoteConference$Callback;

    invoke-virtual {p2, v0}, Landroid/telecom/RemoteConference;->registerCallback(Landroid/telecom/RemoteConference$Callback;)V

    .line 43
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 45
    invoke-static {v0, p3}, Lgfw;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Lggc;->addConnection(Landroid/telecom/Connection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "Babel_telephony"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteConferenceWrapper, failed to add conference connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteConferenceWrapper, failed to find connection for remote connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 137
    const-string v0, "Babel_telephony"

    const/16 v1, 0x57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConferenceWrapper.updateState. unrecognized state for Conference: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    :pswitch_0
    return-void

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lggc;->setOnHold()V

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {p0}, Lggc;->setActive()V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConferenceWrapper.onAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConference;->setAudioState(Landroid/telecom/AudioState;)V

    .line 123
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 64
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->disconnect()V

    .line 66
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->hold()V

    .line 85
    return-void
.end method

.method public onMerge()V
    .locals 3

    .prologue
    .line 95
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onMerge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->merge()V

    .line 97
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 107
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConferenceWrapper.onPlayDtmfTone, "

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 107
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConference;->playDtmfTone(C)V

    .line 111
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSeparate(Landroid/telecom/Connection;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConferenceWrapper.onSeparate, connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgeb;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lgeb;

    invoke-virtual {p1}, Lgeb;->j()Lgdn;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lgfw;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Landroid/telecom/RemoteConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/telecom/RemoteConference;->separate(Landroid/telecom/RemoteConnection;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->stopDtmfTone()V

    .line 117
    return-void
.end method

.method public onSwap()V
    .locals 3

    .prologue
    .line 101
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onSwap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->swap()V

    .line 103
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lggc;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->unhold()V

    .line 91
    return-void
.end method
