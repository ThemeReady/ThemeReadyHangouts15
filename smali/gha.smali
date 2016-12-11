.class final Lgha;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lggx;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 1

    .prologue
    .line 1090
    iput-object p1, p0, Lgha;->a:Lggx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldkv;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1150
    const/16 v0, 0x2711

    .line 1151
    if-eqz p1, :cond_10

    .line 1152
    invoke-virtual {p1}, Ldkv;->O()I

    move-result v0

    move v7, v0

    .line 1154
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1157
    invoke-static {v7}, Lact;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgha;->a:Lggx;

    .line 21066
    iget-object v4, v4, Lggx;->c:Lgeb;

    .line 1159
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 1154
    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v2, p0, Lgha;->a:Lggx;

    .line 22948
    iget-object v0, v2, Lggx;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v0, v4, v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22952
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1161
    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, Lgha;->a:Lggx;

    .line 24038
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24041
    iget-object v9, v4, Lggx;->c:Lgeb;

    .line 24043
    invoke-virtual {v9}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 24044
    invoke-virtual {v9}, Lgeb;->f()Lgfq;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgfq;->a(I)V

    .line 24047
    invoke-static {v0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v9}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 24046
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 24048
    if-nez v2, :cond_b

    .line 24049
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24053
    invoke-virtual {v9}, Lgeb;->f()Lgfq;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgfq;->a(I)V

    move v0, v1

    .line 1161
    :goto_2
    if-eqz v0, :cond_c

    .line 1162
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 25066
    invoke-virtual {v0, v3}, Lggx;->a(Landroid/telecom/DisconnectCause;)V

    .line 1169
    :goto_3
    return-void

    .line 22958
    :cond_0
    iget-object v0, v2, Lggx;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v0, v4, v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22962
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22965
    goto/16 :goto_1

    .line 22968
    :cond_1
    iget-object v0, v2, Lggx;->c:Lgeb;

    if-nez v0, :cond_2

    .line 22969
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22970
    goto/16 :goto_1

    .line 22974
    :cond_2
    iget-object v0, v2, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 22975
    const-string v0, "Babel_telephony"

    iget-object v4, v2, Lggx;->c:Lgeb;

    .line 22978
    invoke-virtual {v4}, Lgeb;->getState()I

    move-result v4

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 22975
    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22981
    goto/16 :goto_1

    .line 22986
    :cond_3
    iget-object v0, v2, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22987
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22989
    goto/16 :goto_1

    .line 22992
    :cond_4
    iget-object v0, v2, Lggx;->d:Ldkv;

    if-nez v0, :cond_5

    .line 22993
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22994
    goto/16 :goto_1

    .line 22998
    :cond_5
    const/16 v0, 0x2afc

    if-ne v7, v0, :cond_6

    .line 22999
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23000
    goto/16 :goto_1

    .line 23004
    :cond_6
    iget v0, v2, Lggx;->e:I

    if-eqz v0, :cond_7

    .line 23005
    const-string v0, "Babel_telephony"

    iget v4, v2, Lggx;->e:I

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23011
    goto/16 :goto_1

    .line 23015
    :cond_7
    iget-object v0, v2, Lggx;->d:Ldkv;

    invoke-virtual {v0}, Ldkv;->C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23016
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23019
    goto/16 :goto_1

    .line 23023
    :cond_8
    iget-object v0, v2, Lggx;->a:Landroid/content/Context;

    .line 23033
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "airplane_mode_on"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    .line 23023
    :goto_4
    if-eqz v0, :cond_a

    .line 23024
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, in airplane mode, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23025
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 23033
    goto :goto_4

    .line 23028
    :cond_a
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lggx;->c:Lgeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 23029
    goto/16 :goto_1

    .line 24057
    :cond_b
    new-instance v0, Lgfw;

    iget-object v1, v4, Lggx;->a:Landroid/content/Context;

    iget-object v4, v4, Lggx;->c:Lgeb;

    .line 24063
    invoke-virtual {v4}, Lgeb;->i()Ljava/lang/String;

    move-result-object v5

    .line 24064
    invoke-virtual {v9}, Lgeb;->g()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgfw;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24057
    invoke-virtual {v9, v0}, Lgeb;->b(Lgdn;)V

    .line 24065
    invoke-virtual {v9}, Lgeb;->y()V

    move v0, v8

    .line 24066
    goto/16 :goto_2

    .line 1163
    :cond_c
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 26066
    iget v0, v0, Lggx;->e:I

    .line 1163
    if-eq v0, v10, :cond_d

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_f

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 27066
    iget v0, v0, Lggx;->e:I

    .line 1164
    if-eqz v0, :cond_f

    .line 1165
    :cond_d
    iget-object v6, p0, Lgha;->a:Lggx;

    iget-object v0, p0, Lgha;->a:Lggx;

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 28066
    iget v1, v1, Lggx;->e:I

    .line 29934
    invoke-static {v7}, Lact;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29936
    invoke-static {v1}, Lact;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29937
    iget-object v0, v0, Lggx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lact;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 29938
    if-ne v1, v10, :cond_e

    .line 29939
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 30066
    :goto_5
    invoke-virtual {v6, v0}, Lggx;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 29942
    :cond_e
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_5

    .line 1167
    :cond_f
    iget-object v0, p0, Lgha;->a:Lggx;

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 31066
    invoke-virtual {v1, v7}, Lggx;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 32066
    invoke-virtual {v0, v1}, Lggx;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_10
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Liss;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1111
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 10066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 11066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 12066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1113
    invoke-virtual {v0, v4}, Lgeb;->setRingbackRequested(Z)V

    .line 1114
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 13066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1114
    invoke-virtual {v0}, Lgeb;->y()V

    .line 1116
    :cond_0
    return-void
