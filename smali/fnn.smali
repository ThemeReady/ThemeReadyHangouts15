.class public final Lfnn;
.super Lfno;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrs;)V
    .locals 18

    .prologue
    .line 561
    invoke-virtual/range {p1 .. p1}, Lfrs;->a()Ljava/lang/String;

    move-result-object v4

    .line 562
    invoke-virtual/range {p1 .. p1}, Lfrs;->b()Legh;

    move-result-object v5

    .line 563
    invoke-virtual/range {p1 .. p1}, Lfrs;->c()J

    move-result-wide v6

    .line 564
    invoke-virtual/range {p1 .. p1}, Lfrs;->j()J

    move-result-wide v8

    .line 565
    invoke-virtual/range {p1 .. p1}, Lfrs;->i()Ljava/lang/String;

    move-result-object v10

    .line 566
    invoke-virtual/range {p1 .. p1}, Lfrs;->m()Ljava/lang/String;

    move-result-object v11

    .line 567
    invoke-virtual/range {p1 .. p1}, Lfrs;->k()I

    move-result v12

    .line 568
    invoke-virtual/range {p1 .. p1}, Lfrs;->l()I

    move-result v13

    .line 569
    invoke-virtual/range {p1 .. p1}, Lfrs;->n()J

    move-result-wide v14

    sget-object v16, Lfyp;->e:Lfyp;

    .line 571
    invoke-virtual/range {p1 .. p1}, Lfrs;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 560
    invoke-direct/range {v3 .. v17}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 1034
    move-object/from16 v0, p1

    iget-object v2, v0, Lfrs;->d:Ljava/lang/String;

    .line 572
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnn;->l:Ljava/lang/String;

    .line 573
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyp;)V
    .locals 19

    .prologue
    .line 584
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 596
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnn;->l:Ljava/lang/String;

    .line 597
    return-void
.end method

.method private c(Lbka;Lfjs;)V
    .locals 17

    .prologue
    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lfnn;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 639
    move-object/from16 v0, p0

    iget-object v3, v0, Lfnn;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfnn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfnn;->k:Lfyp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfnn;->g:Legh;

    sget-object v7, Lfyq;->d:Lfyq;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnn;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnn;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lfnn;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lfnn;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 640
    invoke-virtual/range {v2 .. v16}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 652
    move-object/from16 v0, p0

    iget-object v3, v0, Lfnn;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfnn;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnn;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfnn;->g:Legh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfnn;->k:Lfyp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfnn;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbka;->a(Ljava/lang/String;JJILegh;JLfyp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lfnn;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 664
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfnn;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfjs;->a(J)V

    .line 666
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 2

    .prologue
    .line 609
    invoke-virtual {p1}, Lbka;->a()V

    .line 611
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfnn;->c(Lbka;Lfjs;)V

    .line 1136
    invoke-virtual {p0, p1}, Lfno;->a(Lbka;)V

    .line 613
    iget-object v0, p0, Lfnn;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lfnn;->f:Ljava/lang/String;

    iget-object v1, p0, Lfnn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbka;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    invoke-virtual {p1}, Lbka;->c()V

    .line 619
    return-void

    .line 618
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method public b(Lbka;Lfjs;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1, p2}, Lfnn;->c(Lbka;Lfjs;)V

    .line 633
    invoke-virtual {p0, p1}, Lfnn;->a(Lbka;)V

    .line 634
    return-void
.end method
