.class final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldja;

.field private c:Lgen;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldja;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgem;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lgem;->b:Ldja;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 52
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    invoke-virtual {v2}, Lgen;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    .line 105
    :goto_0
    return-void

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->b:Ldja;

    invoke-virtual {v2}, Ldja;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    invoke-virtual {v2}, Lgen;->a()Lgeb;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lgem;->c:Lgen;

    invoke-virtual {v3}, Lgen;->b()I

    move-result v3

    .line 68
    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 71
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 74
    invoke-static {v3}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {v4, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Lgeb;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 80
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v2}, Lgeb;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 86
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2}, Lgeb;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 93
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    goto/16 :goto_0

    .line 98
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->a:Landroid/content/Context;

    invoke-static {v2}, Lact;->K(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 99
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lgen;->a(ZI)V

    goto/16 :goto_0

    .line 1120
    :cond_7
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->c:Lgen;

    invoke-virtual {v2}, Lgen;->a()Lgeb;

    move-result-object v16

    .line 1123
    new-instance v2, Ldkt;

    .line 1124
    invoke-virtual/range {v16 .. v16}, Lgeb;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldkt;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 1125
    invoke-virtual {v2, v3}, Ldkt;->a(I)Ldkt;

    move-result-object v2

    .line 1126
    invoke-virtual/range {v16 .. v16}, Lgeb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkt;->e(Ljava/lang/String;)Ldkt;

    move-result-object v2

    .line 1127
    invoke-virtual/range {v16 .. v16}, Lgeb;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkt;->h(Ljava/lang/String;)Ldkt;

    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Ldkt;->a()Ldkr;

    move-result-object v17

    .line 1130
    new-instance v14, Lmza;

    invoke-direct {v14}, Lmza;-><init>()V

    .line 1132
    invoke-virtual/range {v16 .. v16}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-static {v2}, Lact;->F(Landroid/content/Context;)Lmzb;

    move-result-object v2

    .line 1133
    if-eqz v2, :cond_8

    .line 1134
    iput-object v2, v14, Lmza;->d:Lmzb;

    .line 1138
    :cond_8
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 1139
    invoke-virtual/range {v16 .. v16}, Lgeb;->f()Lgfq;

    move-result-object v3

    invoke-virtual {v3}, Lgfq;->f()Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-static {}, Lact;->at()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1137
    invoke-static/range {v2 .. v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Legd;

    move-result-object v7

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->b:Ldja;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1155
    invoke-static {}, Lgmv;->b()J

    move-result-wide v12

    .line 1157
    invoke-virtual/range {v16 .. v16}, Lgeb;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 1145
    invoke-virtual/range {v2 .. v15}, Ldja;->a(Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lgem;->b:Ldja;

    invoke-virtual {v2}, Ldja;->v()V

    .line 1160
    new-instance v2, Lggx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgem;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 1162
    invoke-virtual/range {v16 .. v16}, Lgeb;->j()Lgdn;

    move-result-object v5

    invoke-interface {v5}, Lgdn;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lgeb;->g()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lggx;-><init>(Landroid/content/Context;Lghb;Ljava/lang/String;Z)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v3, v0, Lgem;->b:Ldja;

    invoke-virtual {v3}, Ldja;->s()Ldkv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lggx;->a(Ldkv;)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v3, v0, Lgem;->c:Lgen;

    invoke-virtual {v3, v2}, Lgen;->a(Lgdn;)V

    goto/16 :goto_0
.end method

.method a(Lgen;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lgem;->c:Lgen;

    .line 49
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lgem;->c:Lgen;

    invoke-virtual {v0}, Lgen;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 110
    iget-object v0, p0, Lgem;->c:Lgen;

    invoke-virtual {v0, v2, v2}, Lgen;->a(ZI)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lgem;->c:Lgen;

    invoke-virtual {v0}, Lgen;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgem;->c:Lgen;

    .line 112
    invoke-virtual {v0}, Lgen;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 113
    :cond_2
    iget-object v0, p0, Lgem;->c:Lgen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lgen;->a(ZI)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lgem;->c:Lgen;

    invoke-virtual {v0}, Lgen;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lgem;->c:Lgen;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lgen;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