.end method

.method public a(Lisw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1173
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 33066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1173
    if-eqz v0, :cond_1

    .line 1175
    invoke-virtual {p1}, Lisw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1176
    const-string v1, "Babel_telephony"

    .line 1179
    invoke-static {v7}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgha;->a:Lggx;

    .line 34066
    iget-object v3, v3, Lggx;->c:Lgeb;

    .line 1183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", participantId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1176
    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v1, p0, Lgha;->a:Lggx;

    .line 35066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1185
    invoke-virtual {v1, v7}, Lgeb;->a(Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lgha;->a:Lggx;

    .line 36066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1186
    invoke-virtual {v1, v0}, Lgeb;->e(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 37066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1187
    iget-object v1, p0, Lgha;->a:Lggx;

    .line 38066
    iget-object v1, v1, Lggx;->d:Ldkv;

    .line 1187
    invoke-virtual {v1}, Ldkv;->e()Ldkr;

    move-result-object v1

    invoke-virtual {v1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeb;->c(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 39066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1189
    iget-object v1, p0, Lgha;->a:Lggx;

    .line 40066
    iget-object v1, v1, Lggx;->d:Ldkv;

    .line 1189
    invoke-virtual {v1}, Ldkv;->p()Limq;

    move-result-object v1

    invoke-virtual {v1}, Limq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeb;->d(Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 41066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1193
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 42066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1193
    invoke-virtual {v0}, Lgeb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    iget-object v1, p0, Lgha;->a:Lggx;

    .line 43071
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43072
    iget-object v0, v1, Lggx;->c:Lgeb;

    invoke-static {v0}, Lact;->a(Lgeb;)Ljava/lang/String;

    move-result-object v2

    .line 43073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43074
    iget-object v0, v1, Lggx;->a:Landroid/content/Context;

    const-class v3, Lflj;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    .line 43075
    iget-object v3, v1, Lggx;->i:Lggz;

    if-nez v3, :cond_0

    .line 43076
    new-instance v3, Lggz;

    .line 43339
    invoke-direct {v3, v1}, Lggz;-><init>(Lggx;)V

    .line 43076
    iput-object v3, v1, Lggx;->i:Lggz;

    .line 43077
    iget-object v3, v1, Lggx;->i:Lggz;

    invoke-interface {v0, v3}, Lflj;->a(Lflf;)V

    .line 43079
    :cond_0
    iget-object v0, v1, Lggx;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->p()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 43080
    iget-object v0, v1, Lggx;->a:Landroid/content/Context;

    const-class v4, Lfop;

    .line 43081
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    iput v0, v1, Lggx;->j:I

    .line 43082
    new-instance v4, Lgdm;

    iget-object v0, v1, Lggx;->c:Lgeb;

    .line 43084
    invoke-virtual {v0}, Lgeb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lggx;->c:Lgeb;

    invoke-virtual {v5}, Lgeb;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5, v2}, Lgdm;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43085
    iget v0, v1, Lggx;->j:I

    invoke-virtual {v4, v0}, Lgdm;->b(I)V

    .line 43086
    iget-object v0, v1, Lggx;->a:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-interface {v0, v4}, Lbfz;->a(Lbga;)Lbfp;

    .line 1197
    :cond_1
    return-void
.end method

.method public a(Livx;)V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 44066
    iget-object v0, v0, Lggx;->g:Ljava/lang/String;

    .line 1201
    if-nez v0, :cond_0

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 45066
    iget-object v0, v0, Lggx;->d:Ldkv;

    .line 1201
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 46066
    iget-object v0, v0, Lggx;->d:Ldkv;

    .line 1201
    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lgha;->a:Lggx;

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 47066
    iget-object v1, v1, Lggx;->d:Ldkv;

    .line 1202
    invoke-virtual {v1}, Ldkv;->p()Limq;

    move-result-object v1

    invoke-virtual {v1}, Limq;->f()Ljava/lang/String;

    move-result-object v1

    .line 48066
    iput-object v1, v0, Lggx;->g:Ljava/lang/String;

    .line 1203
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 49066
    iget-object v0, v0, Lggx;->d:Ldkv;

    .line 1204
    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 50066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1206
    invoke-virtual {v1}, Lgeb;->h()Lgfn;

    move-result-object v1

    invoke-virtual {v1}, Lgfn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Limu;->a(I)V

    .line 1207
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50067
    iget-object v0, v0, Lggx;->b:Ljava/lang/String;

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50068
    iget-object v0, v0, Lggx;->d:Ldkv;

    .line 1209
    invoke-virtual {v0}, Ldkv;->p()Limq;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lgha;->a:Lggx;

    .line 50069
    iget-object v2, v2, Lggx;->b:Ljava/lang/String;

    .line 1211
    invoke-virtual {v0, v1, v2}, Limu;->a(ILjava/lang/String;)V

    .line 1215
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 50070
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onCallJoin, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50071
    iget-boolean v0, v0, Lggx;->f:Z

    .line 1219
    if-nez v0, :cond_1

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50072
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1220
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50073
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1221
    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1222
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50074
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1222
    invoke-virtual {v0}, Lgeb;->setActive()V

    .line 1224
    :cond_1
    return-void
.end method

.method public a(Livz;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 1325
    iget-object v2, p0, Lgha;->a:Lggx;

    .line 50079
    iget-object v2, v2, Lggx;->d:Ldkv;

    .line 1325
    if-eqz v2, :cond_0

    iget-object v2, p0, Lgha;->a:Lggx;

    .line 50080
    iget-object v2, v2, Lggx;->c:Lgeb;

    .line 1325
    if-nez v2, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    invoke-virtual {p1}, Livz;->b()Llnz;

    move-result-object v2

    .line 1329
    if-eqz v2, :cond_0

    iget-object v3, v2, Llnz;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Llnz;->a:Ljava/lang/Integer;

    .line 1332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1331
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1333
    iget-object v3, p0, Lgha;->a:Lggx;

    .line 50086
    iget-object v4, v2, Llnz;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50087
    const/4 v0, 0x6

    .line 50090
    const/16 v1, 0xb38

    .line 50088
    invoke-static {v1}, Lact;->f(I)V

    .line 50083
    :goto_1
    invoke-virtual {v3, v0}, Lggx;->c(I)V

    .line 1334
    iget-object v1, p0, Lgha;->a:Lggx;

    .line 50114
    iget-object v1, v1, Lggx;->a:Landroid/content/Context;

    .line 1334
    iget-object v2, p0, Lgha;->a:Lggx;

    .line 50115
    iget-object v2, v2, Lggx;->c:Lgeb;

    .line 1334
    invoke-static {v1, v2, v0}, Lgen;->a(Landroid/content/Context;Lgeb;I)V

    goto :goto_0

    .line 50092
    :cond_2
    iget-object v4, v2, Llnz;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50096
    const/16 v1, 0xb36

    .line 50094
    invoke-static {v1}, Lact;->f(I)V

    goto :goto_1

    .line 50098
    :cond_3
    iget-object v4, v2, Llnz;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50099
    const/4 v0, 0x7

    .line 50102
    const/16 v1, 0xb3a

    .line 50100
    invoke-static {v1}, Lact;->f(I)V

    goto :goto_1

    .line 50104
    :cond_4
    iget-object v4, v2, Llnz;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50105
    const/16 v0, 0x9

    .line 50108
    const/16 v1, 0xb34

    .line 50106
    invoke-static {v1}, Lact;->f(I)V

    goto :goto_1

    .line 50110
    :cond_5
    iget-object v0, v2, Llnz;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50111
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lloe;)V
    .locals 16

    .prologue
    .line 1246
    move-object/from16 v0, p1

    iget-object v1, v0, Lloe;->d:[Lloh;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lloe;->d:[Lloh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1250
    iget-object v2, v1, Lloh;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1251
    iget-object v3, v1, Lloh;->k:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1253
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1254
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Lloh;->i:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lloh;->j:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lloh;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lloh;->e:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lloh;->x:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lloh;->z:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lloh;->n:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lloh;->ac:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lloh;->ad:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x11e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1287
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Lloh;->g:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lloh;->h:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lloh;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lloh;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lloh;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lloh;->n:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xbf

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1311
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Lloh;->B:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lloh;->A:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lmev;)V
    .locals 3

    .prologue
    .line 1237
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50077
    iget-object v0, v0, Lggx;->h:Lgeh;

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1239
    const/4 v1, 0x0

    iget-object v2, p0, Lgha;->a:Lggx;

    .line 50078
    iget-object v2, v2, Lggx;->h:Lgeh;

    .line 1239
    invoke-virtual {v2}, Lgeh;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1240
    iput-object v0, p1, Lmev;->n:[Ljava/lang/String;

    .line 1242
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1120
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 14066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1120
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    if-nez p1, :cond_0

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 15066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 16066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1128
    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1129
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 17066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1129
    invoke-virtual {v0}, Lgeb;->setActive()V

    .line 1130
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 18066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1130
    invoke-virtual {v0}, Lgeb;->y()V

    .line 1132
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1137
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 19066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1137
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 20066
    iput p1, v0, Lggx;->e:I

    .line 1145
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1102
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 6066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 7066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 8066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1104
    invoke-virtual {v0, v4}, Lgeb;->setRingbackRequested(Z)V

    .line 1105
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 9066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1105
    invoke-virtual {v0}, Lgeb;->y()V

    .line 1107
    :cond_0
    return-void
.end method

.method public d(Livy;)V
    .locals 4

    .prologue
    .line 1228
    const-string v0, "Babel_telephony"

    .line 1229
    invoke-virtual {p1}, Livy;->f()Z

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1228
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50075
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 50076
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1231
    invoke-virtual {v0}, Lgeb;->y()V

    .line 1233
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1093
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgha;->a:Lggx;

    .line 2066
    iget-object v1, v1, Lggx;->c:Lgeb;

    .line 1093
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 3066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 4066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1095
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeb;->setRingbackRequested(Z)V

    .line 1096
    iget-object v0, p0, Lgha;->a:Lggx;

    .line 5066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1096
    invoke-virtual {v0}, Lgeb;->y()V

    .line 1098
    :cond_0
    return-void
.end method
