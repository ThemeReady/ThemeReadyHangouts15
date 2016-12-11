.class public final Lfnq;
.super Lfno;
.source "SourceFile"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Lfrx;)V
    .locals 18

    .prologue
    .line 675
    invoke-virtual/range {p1 .. p1}, Lfrx;->a()Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-virtual/range {p1 .. p1}, Lfrx;->b()Legh;

    move-result-object v5

    .line 677
    invoke-virtual/range {p1 .. p1}, Lfrx;->c()J

    move-result-wide v6

    .line 678
    invoke-virtual/range {p1 .. p1}, Lfrx;->j()J

    move-result-wide v8

    .line 679
    invoke-virtual/range {p1 .. p1}, Lfrx;->i()Ljava/lang/String;

    move-result-object v10

    .line 680
    invoke-virtual/range {p1 .. p1}, Lfrx;->m()Ljava/lang/String;

    move-result-object v11

    .line 681
    invoke-virtual/range {p1 .. p1}, Lfrx;->k()I

    move-result v12

    .line 682
    invoke-virtual/range {p1 .. p1}, Lfrx;->l()I

    move-result v13

    .line 683
    invoke-virtual/range {p1 .. p1}, Lfrx;->n()J

    move-result-wide v14

    sget-object v16, Lfyp;->e:Lfyp;

    .line 685
    invoke-virtual/range {p1 .. p1}, Lfrx;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 674
    invoke-direct/range {v3 .. v17}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 686
    invoke-virtual/range {p1 .. p1}, Lfrx;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfnq;->l:I

    .line 687
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;ILfyp;)V
    .locals 19

    .prologue
    .line 698
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

    .line 710
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lfnq;->l:I

    .line 711
    return-void
.end method

.method private d(Lbka;)V
    .locals 15

    .prologue
    .line 768
    iget v0, p0, Lfnq;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 769
    sget-object v5, Lfyq;->s:Lfyq;

    .line 776
    :goto_0
    iget-object v1, p0, Lfnq;->f:Ljava/lang/String;

    iget-object v2, p0, Lfnq;->a:Ljava/lang/String;

    iget-object v3, p0, Lfnq;->k:Lfyp;

    iget-object v4, p0, Lfnq;->g:Legh;

    iget-wide v6, p0, Lfnq;->h:J

    iget-wide v8, p0, Lfnq;->i:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfnq;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 788
    return-void

    .line 770
    :cond_0
    iget v0, p0, Lfnq;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 771
    sget-object v5, Lfyq;->t:Lfyq;

    goto :goto_0

    .line 773
    :cond_1
    sget-object v5, Lfyq;->u:Lfyq;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbka;)V
    .locals 4

    .prologue
    .line 727
    invoke-virtual {p1}, Lbka;->a()V

    .line 729
    :try_start_0
    invoke-direct {p0, p1}, Lfnq;->d(Lbka;)V

    .line 1136
    invoke-virtual {p0, p1}, Lfno;->a(Lbka;)V

    .line 731
    iget-object v0, p0, Lfnq;->f:Ljava/lang/String;

    iget v1, p0, Lfnq;->l:I

    invoke-virtual {p1, v0, v1}, Lbka;->a(Ljava/lang/String;I)V

    .line 732
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    invoke-virtual {p1}, Lbka;->c()V

    .line 737
    iget-object v0, p0, Lfnq;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0}, Lbjs;->m(Lbjc;)V

    .line 741
    new-instance v1, Lbmz;

    iget-object v0, p0, Lfnq;->f:Ljava/lang/String;

    .line 743
    invoke-virtual {p1}, Lbka;->h()I

    move-result v2

    sget-object v3, Lbna;->b:Lbna;

    invoke-direct {v1, v0, v2, v3}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 744
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgjr;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgjr;->a(Lawy;Lgjp;)V

    .line 745
    return-void

    .line 734
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method public c(Lbka;)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lfnq;->d(Lbka;)V

    .line 762
    invoke-virtual {p0, p1}, Lfnq;->a(Lbka;)V

    .line 763
    return-void
.end method
