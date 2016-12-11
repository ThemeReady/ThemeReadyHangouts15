.class final Lghd;
.super Landroid/telecom/Conference;
.source "SourceFile"

# interfaces
.implements Lgef;


# direct methods
.method private constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 18
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lghd;->setConnectionCapabilities(I)V

    .line 24
    invoke-virtual {p0}, Lghd;->setActive()V

    .line 25
    return-void
.end method

.method private a()Lgeb;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lghd;->getConnections()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeb;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgeb;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1159
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.getOrCreateWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 1161
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    .line 1162
    instance-of v2, v0, Lghd;

    if-eqz v2, :cond_0

    .line 1163
    check-cast v0, Lghd;

    move-object v2, v0

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 132
    instance-of v1, p1, Lgeb;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lgeb;

    .line 135
    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lggx;->b(Lgeb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_2
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiConference.adding connection to wifi conference: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lgeb;->getAudioState()Landroid/telecom/AudioState;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgeb;->j()Lgdn;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v0}, Lgeb;->j()Lgdn;

    move-result-object v1

    check-cast v1, Lggx;

    invoke-virtual {v1, v7}, Lggx;->c(Z)V

    .line 151
    :cond_3
    invoke-virtual {v2, v0}, Lghd;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_1

    .line 1170
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.createWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    invoke-static {p0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 1172
    new-instance v0, Lghd;

    invoke-direct {v0, v1}, Lghd;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 1173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    move-object v2, v0

    .line 1174
    goto :goto_0

    .line 155
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lgeb;I)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lghd;->setActive()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lghd;->setOnHold()V

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lghd;->removeConnection(Landroid/telecom/Connection;)V

    .line 110
    invoke-virtual {p1, p0}, Lgeb;->b(Lgef;)V

    .line 111
    invoke-virtual {p0}, Lghd;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lgeb;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 114
    invoke-virtual {p0}, Lghd;->destroy()V

    goto :goto_0
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiConference.onAudioStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lghd;->a()Lgeb;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lgeb;->onAudioStateChanged(Landroid/telecom/AudioState;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to change audio state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lgeb;

    invoke-virtual {p1, p0}, Lgeb;->a(Lgef;)V

    .line 99
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onDisconnect."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lghd;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 87
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 67
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lghd;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 69
    invoke-virtual {v0}, Landroid/telecom/Connection;->onHold()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lghd;->a()Lgeb;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lgeb;->onPlayDtmfTone(C)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to play dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lghd;->a()Lgeb;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lgeb;->onStopDtmfTone()V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to stop dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 76
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lghd;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 78
    invoke-virtual {v0}, Landroid/telecom/Connection;->onUnhold()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
