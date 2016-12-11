.class public final Lgew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgey;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Z

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private f:Lgez;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgey;Landroid/telecom/TelecomManager;Lgez;Z)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgew;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lgew;->b:Lgey;

    .line 60
    iput-object p3, p0, Lgew;->c:Landroid/telecom/TelecomManager;

    .line 61
    iput-object p4, p0, Lgew;->f:Lgez;

    .line 62
    iput-boolean p5, p0, Lgew;->d:Z

    .line 63
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 64
    const/4 v1, 0x1

    const-string v2, "Babel_telephony"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lgew;->e:Landroid/os/PowerManager$WakeLock;

    .line 65
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    const-class v1, Likv;

    .line 400
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lgew;->f:Lgez;

    iget v1, v1, Lgez;->f:I

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0}, Liks;->c()Liks;

    move-result-object v0

    .line 402
    if-eqz p2, :cond_0

    .line 403
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liks;->a(Ljava/lang/Integer;)Liks;

    .line 405
    :cond_0
    invoke-interface {v0, p1}, Liks;->c(I)V

    .line 406
    return-void
.end method

.method private b(Lgfm;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v0, p1, Lgfm;->a:Lgdx;

    .line 1164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p1, Lgfm;->b:Lghj;

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p1, Lgfm;->c:Lgfn;

    .line 3164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v2

    .line 212
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 321
    :cond_0
    :goto_0
    return v10

    .line 219
    :cond_1
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lghq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 227
    goto :goto_0

    .line 231
    :cond_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgfm;->a:Lgdx;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgfm;->a:Lgdx;

    .line 233
    invoke-virtual {v0}, Lgdx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 234
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v0, v0, Lgez;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 242
    goto :goto_0

    :cond_4
    move v0, v1

    .line 233
    goto :goto_1

    .line 246
    :cond_5
    iget-boolean v0, p0, Lgew;->d:Z

    if-eqz v0, :cond_6

    .line 247
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 253
    goto :goto_0

    .line 259
    :cond_6
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-nez v0, :cond_0

    .line 268
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 269
    goto/16 :goto_0

    .line 275
    :cond_7
    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v0, v0, Lgez;->e:Lgeh;

    if-eqz v0, :cond_8

    .line 276
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_8
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v2, p1, Lgfm;->c:Lgfn;

    iget-object v3, p1, Lgfm;->a:Lgdx;

    iget-object v4, p1, Lgfm;->b:Lghj;

    invoke-static {v0, v2, v3, v4}, Lact;->b(Landroid/content/Context;Lgfn;Lgdx;Lghj;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v2, p1, Lgfm;->c:Lgfn;

    iget-object v3, p1, Lgfm;->a:Lgdx;

    iget-object v4, p1, Lgfm;->b:Lghj;

    .line 282
    invoke-static {v0, v2, v3, v4}, Lact;->c(Landroid/content/Context;Lgfn;Lgdx;Lghj;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v1, Lgez;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v2, v0, Lgez;->a:Ldkr;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v3, v0, Lgez;->b:Ljava/lang/String;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-wide v4, v0, Lgez;->c:J

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-wide v6, v0, Lgez;->d:J

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v8, v0, Lgez;->e:Lgeh;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget v9, v0, Lgez;->f:I

    iget-object v11, p1, Lgfm;->c:Lgfn;

    invoke-direct/range {v1 .. v11}, Lgez;-><init>(Ldkr;Ljava/lang/String;JJLgeh;IZLgfn;)V

    iput-object v1, p0, Lgew;->f:Lgez;

    goto/16 :goto_0

    .line 298
    :cond_a
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v2, p1, Lgfm;->c:Lgfn;

    iget-object v3, p1, Lgfm;->a:Lgdx;

    iget-object v4, p1, Lgfm;->b:Lghj;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lact;->b(Landroid/content/Context;Lgfn;Lgdx;Lghj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3325
    iget-boolean v0, p0, Lgew;->d:Z

    if-eqz v0, :cond_b

    .line 3326
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 301
    :goto_2
    if-nez v0, :cond_e

    .line 302
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3333
    :cond_b
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgfm;->a:Lgdx;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgfm;->a:Lgdx;

    .line 3335
    invoke-virtual {v0}, Lgdx;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3336
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3340
    goto :goto_2

    .line 3343
    :cond_c
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v2, p1, Lgfm;->c:Lgfn;

    .line 3344
    invoke-static {v0, v2}, Lact;->a(Landroid/content/Context;Lgfn;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3346
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3350
    goto :goto_2

    :cond_d
    move v0, v10

    .line 3353
    goto :goto_2

    .line 3358
    :cond_e
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-eqz v0, :cond_10

    .line 3360
    const-string v0, "wifi"

    .line 3362
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 3363
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3364
    iget-object v2, p0, Lgew;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    .line 3365
    invoke-static {v2, v0, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3372
    iget-boolean v0, p1, Lgfm;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lgfm;->e:Z

    if-eqz v0, :cond_f

    iget-wide v4, p1, Lgfm;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_12

    .line 3375
    :cond_f
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lgfm;->g:Z

    iget-boolean v3, p1, Lgfm;->e:Z

    iget-wide v4, p1, Lgfm;->f:J

    const/16 v6, 0x9e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3384
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lgfm;->e:Z

    iget-wide v4, p1, Lgfm;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgew;->a(IZI)V

    move v0, v1

    .line 308
    :goto_5
    if-nez v0, :cond_13

    .line 309
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 310
    goto/16 :goto_0

    .line 3361
    :cond_10
    iget-object v0, p1, Lgfm;->a:Lgdx;

    iget v0, v0, Lgdx;->e:I

    invoke-static {v0}, Lact;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3364
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 3390
    :cond_12
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lgfm;->e:Z

    iget-wide v4, p1, Lgfm;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgew;->a(IZI)V

    move v0, v10

    .line 3395
    goto :goto_5

    .line 3413
    :cond_13
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v2, p1, Lgfm;->c:Lgfn;

    iget-object v3, p1, Lgfm;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lgfm;->a:Lgdx;

    .line 3414
    invoke-static {v0, v2, v3, v4}, Lact;->a(Landroid/content/Context;Lgfn;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgdx;)Z

    move-result v0

    .line 3417
    if-eqz v0, :cond_14

    .line 3418
    const/16 v0, 0xb4d

    .line 4409
    invoke-direct {p0, v0, v1, v8}, Lgew;->a(IZI)V

    move v0, v10

    .line 311
    :goto_6
    if-nez v0, :cond_15

    .line 312
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 313
    goto/16 :goto_0

    .line 3421
    :cond_14
    const/16 v0, 0xb4f

    .line 5409
    invoke-direct {p0, v0, v1, v8}, Lgew;->a(IZI)V

    .line 3422
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3426
    goto :goto_6

    .line 315
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 321
    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 431
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lgew;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    .line 434
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 441
    :try_start_0
    iget-object v0, p0, Lgew;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgew;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    .line 442
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgew;->f:Lgez;

    .line 443
    invoke-virtual {v2}, Lgez;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgew;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgew;->h:Z

    if-nez v0, :cond_1

    .line 459
    :try_start_1
    iget-object v0, p0, Lgew;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgew;->a:Landroid/content/Context;

    .line 460
    invoke-static {v1}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgew;->f:Lgez;

    invoke-virtual {v2}, Lgez;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgew;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :cond_1
    :goto_1
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x77

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 462
    :catch_1
    move-exception v0

    .line 463
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with non-SIM account failed, giving up, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 473
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iput-boolean v4, p0, Lgew;->g:Z

    .line 477
    iget-boolean v0, p0, Lgew;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgew;->i:Z

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v1, p0, Lgew;->f:Lgez;

    iget v1, v1, Lgez;->f:I

    iget-object v2, p0, Lgew;->f:Lgez;

    iget-object v2, v2, Lgez;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 484
    :cond_0
    iget-object v0, p0, Lgew;->b:Lgey;

    invoke-interface {v0, p0}, Lgey;->a(Lgew;)V

    .line 485
    iget-object v0, p0, Lgew;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lgew;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 487
    const-string v0, "Babel_telephony"

    const-string v1, "Released partial wake lock after cleaning up TeleIncomingWifiCallInvite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgfm;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 164
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-boolean v0, p0, Lgew;->g:Z

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v1, Lgez;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v2, v0, Lgez;->a:Ldkr;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v3, v0, Lgez;->b:Ljava/lang/String;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-wide v4, v0, Lgez;->c:J

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-wide v6, v0, Lgez;->d:J

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v8, v0, Lgez;->e:Lgeh;

    iget-object v0, p0, Lgew;->f:Lgez;

    iget v9, v0, Lgez;->f:I

    iget-object v0, p0, Lgew;->f:Lgez;

    iget-boolean v10, v0, Lgez;->g:Z

    iget-object v11, p1, Lgfm;->c:Lgfn;

    invoke-direct/range {v1 .. v11}, Lgez;-><init>(Ldkr;Ljava/lang/String;JJLgeh;IZLgfn;)V

    iput-object v1, p0, Lgew;->f:Lgez;

    .line 184
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v1, p0, Lgew;->f:Lgez;

    invoke-static {v0, v1}, Lact;->b(Landroid/content/Context;Lgez;)V

    .line 186
    invoke-direct {p0, p1}, Lgew;->b(Lgfm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0}, Lgew;->c()V

    .line 195
    :cond_1
    :goto_1
    invoke-direct {p0}, Lgew;->d()V

    goto :goto_0

    .line 189
    :cond_2
    iget-boolean v0, p0, Lgew;->d:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v1, p0, Lgew;->f:Lgez;

    invoke-static {v0, v1}, Lact;->a(Landroid/content/Context;Lgez;)Z

    move-result v0

    iput-boolean v0, p0, Lgew;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lgew;->a:Landroid/content/Context;

    invoke-static {v2}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v3

    .line 75
    iget-object v2, p0, Lgew;->f:Lgez;

    iget v2, v2, Lgez;->f:I

    invoke-virtual {v3}, Lghq;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 75
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Lghq;->b()I

    move-result v2

    .line 84
    iget-object v3, p0, Lgew;->f:Lgez;

    iget v3, v3, Lgez;->f:I

    if-eq v3, v2, :cond_0

    .line 85
    iget-object v3, p0, Lgew;->a:Landroid/content/Context;

    iget-object v4, p0, Lgew;->f:Lgez;

    iget v4, v4, Lgez;->f:I

    invoke-static {v3, v4}, Lffy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lgew;->f:Lgez;

    iget v2, v2, Lgez;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v4, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 92
    goto :goto_1
.end method

.method a(Ldkr;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lgew;->f:Lgez;

    iget-object v0, v0, Lgez;->a:Ldkr;

    invoke-virtual {v0, p1}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lgew;->d()V

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 100
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lgew;->a()Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgew;->g:Z

    .line 105
    iget-boolean v0, p0, Lgew;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgew;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lgew;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 107
    const-string v0, "Babel_telephony"

    const-string v1, "Acquired partial wake lock to keep process alive for TeleIncomingWifiCallInvite"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lgew;->d()V

    .line 134
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-boolean v0, p0, Lgew;->d:Z

    if-eqz v0, :cond_3

    .line 1137
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    const/4 v1, -0x1

    .line 1138
    invoke-static {v0, v5, v1}, Lgdv;->a(Landroid/content/Context;II)Lgdx;

    move-result-object v1

    .line 1140
    new-instance v0, Lgfm;

    iget-object v2, p0, Lgew;->a:Landroid/content/Context;

    .line 1142
    invoke-static {v2}, Lghe;->a(Landroid/content/Context;)Lghj;

    move-result-object v2

    iget-object v3, p0, Lgew;->f:Lgez;

    iget-object v3, v3, Lgez;->h:Lgfn;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lgfm;-><init>(Lgdx;Lghj;Lgfn;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 115
    invoke-direct {p0, v0}, Lgew;->b(Lgfm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lgew;->a:Landroid/content/Context;

    iget-object v1, p0, Lgew;->f:Lgez;

    invoke-static {v0, v1}, Lact;->b(Landroid/content/Context;Lgez;)V

    .line 118
    invoke-direct {p0}, Lgew;->c()V

    .line 122
    :goto_1
    invoke-direct {p0}, Lgew;->d()V

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Lgfk;

    iget-object v1, p0, Lgew;->a:Landroid/content/Context;

    new-instance v2, Lgex;

    invoke-direct {v2, p0}, Lgex;-><init>(Lgew;)V

    invoke-direct {v0, v1, v2}, Lgfk;-><init>(Landroid/content/Context;Lgfl;)V

    .line 132
    invoke-virtual {v0}, Lgfk;->a()V

    goto :goto_0
.end method
