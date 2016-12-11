.class public Lcrn;
.super Lcrr;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p9}, Lcrr;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V

    .line 48
    iput-wide p10, p0, Lcrn;->g:J

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcrr;->a(Landroid/content/Context;Lbfp;)I

    .line 98
    sget v0, Lbgb;->a:I

    return v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcrn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrn;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 59
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 61
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 62
    return-void
.end method

.method a(Lbka;J)V
    .locals 16

    .prologue
    .line 120
    invoke-virtual/range {p1 .. p3}, Lbka;->b(J)Lbkp;

    move-result-object v0

    .line 121
    iget-object v10, v0, Lbkp;->j:Ljava/lang/String;

    .line 122
    if-nez v10, :cond_0

    .line 123
    iget-object v10, v0, Lbkp;->k:Ljava/lang/String;

    .line 125
    :cond_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 126
    iget-object v1, v0, Lbkp;->b:Ljava/lang/String;

    iget-wide v4, v0, Lbkp;->i:J

    const/4 v6, 0x6

    iget-object v7, v0, Lbkp;->o:Ljava/lang/String;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v8

    invoke-virtual {v8}, Lbjc;->b()Legh;

    move-result-object v8

    iget-object v9, v0, Lbkp;->e:Ljava/lang/String;

    iget v13, v0, Lbkp;->z:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 126
    invoke-virtual/range {v0 .. v14}, Lbka;->a(Ljava/lang/String;JJILjava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 138
    sget-object v7, Lfyp;->b:Lfyp;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbka;->a(JLfyp;J)V

    .line 139
    return-void
.end method

.method protected a(Lbka;JILjava/lang/String;Lbkd;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 111
    iget-wide v0, p0, Lcrn;->g:J

    invoke-virtual {p0, p1, v0, v1}, Lcrn;->a(Lbka;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 112
    invoke-virtual/range {v0 .. v7}, Lcrn;->a(Lbka;ZILjava/lang/String;Lbkd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcrn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcrn;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfyp;->c:Lfyp;

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v2, v3}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 116
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcrr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbfy;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcrr;->c()Lbfy;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcrn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrn;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 72
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 74
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 70
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 75
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 80
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcrn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrn;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 85
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 87
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 83
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 88
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 92
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcrn;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcrn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    return-void
.end method
