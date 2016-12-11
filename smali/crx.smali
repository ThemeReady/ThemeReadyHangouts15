.class public Lcrx;
.super Lcrr;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p9}, Lcrr;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lbfp;)I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcrr;->a(Landroid/content/Context;Lbfp;)I

    move-result v0

    return v0
.end method

.method protected a(Lcrw;)Lfqv;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcrh;

    invoke-direct {v0, p1}, Lcrh;-><init>(Lcrw;)V

    return-object v0
.end method

.method protected a(Lbka;JILjava/lang/String;Lbkd;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 50
    invoke-virtual/range {v2 .. v10}, Lcrx;->a(Lbka;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 51
    invoke-virtual {p0}, Lcrx;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v2

    sget-object v3, Lfyp;->d:Lfyp;

    if-ne v2, v3, :cond_0

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcrx;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfyp;->h:Lfyp;

    const/4 v4, 0x0

    .line 56
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 59
    invoke-virtual/range {v2 .. v9}, Lcrx;->a(Lbka;ZILjava/lang/String;Lbkd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcrr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbfy;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcrr;->c()Lbfy;

    move-result-object v0

    return-object v0
.end method
