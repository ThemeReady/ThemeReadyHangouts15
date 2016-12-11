.class final Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeq;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgen;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lges;

    invoke-direct {v0, p0}, Lges;-><init>(Lger;)V

    iput-object v0, p0, Lger;->d:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Lger;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lger;->c:Landroid/telecom/TelecomManager;

    .line 58
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->a()Lgeb;

    move-result-object v0

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->b()Lgfn;

    move-result-object v0

    invoke-virtual {v0}, Lgfn;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 65
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->a()Lgeb;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lgeb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lger;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 72
    :goto_0
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleHandoffWifiToCellular.startHandoff, got phone account: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no phone account."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0xe1

    invoke-virtual {v0, v6, v1}, Lgen;->a(ZI)V

    .line 132
    :goto_1
    return-void

    .line 71
    :cond_0
    invoke-virtual {v1}, Lgeb;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lger;->b:Lgen;

    invoke-virtual {v2}, Lgen;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, disallowed by config."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0xe0

    invoke-virtual {v0, v6, v1}, Lgen;->a(ZI)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lgeb;->n()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no handoff number"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0x140

    invoke-virtual {v0, v6, v1}, Lgen;->a(ZI)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, Lger;->b:Lgen;

    invoke-virtual {v2}, Lgen;->b()I

    move-result v2

    .line 93
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 96
    const-string v1, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, not possible for call state: "

    .line 99
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 96
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0xe3

    invoke-virtual {v0, v6, v1}, Lgen;->a(ZI)V

    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 105
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 108
    const-string v0, "Babel_telephony"

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffWifiToCellular.startHandoff, call count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fail handoff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0xdd

    invoke-virtual {v0, v6, v1}, Lgen;->a(ZI)V

    goto/16 :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lger;->a:Landroid/content/Context;

    new-instance v2, Lget;

    invoke-direct {v2, p0, v0}, Lget;-><init>(Lger;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v1, v2}, Lgdv;->a(Landroid/content/Context;Lgdw;)V

    goto/16 :goto_1
.end method

.method a(Landroid/telecom/PhoneAccountHandle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.callHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->a()Lgeb;

    move-result-object v6

    .line 179
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 182
    invoke-virtual {v6}, Lgeb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lact;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 185
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lger;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lger;->a:Landroid/content/Context;

    const-string v2, "babel_handoff_sprint_timeout_millis"

    const/16 v3, 0xfa0

    .line 187
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 191
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lger;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_0
    invoke-virtual {v6}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lact;->L(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0x141

    invoke-virtual {v0, v7, v1}, Lgen;->a(ZI)V

    .line 220
    :goto_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v6}, Lgeb;->j()Lgdn;

    move-result-object v1

    instance-of v1, v1, Lggx;

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v6}, Lgeb;->j()Lgdn;

    move-result-object v0

    check-cast v0, Lggx;

    invoke-virtual {v0}, Lggx;->q()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {v6}, Lgeb;->j()Lgdn;

    move-result-object v0

    invoke-interface {v0}, Lgdn;->e()Ljava/lang/String;

    move-result-object v3

    .line 211
    :goto_1
    iget-object v7, p0, Lger;->b:Lgen;

    new-instance v0, Lgfw;

    iget-object v1, p0, Lger;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v6}, Lgeb;->s()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v6}, Lgeb;->i()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v6}, Lgeb;->g()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgfw;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {v7, v0}, Lgen;->a(Lgdn;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method a(Lgen;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lger;->b:Lgen;

    .line 62
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 137
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0, v4, v3}, Lgen;->a(ZI)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 139
    invoke-direct {p0, v0}, Lger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is T-Mobile and new call is active."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0xba5

    invoke-static {v0}, Lact;->f(I)V

    .line 145
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0, v4, v3}, Lgen;->a(ZI)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 147
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0, v3, v3}, Lgen;->a(ZI)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lger;->b:Lgen;

    const/16 v1, 0x130

    invoke-virtual {v0, v3, v1}, Lgen;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lger;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method
