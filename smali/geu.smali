.class public final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgeg;

.field private final c:Lgeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgeg;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgeu;->a:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lgeu;->b:Lgeg;

    .line 36
    new-instance v0, Lgfq;

    new-instance v1, Lgfn;

    .line 40
    invoke-static {p2}, Lggg;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Lgfn;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lgfq;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgfn;Z)V

    .line 42
    new-instance v1, Lgeb;

    invoke-direct {v1, v0}, Lgeb;-><init>(Lgfq;)V

    iput-object v1, p0, Lgeu;->c:Lgeb;

    .line 43
    iget-object v0, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->b()V

    .line 44
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 83
    instance-of v3, v0, Lgeb;

    if-nez v3, :cond_1

    .line 84
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, not TeleConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    check-cast v0, Lgeb;

    .line 92
    invoke-virtual {v0}, Lgeb;->z()J

    move-result-wide v4

    iget-object v3, p0, Lgeu;->a:Landroid/content/Context;

    .line 93
    invoke-static {v3}, Lgeg;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lgeu;->c:Lgeb;

    .line 95
    invoke-virtual {v3}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v7

    .line 2243
    if-eqz v3, :cond_2

    .line 2244
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 2245
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 2246
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 2247
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 2243
    :goto_4
    invoke-static {v5, v4, v3, v0}, Lgeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, duplicate call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x1

    .line 102
    :goto_5
    return v0

    :cond_2
    move-object v5, v1

    .line 2244
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 2245
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 2246
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2247
    goto :goto_4

    :cond_6
    move v0, v2

    .line 102
    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgeu;->c:Lgeb;

    .line 150
    invoke-virtual {v2}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.rejectCanceledCellularCall, rejecting call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lgeb;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 48
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/16 v7, 0x922

    .line 51
    iget-object v0, p0, Lgeu;->b:Lgeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgeu;->b:Lgeg;

    iget-object v2, p0, Lgeu;->c:Lgeb;

    .line 52
    invoke-virtual {v2}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgeg;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lgeu;->c()V

    .line 55
    iget-object v0, p0, Lgeu;->c:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 56
    const/16 v0, 0x98e

    .line 71
    :goto_0
    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v1}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v1

    invoke-virtual {v1}, Lghq;->b()I

    move-result v1

    .line 72
    iget-object v2, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v3, p0, Lgeu;->c:Lgeb;

    .line 73
    invoke-virtual {v3}, Lgeb;->f()Lgfq;

    move-result-object v3

    invoke-virtual {v3}, Lgfq;->c()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v1, v3, v0}, Lact;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lgeu;->c:Lgeb;

    return-object v0

    .line 57
    :cond_0
    invoke-direct {p0}, Lgeu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, ongoing call from the same number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lgeu;->c()V

    .line 60
    iget-object v0, p0, Lgeu;->c:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 61
    const/16 v0, 0x98e

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-string v2, "babel_spam_caller_id"

    const-string v4, "+14082560700"

    .line 1170
    invoke-static {v0, v2, v4}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v2, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v2}, Lgeb;->f()Lgfq;

    move-result-object v2

    invoke-virtual {v2}, Lgfq;->d()Ljava/lang/String;

    move-result-object v2

    .line 1174
    iget-object v4, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v4}, Lgeb;->h()Lgfn;

    move-result-object v4

    iget-object v5, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgfn;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1175
    invoke-static {v2, v0}, Lact;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1176
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t exactly match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1181
    invoke-static {v2}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1178
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1176
    invoke-static {v4, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_7

    .line 63
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is spam to dark number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lgeu;->c()V

    .line 65
    iget-object v0, p0, Lgeu;->c:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    move v0, v7

    goto/16 :goto_0

    .line 1185
    :cond_2
    invoke-static {v2, v0}, Lact;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1186
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t fuzzy match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1191
    invoke-static {v2}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1188
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1186
    invoke-static {v4, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1192
    goto :goto_1

    .line 1236
    :cond_3
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    .line 1237
    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->g()J

    move-result-wide v4

    .line 1239
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 1241
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 1242
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1197
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1198
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user never made an emergency call"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1202
    goto :goto_1

    .line 1244
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 1205
    :cond_5
    iget-object v2, p0, Lgeu;->a:Landroid/content/Context;

    const-string v4, "babel_days_to_unblock_spam"

    const/16 v5, 0x1e

    .line 1206
    invoke-static {v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1210
    if-le v0, v2, :cond_6

    .line 1211
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user made an emergency call %d days ago which is greater than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1213
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1211
    invoke-static {v4, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1218
    goto/16 :goto_1

    .line 1221
    :cond_6
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking even though caller ID matches. Use made an emergency call %d days ago which is less than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1223
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1221
    invoke-static {v4, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1228
    goto/16 :goto_1

    .line 2106
    :cond_7
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-string v2, "babel_remote_connection_allowed"

    .line 2107
    invoke-static {v0, v2, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2111
    if-nez v0, :cond_8

    .line 2112
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remote connection disallowed by gservices"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    iget-object v0, p0, Lgeu;->c:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 68
    :goto_3
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v1, p0, Lgeu;->c:Lgeb;

    invoke-static {v0, v1}, Lact;->a(Landroid/content/Context;Lgeb;)V

    move v0, v7

    goto/16 :goto_0

    .line 2119
    :cond_8
    iget-object v0, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v4, p0, Lgeu;->c:Lgeb;

    .line 2123
    invoke-virtual {v4}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    .line 2121
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 2124
    if-nez v2, :cond_9

    .line 2125
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remoteConnection is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    iget-object v0, p0, Lgeu;->c:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_3

    .line 2131
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v4, "TeleIncomingCellCallRequest.createRemoteConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2132
    new-instance v0, Lgfw;

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v4, p0, Lgeu;->c:Lgeb;

    .line 2134
    invoke-virtual {v4}, Lgeb;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgfw;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2135
    iget-object v1, p0, Lgeu;->c:Lgeb;

    invoke-virtual {v1, v0}, Lgeb;->a(Lgdn;)V

    goto :goto_3
.end method
