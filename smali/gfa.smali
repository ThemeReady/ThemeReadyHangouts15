.class final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghb;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lgfd;

.field private final d:Lgeg;

.field private final e:Lgeb;

.field private final f:Lgez;

.field private final g:J

.field private h:Lggx;

.field private i:Livt;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgfd;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgeg;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgfa;->g:J

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgfa;->a:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lgfa;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lgfa;->c:Lgfd;

    .line 64
    iput-object p5, p0, Lgfa;->d:Lgeg;

    .line 65
    iput-object p6, p0, Lgfa;->j:Landroid/os/PowerManager$WakeLock;

    .line 67
    if-eqz p6, :cond_0

    .line 68
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 72
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgez;->a(Landroid/os/Bundle;)Lgez;

    move-result-object v0

    iput-object v0, p0, Lgfa;->f:Lgez;

    .line 73
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 75
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgfa;->f:Lgez;

    iget-object v2, v2, Lgez;->b:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lact;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 79
    new-instance v1, Lgfq;

    new-instance v2, Lgfn;

    .line 83
    invoke-static {p3}, Lggg;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lgfn;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lgfq;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgfn;Z)V

    .line 85
    new-instance v0, Lgeb;

    invoke-direct {v0, v1}, Lgeb;-><init>(Lgfq;)V

    iput-object v0, p0, Lgfa;->e:Lgeb;

    .line 86
    iget-object v0, p0, Lgfa;->e:Lgeb;

    invoke-virtual {v0}, Lgeb;->c()V

    .line 87
    iget-object v0, p0, Lgfa;->e:Lgeb;

    iget-object v1, p0, Lgfa;->f:Lgez;

    iget-object v1, v1, Lgez;->e:Lgeh;

    invoke-virtual {v0, v1}, Lgeb;->a(Lgeh;)V

    .line 88
    iget-object v0, p0, Lgfa;->e:Lgeb;

    iget-object v1, p0, Lgfa;->f:Lgez;

    iget-boolean v1, v1, Lgez;->g:Z

    invoke-virtual {v0, v1}, Lgeb;->c(Z)V

    .line 89
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 312
    const-string v0, "Babel_telephony"

    const/16 v1, 0x6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lmfr;

    invoke-direct {v0}, Lmfr;-><init>()V

    .line 318
    iget-object v1, p0, Lgfa;->f:Lgez;

    iget-wide v2, v1, Lgez;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmfr;->a:Ljava/lang/Long;

    .line 319
    iget-object v1, p0, Lgfa;->f:Lgez;

    iget-object v1, v1, Lgez;->a:Ldkr;

    invoke-virtual {v1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmfr;->b:Ljava/lang/String;

    .line 320
    iget-wide v2, p0, Lgfa;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmfr;->c:Ljava/lang/Long;

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgfa;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmfr;->d:Ljava/lang/Long;

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfr;->f:Ljava/lang/Integer;

    .line 324
    iget-object v1, p0, Lgfa;->f:Lgez;

    iget v1, v1, Lgez;->f:I

    .line 325
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 324
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Lmfr;)V

    .line 326
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 283
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgfa;->e:Lgeb;

    .line 284
    invoke-virtual {v2}, Lgeb;->f()Lgfq;

    move-result-object v2

    invoke-virtual {v2}, Lgfq;->f()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {}, Lact;->at()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 282
    invoke-static/range {v1 .. v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Legd;

    move-result-object v7

    .line 293
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfa;->f:Lgez;

    iget-object v3, v1, Lgez;->a:Ldkr;

    const/16 v8, 0x56

    .line 304
    invoke-static {}, Lgmv;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfa;->e:Lgeb;

    .line 306
    invoke-virtual {v1}, Lgeb;->i()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 294
    invoke-virtual/range {v2 .. v15}, Ldja;->a(Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lgfa;->h:Lggx;

    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v2

    invoke-virtual {v2}, Ldja;->s()Ldkv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggx;->a(Ldkv;)V

    .line 308
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lgfa;->i:Livt;

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iget-object v1, p0, Lgfa;->i:Livt;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 332
    iput-object v3, p0, Lgfa;->i:Livt;

    .line 334
    :cond_0
    iget-object v0, p0, Lgfa;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    iput-object v3, p0, Lgfa;->h:Lggx;

    .line 336
    iget-object v0, p0, Lgfa;->c:Lgfd;

    invoke-interface {v0, p0}, Lgfd;->a(Lgfa;)V

    .line 337
    iget-object v0, p0, Lgfa;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lgfa;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 339
    iput-object v3, p0, Lgfa;->j:Landroid/os/PowerManager$WakeLock;

    .line 341
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lgeb;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lgfa;->b:Landroid/content/Context;

    iget-object v3, p0, Lgfa;->f:Lgez;

    iget v3, v3, Lgez;->f:I

    iget-object v4, p0, Lgfa;->f:Lgez;

    iget-object v4, v4, Lgez;->a:Ldkr;

    .line 95
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/content/Context;ILdkr;)Z

    move-result v0

    .line 98
    iget-object v3, p0, Lgfa;->d:Lgeg;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgfa;->d:Lgeg;

    iget-object v4, p0, Lgfa;->e:Lgeb;

    .line 99
    invoke-virtual {v4}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgeg;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lgfa;->e:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 102
    iget-object v0, p0, Lgfa;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfa;->f:Lgez;

    iget v1, v1, Lgez;->f:I

    iget-object v2, p0, Lgfa;->f:Lgez;

    iget-object v2, v2, Lgez;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 107
    invoke-direct {p0}, Lgfa;->f()V

    .line 126
    :goto_0
    iget-object v0, p0, Lgfa;->e:Lgeb;

    return-object v0

    .line 108
    :cond_0
    if-nez v0, :cond_1

    .line 109
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lgfa;->e:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 111
    iget-object v0, p0, Lgfa;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfa;->f:Lgez;

    iget v1, v1, Lgez;->f:I

    iget-object v2, p0, Lgfa;->f:Lgez;

    iget-object v2, v2, Lgez;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lact;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 116
    invoke-direct {p0}, Lgfa;->f()V

    goto :goto_0

    .line 1206
    :cond_1
    new-instance v0, Lggx;

    iget-object v3, p0, Lgfa;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lggx;-><init>(Landroid/content/Context;Lghb;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgfa;->h:Lggx;

    .line 1207
    iget-object v0, p0, Lgfa;->e:Lgeb;

    iget-object v3, p0, Lgfa;->h:Lggx;

    invoke-virtual {v0, v3}, Lgeb;->a(Lgdn;)V

    .line 1208
    iget-object v0, p0, Lgfa;->e:Lgeb;

    invoke-virtual {v0}, Lgeb;->setRinging()V

    .line 1209
    iget-object v0, p0, Lgfa;->e:Lgeb;

    iget-object v3, p0, Lgfa;->f:Lgez;

    iget-object v3, v3, Lgez;->a:Ldkr;

    invoke-virtual {v3}, Ldkr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgeb;->b(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lgfa;->e:Lgeb;

    iget-object v3, p0, Lgfa;->f:Lgez;

    iget v3, v3, Lgez;->f:I

    invoke-virtual {v0, v3}, Lgeb;->a(I)V

    .line 1214
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1215
    invoke-direct {p0}, Lgfa;->e()V

    .line 1238
    :cond_2
    iget-object v0, p0, Lgfa;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 1239
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1240
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1241
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1218
    :goto_1
    iput-boolean v0, p0, Lgfa;->k:Z

    .line 119
    iget-object v0, p0, Lgfa;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfa;->e:Lgeb;

    invoke-static {v0, v1}, Lact;->a(Landroid/content/Context;Lgeb;)V

    .line 120
    iget-object v0, p0, Lgfa;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfa;->f:Lgez;

    iget v1, v1, Lgez;->f:I

    iget-object v2, p0, Lgfa;->f:Lgez;

    iget-object v2, v2, Lgez;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lact;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1248
    :cond_3
    iget-object v0, p0, Lgfa;->e:Lgeb;

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1250
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1251
    goto :goto_1

    .line 1254
    :cond_4
    iget-object v3, p0, Lgfa;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1255
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1259
    goto :goto_1

    .line 1264
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgfa;->b:Landroid/content/Context;

    .line 1265
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1266
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1270
    goto :goto_1

    .line 1273
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1277
    goto :goto_1
.end method

.method a(Ldkr;I)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgfa;->f:Lgez;

    iget-object v0, v0, Lgez;->a:Ldkr;

    invoke-virtual {v0, p1}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lgfa;->h:Lggx;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lgfa;->h:Lggx;

    invoke-virtual {v0, p2}, Lggx;->b(I)V

    .line 135
    :cond_0
    invoke-direct {p0}, Lgfa;->f()V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lgfa;->h:Lggx;

    invoke-virtual {v0}, Lggx;->p()Ldkv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lgfa;->i:Livt;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lgfb;

    invoke-direct {v0, p0}, Lgfb;-><init>(Lgfa;)V

    iput-object v0, p0, Lgfa;->i:Livt;

    .line 164
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iget-object v1, p0, Lgfa;->i:Livt;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 165
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldkv;->b(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lgfa;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 174
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgfa;->k:Z

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.onReject, treatRejectAsDismiss: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-boolean v0, p0, Lgfa;->k:Z

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgfa;->a(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lgfa;->h:Lggx;

    invoke-virtual {v0}, Lggx;->p()Ldkv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lgfa;->h:Lggx;

    invoke-virtual {v0}, Lggx;->p()Ldkv;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Ldkv;->b(I)V

    .line 187
    :cond_1
    invoke-direct {p0}, Lgfa;->f()V

    .line 188
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 191
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgfa;->a(I)V

    .line 194
    iget-object v0, p0, Lgfa;->h:Lggx;

    invoke-virtual {v0}, Lggx;->p()Ldkv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lgfa;->e()V

    .line 198
    :cond_0
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->v()V

    .line 199
    iget-object v0, p0, Lgfa;->e:Lgeb;

    invoke-virtual {v0}, Lgeb;->setActive()V

    .line 200
    iget-object v0, p0, Lgfa;->e:Lgeb;

    invoke-virtual {v0}, Lgeb;->x()V

    .line 202
    invoke-direct {p0}, Lgfa;->f()V

    .line 203
    return-void
.end method
