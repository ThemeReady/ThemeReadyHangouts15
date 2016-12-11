.class public Lcrp;
.super Lcrx;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p9}, Lcrx;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V

    .line 44
    iput-wide p10, p0, Lcrp;->g:J

    .line 45
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcrp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrp;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 55
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 57
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 53
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 58
    return-void
.end method

.method protected a(Lbka;JILjava/lang/String;Lbkd;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcrp;->g:J

    .line 4109
    new-instance v2, Lbka;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrp;->a:Landroid/content/Context;

    .line 5122
    move-object/from16 v0, p0

    iget-object v4, v0, Lfjr;->c:Lffw;

    iget v4, v4, Lffw;->a:I

    .line 4109
    invoke-direct {v2, v3, v4}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4110
    invoke-virtual {v2, v13, v14}, Lbka;->b(J)Lbkp;

    move-result-object v15

    .line 4111
    iget-object v12, v15, Lbkp;->j:Ljava/lang/String;

    .line 4112
    if-nez v12, :cond_0

    .line 4113
    iget-object v12, v15, Lbkp;->k:Ljava/lang/String;

    .line 4115
    :cond_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4116
    iget-object v3, v15, Lbkp;->b:Ljava/lang/String;

    iget-wide v6, v15, Lbkp;->i:J

    const/4 v8, 0x6

    iget-object v9, v15, Lbkp;->o:Ljava/lang/String;

    .line 4122
    invoke-virtual {v2}, Lbka;->g()Lbjc;

    move-result-object v10

    invoke-virtual {v10}, Lbjc;->b()Legh;

    move-result-object v10

    iget-object v11, v15, Lbkp;->e:Ljava/lang/String;

    iget v15, v15, Lbkp;->z:I

    const/16 v16, 0x0

    .line 4116
    invoke-virtual/range {v2 .. v16}, Lbka;->a(Ljava/lang/String;JJILjava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4128
    sget-object v15, Lfyp;->b:Lfyp;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbka;->a(JLfyp;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 102
    invoke-virtual/range {v2 .. v9}, Lcrp;->a(Lbka;ZILjava/lang/String;Lbkd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcrp;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfyp;->h:Lfyp;

    const/4 v4, 0x0

    .line 104
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 106
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 63
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcrp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrp;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 68
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 70
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 66
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 71
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcrp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrp;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 81
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 83
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 79
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 84
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 88
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcrp;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcrp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 89
    return-void
.end method
