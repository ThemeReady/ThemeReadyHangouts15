.class public Lfnr;
.super Lfno;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfry;)V
    .locals 16

    .prologue
    .line 804
    invoke-virtual/range {p1 .. p1}, Lfry;->a()Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-virtual/range {p1 .. p1}, Lfry;->b()Legh;

    move-result-object v3

    .line 806
    invoke-virtual/range {p1 .. p1}, Lfry;->c()J

    move-result-wide v4

    .line 807
    invoke-virtual/range {p1 .. p1}, Lfry;->j()J

    move-result-wide v6

    .line 808
    invoke-virtual/range {p1 .. p1}, Lfry;->i()Ljava/lang/String;

    move-result-object v8

    .line 809
    invoke-virtual/range {p1 .. p1}, Lfry;->m()Ljava/lang/String;

    move-result-object v9

    .line 810
    invoke-virtual/range {p1 .. p1}, Lfry;->k()I

    move-result v10

    .line 811
    invoke-virtual/range {p1 .. p1}, Lfry;->l()I

    move-result v11

    .line 812
    invoke-virtual/range {p1 .. p1}, Lfry;->n()J

    move-result-wide v12

    sget-object v14, Lfyp;->e:Lfyp;

    .line 814
    invoke-virtual/range {p1 .. p1}, Lfry;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 803
    invoke-direct/range {v1 .. v15}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 815
    return-void
.end method

.method public constructor <init>(Lfsr;)V
    .locals 16

    .prologue
    .line 1395
    invoke-virtual/range {p1 .. p1}, Lfsr;->a()Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-virtual/range {p1 .. p1}, Lfsr;->b()Legh;

    move-result-object v3

    .line 1397
    invoke-virtual/range {p1 .. p1}, Lfsr;->c()J

    move-result-wide v4

    .line 1398
    invoke-virtual/range {p1 .. p1}, Lfsr;->j()J

    move-result-wide v6

    .line 1399
    invoke-virtual/range {p1 .. p1}, Lfsr;->i()Ljava/lang/String;

    move-result-object v8

    .line 1400
    invoke-virtual/range {p1 .. p1}, Lfsr;->m()Ljava/lang/String;

    move-result-object v9

    .line 1401
    invoke-virtual/range {p1 .. p1}, Lfsr;->k()I

    move-result v10

    .line 1402
    invoke-virtual/range {p1 .. p1}, Lfsr;->l()I

    move-result v11

    .line 1403
    invoke-virtual/range {p1 .. p1}, Lfsr;->n()J

    move-result-wide v12

    sget-object v14, Lfyp;->e:Lfyp;

    .line 1405
    invoke-virtual/range {p1 .. p1}, Lfsr;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 1394
    invoke-direct/range {v1 .. v15}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 1406
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 0

    .prologue
    .line 1411
    invoke-virtual {p0, p1}, Lfnr;->c(Lbka;)V

    .line 1412
    return-void
.end method

.method public b(Lbka;)V
    .locals 0

    .prologue
    .line 1136
    invoke-virtual {p0, p1}, Lfno;->a(Lbka;)V

    .line 821
    return-void
.end method

.method public c(Lbka;)V
    .locals 7

    .prologue
    .line 1428
    iget-object v1, p0, Lfnr;->j:[Lman;

    iget-object v2, p0, Lfnr;->f:Ljava/lang/String;

    iget-object v3, p0, Lfnr;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfnr;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfnr;->a([Lman;Ljava/lang/String;Ljava/lang/String;JLbka;)V

    .line 1429
    return-void
.end method
