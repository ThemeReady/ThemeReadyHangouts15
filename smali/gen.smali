.class final Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdo;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lgeb;

.field private final d:Lgeq;

.field private final e:Lgdn;

.field private f:Lgdn;

.field private g:Lgeb;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/telecom/DisconnectCause;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgeb;Lgeq;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lgen;->i:I

    .line 47
    iput v0, p0, Lgen;->j:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgen;->m:Landroid/os/Handler;

    .line 53
    new-instance v0, Lgeo;

    invoke-direct {v0, p0}, Lgeo;-><init>(Lgen;)V

    iput-object v0, p0, Lgen;->n:Ljava/lang/Runnable;

    .line 125
    iput-object p1, p0, Lgen;->b:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lgen;->c:Lgeb;

    .line 127
    iput-object p3, p0, Lgen;->d:Lgeq;

    .line 128
    iput p4, p0, Lgen;->h:I

    .line 129
    invoke-virtual {p2}, Lgeb;->j()Lgdn;

    move-result-object v0

    iput-object v0, p0, Lgen;->e:Lgdn;

    .line 130
    iget-object v0, p0, Lgen;->e:Lgdn;

    invoke-interface {v0, p0}, Lgdn;->a(Lgdo;)V

    .line 131
    invoke-virtual {p2}, Lgeb;->getState()I

    move-result v0

    iput v0, p0, Lgen;->i:I

    .line 132
    invoke-virtual {p2, p0}, Lgeb;->a(Lgen;)V

    .line 133
    iget-object v0, p0, Lgen;->e:Lgdn;

    invoke-interface {v0}, Lgdn;->b()V

    .line 134
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 433
    packed-switch p1, :pswitch_data_0

    .line 456
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 437
    :pswitch_1
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->setRinging()V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->setDialing()V

    goto :goto_0

    .line 443
    :pswitch_3
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->setActive()V

    goto :goto_0

    .line 446
    :pswitch_4
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->setOnHold()V

    goto :goto_0

    .line 449
    :pswitch_5
    iget-object v0, p0, Lgen;->k:Landroid/telecom/DisconnectCause;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lgen;->c:Lgeb;

    iget-object v1, p0, Lgen;->k:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 451
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0}, Lgeb;->destroy()V

    .line 452
    iget-object v0, p0, Lgen;->c:Lgeb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgeb;->b(Lgdn;)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lgeb;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 64
    const-string v0, "Babel_telephony"

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleHandoffController.handoffWifiToCellular, reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lgeb;->j()Lgdn;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lgeb;->v()Z

    move-result v1

    .line 65
    invoke-static {p0, v0, v3, p2, v1}, Lgen;->a(Landroid/content/Context;Lgdn;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lgeb;->k()Lgen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    if-ne p2, v4, :cond_1

    .line 76
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, notify handoff about network loss"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lgeb;->k()Lgen;

    move-result-object v0

    .line 1477
    iget v1, v0, Lgen;->h:I

    if-eq v1, v4, :cond_1

    .line 1478
    iput v4, v0, Lgen;->h:I

    .line 1479
    iget-object v1, v0, Lgen;->f:Lgdn;

    if-eqz v1, :cond_1

    .line 1480
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgen;->a(ZI)V

    .line 81
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 86
    new-instance v1, Lger;

    invoke-direct {v1, p0, v0}, Lger;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V

    .line 87
    new-instance v0, Lgen;

    invoke-direct {v0, p0, p1, v1, p2}, Lgen;-><init>(Landroid/content/Context;Lgeb;Lgeq;I)V

    .line 89
    invoke-virtual {v1, v0}, Lger;->a(Lgen;)V

    .line 90
    invoke-virtual {v1}, Lger;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 117
    invoke-static {p0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    const-string v1, "babel_manual_handoff_allowed"

    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    return v0
.end method

.method public static a(Landroid/content/Context;Lgdn;ZIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p0}, Lact;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, no permissions"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-interface {p1}, Lgdn;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0}, Lact;->T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, can\'t make cell calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-eqz p2, :cond_2

    .line 184
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff is already complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {p1}, Lgdn;->a()Lgeb;

    move-result-object v0

    invoke-virtual {v0}, Lgeb;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff not allowed for LTE fallback calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    .line 200
    packed-switch p3, :pswitch_data_0

    .line 284
    :pswitch_0
    const-string v0, "Babel_telephony"

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.isHandoffPossible, unknown handoff reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 287
    goto :goto_0

    .line 202
    :pswitch_1
    invoke-static {p0}, Lgen;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 203
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, manual handoff not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_0

    .line 208
    :pswitch_2
    invoke-interface {p1}, Lgdn;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 209
    const-string v2, "babel_handoff_on_wifi_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 212
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on wifi loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_4
    const-string v2, "babel_handoff_on_cell_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 221
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on cell loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 236
    :pswitch_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lgdn;->a()Lgeb;

    move-result-object v4

    invoke-virtual {v4}, Lgeb;->f()Lgfq;

    move-result-object v4

    invoke-virtual {v4}, Lgfq;->c()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v2, v4}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, emergency call, handoff for network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_5
    if-eqz p4, :cond_6

    .line 244
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, network optimizing handoff disabled when calling network was choosen manually"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_6
    const/16 v2, 0xa

    if-ne p3, v2, :cond_8

    .line 251
    const-string v2, "babel_activity_handoff_allowed"

    .line 252
    invoke-interface {v0, v2, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 255
    if-eqz v2, :cond_7

    const-string v0, "allowed."

    .line 256
    :goto_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffController.isHandoffPossible, activity recognition handoff is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 255
    :cond_7
    const-string v0, "not allowed."

    goto :goto_1

    .line 261
    :cond_8
    invoke-interface {p1}, Lgdn;->d()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 262
    const-string v2, "babel_wifi_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 265
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for wifi network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_9
    const-string v2, "babel_cell_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 275
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for cell network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 290
    :cond_a
    invoke-interface {p1}, Lgdn;->a()Lgeb;

    move-result-object v2

    invoke-virtual {v2}, Lgeb;->h()Lgfn;

    move-result-object v2

    .line 292
    invoke-virtual {v2, p0}, Lgfn;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_handoff_allowed"

    .line 293
    invoke-interface {v0, v4, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 296
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while international not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 303
    :cond_b
    invoke-virtual {v2}, Lgfn;->a()I

    move-result v2

    if-eq v2, v3, :cond_c

    const-string v2, "babel_roaming_handoff_allowed"

    .line 304
    invoke-interface {v0, v2, v3}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 307
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while roaming not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 308
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lgeb;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    const-string v0, "Babel_telephony"

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleHandoffController.handoffCellularToWifi, reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lgeb;->j()Lgdn;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lgeb;->v()Z

    move-result v1

    .line 96
    invoke-static {p0, v0, v3, p2, v1}, Lgen;->a(Landroid/content/Context;Lgdn;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lgeb;->k()Lgen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffCellularToWifi, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lgem;

    .line 108
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgem;-><init>(Landroid/content/Context;Ldja;)V

    .line 109
    new-instance v1, Lgen;

    invoke-direct {v1, p0, p1, v0, p2}, Lgen;-><init>(Landroid/content/Context;Lgeb;Lgeq;I)V

    .line 111
    invoke-virtual {v0, v1}, Lgem;->a(Lgen;)V

    .line 112
    invoke-virtual {v0}, Lgem;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lgeb;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lgen;->c:Lgeb;

    return-object v0
.end method

.method a(Lgdn;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 315
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

    const-string v2, "TeleHandoffController.onHandoffStarted, theNewCall: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0, v7}, Lgeb;->a(Z)V

    .line 318
    iget-object v0, p0, Lgen;->b:Landroid/content/Context;

    const-string v1, "babel_handoff_timeout_millis"

    const/16 v2, 0x7530

    .line 319
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 323
    iget-object v1, p0, Lgen;->m:Landroid/os/Handler;

    iget-object v2, p0, Lgen;->n:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    iput-object p1, p0, Lgen;->f:Lgdn;

    .line 326
    iget-object v0, p0, Lgen;->f:Lgdn;

    invoke-interface {v0, p0}, Lgdn;->a(Lgdo;)V

    .line 330
    new-instance v0, Lgeb;

    iget-object v1, p0, Lgen;->e:Lgdn;

    .line 332
    invoke-interface {v1}, Lgdn;->a()Lgeb;

    move-result-object v1

    invoke-virtual {v1}, Lgeb;->f()Lgfq;

    move-result-object v1

    iget-object v2, p0, Lgen;->e:Lgdn;

    .line 333
    invoke-interface {v2}, Lgdn;->a()Lgeb;

    move-result-object v2

    invoke-virtual {v2}, Lgeb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgeb;-><init>(Lgfq;Ljava/lang/String;)V

    iput-object v0, p0, Lgen;->g:Lgeb;

    .line 334
    iget-object v0, p0, Lgen;->g:Lgeb;

    invoke-virtual {v0}, Lgeb;->setDialing()V

    .line 335
    iget-object v0, p0, Lgen;->g:Lgeb;

    iget-object v1, p0, Lgen;->f:Lgdn;

    invoke-virtual {v0, v1}, Lgeb;->b(Lgdn;)V

    .line 337
    iget v0, p0, Lgen;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 338
    invoke-virtual {p0, v7, v6}, Lgen;->a(ZI)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lgen;->g()V

    goto :goto_0
.end method

.method public final a(Lgdn;I)V
    .locals 3

    .prologue
    .line 393
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onTeleCallStateChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 395
    iget-object v0, p0, Lgen;->e:Lgdn;

    if-ne p1, v0, :cond_2

    .line 396
    iput p2, p0, Lgen;->i:I

    .line 400
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgen;->g()V

    .line 402
    :cond_1
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lgen;->f:Lgdn;

    if-ne p1, v0, :cond_0

    .line 398
    iput p2, p0, Lgen;->j:I

    goto :goto_0
.end method

.method public final a(Lgdn;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 407
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lgen;->e:Lgdn;

    if-ne p1, v0, :cond_1

    .line 409
    iput v3, p0, Lgen;->i:I

    .line 413
    :cond_0
    :goto_0
    iput-object p2, p0, Lgen;->k:Landroid/telecom/DisconnectCause;

    .line 414
    invoke-virtual {p0}, Lgen;->g()V

    .line 415
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lgen;->f:Lgdn;

    if-ne p1, v0, :cond_0

    .line 411
    iput v3, p0, Lgen;->j:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    iget-boolean v0, p0, Lgen;->l:Z

    if-eqz v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-boolean v4, p0, Lgen;->l:Z

    .line 349
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onHandoffComplete(%b, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 351
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 349
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lgen;->e:Lgdn;

    invoke-interface {v0, p0}, Lgdn;->b(Lgdo;)V

    .line 356
    iget-object v0, p0, Lgen;->f:Lgdn;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lgen;->f:Lgdn;

    invoke-interface {v0, p0}, Lgdn;->b(Lgdo;)V

    .line 358
    if-nez p1, :cond_1

    .line 359
    iget-object v0, p0, Lgen;->f:Lgdn;

    iget v1, p0, Lgen;->h:I

    invoke-interface {v0, v1, p2}, Lgdn;->a(II)V

    .line 362
    :cond_1
    iget-object v0, p0, Lgen;->g:Lgeb;

    if-eqz v0, :cond_3

    .line 363
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgen;->g:Lgeb;

    .line 364
    invoke-virtual {v0}, Lgeb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lgen;->c:Lgeb;

    iget-object v1, p0, Lgen;->g:Lgeb;

    invoke-virtual {v1}, Lgeb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeb;->a(Ljava/lang/String;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lgen;->g:Lgeb;

    invoke-virtual {v0, v5}, Lgeb;->b(Lgdn;)V

    .line 368
    iput-object v5, p0, Lgen;->g:Lgeb;

    .line 370
    :cond_3
    iget-object v0, p0, Lgen;->c:Lgeb;

    invoke-virtual {v0, v5}, Lgeb;->a(Lgen;)V

    .line 371
    iget-object v0, p0, Lgen;->m:Landroid/os/Handler;

    iget-object v1, p0, Lgen;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    if-eqz p1, :cond_6

    .line 374
    iget-object v0, p0, Lgen;->f:Lgdn;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lgen;->f:Lgdn;

    .line 2459
    invoke-interface {v0, v4}, Lgdn;->a(Z)V

    .line 2463
    iget-object v1, p0, Lgen;->m:Landroid/os/Handler;

    new-instance v2, Lgep;

    invoke-direct {v2, v0}, Lgep;-><init>(Lgdn;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    iget-object v0, p0, Lgen;->c:Lgeb;

    iget-object v1, p0, Lgen;->f:Lgdn;

    invoke-virtual {v0, v1}, Lgeb;->b(Lgdn;)V

    .line 378
    :cond_4
    iget v0, p0, Lgen;->j:I

    invoke-direct {p0, v0}, Lgen;->a(I)V

    .line 379
    iget-object v0, p0, Lgen;->e:Lgdn;

    iget v1, p0, Lgen;->h:I

    invoke-interface {v0, v1, p2}, Lgdn;->a(II)V

    .line 387
    :cond_5
    :goto_1
    iget-object v0, p0, Lgen;->d:Lgeq;

    invoke-interface {v0}, Lgeq;->c()V

    goto/16 :goto_0

    .line 381
    :cond_6
    iget v0, p0, Lgen;->i:I

    invoke-direct {p0, v0}, Lgen;->a(I)V

    .line 382
    iget-object v0, p0, Lgen;->e:Lgdn;

    invoke-interface {v0}, Lgdn;->b()V

    .line 383
    iget v0, p0, Lgen;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 384
    iget-object v0, p0, Lgen;->e:Lgdn;

    iget v1, p0, Lgen;->h:I

    invoke-interface {v0, v1, p2}, Lgdn;->a(II)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lgen;->i:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lgen;->j:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lgen;->a:Z

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.cancelHandoffAndEndCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lgen;->f:Lgdn;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lgen;->f:Lgdn;

    invoke-interface {v0}, Lgdn;->g()V

    .line 157
    :cond_0
    iget-object v0, p0, Lgen;->e:Lgdn;

    invoke-interface {v0}, Lgdn;->g()V

    .line 158
    const/16 v0, 0xdb

    invoke-virtual {p0, v3, v0}, Lgen;->a(ZI)V

    .line 159
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lgen;->b:Landroid/content/Context;

    iget-object v1, p0, Lgen;->e:Lgdn;

    iget-boolean v2, p0, Lgen;->l:Z

    iget v3, p0, Lgen;->h:I

    iget-object v4, p0, Lgen;->c:Lgeb;

    .line 163
    invoke-virtual {v4}, Lgeb;->v()Z

    move-result v4

    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lgen;->a(Landroid/content/Context;Lgdn;ZIZ)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 5

    .prologue
    .line 418
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgen;->i:I

    .line 421
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgen;->j:I

    .line 423
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.checkHandoffComplete, oldCallState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", newCallState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 418
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lgen;->d:Lgeq;

    invoke-interface {v0}, Lgeq;->b()V

    .line 425
    return-void
.end method
