.class public final Lfns;
.super Lfno;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lfse;)V
    .locals 18

    .prologue
    .line 440
    invoke-virtual/range {p1 .. p1}, Lfse;->a()Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-virtual/range {p1 .. p1}, Lfse;->b()Legh;

    move-result-object v5

    .line 442
    invoke-virtual/range {p1 .. p1}, Lfse;->c()J

    move-result-wide v6

    .line 443
    invoke-virtual/range {p1 .. p1}, Lfse;->j()J

    move-result-wide v8

    .line 444
    invoke-virtual/range {p1 .. p1}, Lfse;->i()Ljava/lang/String;

    move-result-object v10

    .line 445
    invoke-virtual/range {p1 .. p1}, Lfse;->m()Ljava/lang/String;

    move-result-object v11

    .line 446
    invoke-virtual/range {p1 .. p1}, Lfse;->k()I

    move-result v12

    .line 447
    invoke-virtual/range {p1 .. p1}, Lfse;->l()I

    move-result v13

    .line 448
    invoke-virtual/range {p1 .. p1}, Lfse;->n()J

    move-result-wide v14

    sget-object v16, Lfyp;->e:Lfyp;

    .line 450
    invoke-virtual/range {p1 .. p1}, Lfse;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 439
    invoke-direct/range {v3 .. v17}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 451
    invoke-virtual/range {p1 .. p1}, Lfse;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfns;->l:I

    .line 452
    invoke-virtual/range {p1 .. p1}, Lfse;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfns;->m:I

    .line 453
    invoke-virtual/range {p1 .. p1}, Lfse;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfns;->n:I

    .line 454
    invoke-virtual/range {p1 .. p1}, Lfse;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfns;->o:J

    .line 455
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;ILfyp;)V
    .locals 19

    .prologue
    .line 466
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

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 478
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfns;->l:I

    .line 479
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lfns;->m:I

    .line 480
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfns;->n:I

    .line 481
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfns;->o:J

    .line 482
    return-void
.end method

.method private d(Lbka;)V
    .locals 15

    .prologue
    .line 536
    iget v0, p0, Lfns;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    sget-object v5, Lfyq;->j:Lfyq;

    .line 541
    :goto_0
    iget-object v1, p0, Lfns;->f:Ljava/lang/String;

    iget-object v2, p0, Lfns;->a:Ljava/lang/String;

    iget-object v3, p0, Lfns;->k:Lfyp;

    iget-object v4, p0, Lfns;->g:Legh;

    iget-wide v6, p0, Lfns;->h:J

    iget-wide v8, p0, Lfns;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfns;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 553
    return-void

    .line 539
    :cond_0
    sget-object v5, Lfyq;->k:Lfyq;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbka;)V
    .locals 7

    .prologue
    .line 500
    invoke-virtual {p1}, Lbka;->a()V

    .line 502
    :try_start_0
    invoke-direct {p0, p1}, Lfns;->d(Lbka;)V

    .line 1136
    invoke-virtual {p0, p1}, Lfno;->a(Lbka;)V

    .line 506
    iget-wide v0, p0, Lfns;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 507
    iget v2, p0, Lfns;->m:I

    iget v3, p0, Lfns;->n:I

    iget-wide v4, p0, Lfns;->h:J

    iget-object v6, p0, Lfns;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbka;->a(IIJLjava/lang/String;)V

    .line 509
    :cond_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {p1}, Lbka;->c()V

    .line 514
    iget-object v0, p0, Lfns;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 515
    return-void

    .line 511
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method public c(Lbka;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lfns;->d(Lbka;)V

    .line 532
    invoke-virtual {p0, p1}, Lfns;->a(Lbka;)V

    .line 533
    return-void
.end method
