.class public Lggm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgfp;


# direct methods
.method constructor <init>(Lgfp;)V
    .locals 0

    .prologue
    .line 5387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5388
    iput-object p1, p0, Lggm;->a:Lgfp;

    .line 5389
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3405
    iget-object v0, p0, Lggm;->a:Lgfp;

    if-eqz v0, :cond_0

    .line 3406
    iget-object v7, p0, Lggm;->a:Lgfp;

    .line 4214
    iget-object v0, v7, Lgfp;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    .line 4215
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4219
    if-nez v0, :cond_1

    .line 4220
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4224
    iget-object v0, v7, Lgfp;->b:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4244
    :goto_0
    invoke-virtual {v7}, Lgfp;->c()V

    .line 3407
    iput-object v3, p0, Lggm;->a:Lgfp;

    .line 3409
    :cond_0
    return-void

    .line 4227
    :cond_1
    iget-object v0, v7, Lgfp;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 4230
    invoke-static {v0}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lgfp;->b:Lgeb;

    invoke-virtual {v2}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 4229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 4231
    if-nez v2, :cond_2

    .line 4232
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4235
    iget-object v0, v7, Lgfp;->b:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4238
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4239
    iget-object v8, v7, Lgfp;->b:Lgeb;

    new-instance v0, Lgfw;

    iget-object v1, v7, Lgfp;->a:Landroid/content/Context;

    iget-object v4, v7, Lgfp;->b:Lgeb;

    .line 4241
    invoke-virtual {v4}, Lgeb;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgfw;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4239
    invoke-virtual {v8, v0}, Lgeb;->a(Lgdn;)V

    goto :goto_0
.end method

.method public a(Lbjc;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lggm;->a:Lgfp;

    if-eqz v2, :cond_2

    .line 1398
    move-object/from16 v0, p0

    iget-object v0, v0, Lggm;->a:Lgfp;

    move-object/from16 v16, v0

    .line 2115
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    invoke-virtual/range {p1 .. p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgeb;->b(Ljava/lang/String;)V

    .line 2116
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    invoke-virtual/range {p1 .. p1}, Lbjc;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lgeb;->a(I)V

    .line 2117
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v2}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 3100
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v2}, Lgeb;->f()Lgfq;

    move-result-object v2

    invoke-virtual {v2}, Lgfq;->f()Ljava/lang/String;

    move-result-object v3

    .line 3106
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v4}, Lgeb;->f()Lgfq;

    move-result-object v4

    invoke-virtual {v4}, Lgfq;->e()Ljava/lang/String;

    move-result-object v4

    .line 3105
    invoke-static {v2, v4}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3107
    if-eqz v2, :cond_0

    .line 3108
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lgnc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2121
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 2124
    invoke-static {v3}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2121
    invoke-static {v4, v2, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 2130
    invoke-static {}, Lact;->at()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 2127
    invoke-static/range {v2 .. v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Legd;

    move-result-object v7

    .line 2135
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2137
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v2

    .line 2138
    invoke-virtual {v2}, Ldja;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lggx;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2139
    move-object/from16 v0, v16

    iget-object v3, v0, Lgfp;->b:Lgeb;

    invoke-static {v9, v3}, Lggx;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgeb;)V

    .line 2140
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->b:Lgeb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, inviting to existing hangout"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    invoke-virtual {v2, v5}, Ldja;->b(Ljava/util/List;)V

    .line 2143
    move-object/from16 v0, v16

    iget-object v3, v0, Lgfp;->b:Lgeb;

    invoke-static {v9, v3}, Lghd;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgeb;)V

    .line 2197
    :goto_1
    new-instance v3, Lggx;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lggx;-><init>(Landroid/content/Context;Lghb;Ljava/lang/String;Z)V

    .line 2198
    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v4, v3}, Lgeb;->a(Lgdn;)V

    .line 2199
    invoke-virtual {v2}, Ldja;->s()Ldkv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lggx;->a(Ldkv;)V

    .line 2200
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v2}, Lgeb;->setDialing()V

    .line 2203
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v2}, Lgeb;->f()Lgfq;

    move-result-object v2

    invoke-virtual {v2}, Lgfq;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2204
    move-object/from16 v0, v16

    iget-object v2, v0, Lgfp;->b:Lgeb;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgfp;->b:Lgeb;

    .line 2205
    invoke-virtual {v3}, Lgeb;->f()Lgfq;

    move-result-object v3

    invoke-virtual {v3}, Lgfq;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 2204
    invoke-virtual {v2, v3, v4}, Lgeb;->setAddress(Landroid/net/Uri;I)V

    .line 2209
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lgfp;->c()V

    .line 1399
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lggm;->a:Lgfp;

    .line 1401
    :cond_2
    return-void

    .line 2124
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2144
    :cond_4
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v4

    invoke-virtual {v4}, Ldja;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2145
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    invoke-virtual/range {v16 .. v16}, Lgfp;->b()V

    goto :goto_1

    .line 2148
    :cond_5
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lgfp;->b:Lgeb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleOutgoingCallRequest.startWifiCall, creating a new hangout"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    new-instance v14, Lmza;

    invoke-direct {v14}, Lmza;-><init>()V

    .line 2150
    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->b:Lgeb;

    .line 2151
    invoke-virtual {v4}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lact;->F(Landroid/content/Context;)Lmzb;

    move-result-object v4

    .line 2152
    if-eqz v4, :cond_6

    .line 2153
    iput-object v4, v14, Lmza;->d:Lmzb;

    .line 2157
    :cond_6
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2158
    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->a:Landroid/content/Context;

    invoke-static {v4}, Lact;->P(Landroid/content/Context;)Lmzc;

    move-result-object v4

    .line 2159
    if-eqz v4, :cond_7

    .line 2160
    iput-object v4, v14, Lmza;->b:Lmzc;

    .line 2166
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->b:Lgeb;

    invoke-virtual {v4}, Lgeb;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2167
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    move-object/from16 v0, v16

    iget-object v4, v0, Lgfp;->a:Landroid/content/Context;

    invoke-static {v4}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v4

    .line 2172
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lghq;->b(J)V

    .line 2175
    :cond_8
    new-instance v4, Ldkt;

    .line 2176
    invoke-virtual/range {p1 .. p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldkt;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 2177
    invoke-virtual {v4, v6}, Ldkt;->a(I)Ldkt;

    move-result-object v4

    .line 2178
    invoke-virtual {v4, v3}, Ldkt;->i(Ljava/lang/String;)Ldkt;

    move-result-object v3

    .line 2179
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldkt;->e(Ljava/lang/String;)Ldkt;

    move-result-object v3

    .line 2180
    invoke-virtual {v3}, Ldkt;->a()Ldkr;

    move-result-object v3

    .line 2181
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lgfp;->c:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lgfp;->b:Lgeb;

    .line 2193
    invoke-virtual {v15}, Lgeb;->i()Ljava/lang/String;

    move-result-object v15

    .line 2181
    invoke-virtual/range {v2 .. v15}, Ldja;->a(Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V

    .line 2194
    invoke-virtual {v2}, Ldja;->v()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4413
    iget-object v0, p0, Lggm;->a:Lgfp;

    if-eqz v0, :cond_0

    .line 4414
    iget-object v0, p0, Lggm;->a:Lgfp;

    .line 5046
    invoke-virtual {v0}, Lgfp;->b()V

    .line 4415
    const/4 v0, 0x0

    iput-object v0, p0, Lggm;->a:Lgfp;

    .line 4417
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 5392
    const/4 v0, 0x0

    iput-object v0, p0, Lggm;->a:Lgfp;

    .line 5393
    return-void
.end method
