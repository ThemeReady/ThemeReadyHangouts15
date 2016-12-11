.class public final Leyy;
.super Lezq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Llrr;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1316
    iget-object v3, p1, Llrr;->responseHeader:Llyt;

    iget-object v0, p1, Llrr;->b:Lluj;

    iget-object v0, v0, Lluj;->c:Ljava/lang/Long;

    .line 1319
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llrr;->b:Lluj;

    iget-object v0, v0, Lluj;->o:Ljava/lang/Long;

    .line 1320
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Llrr;->b:Lluj;

    iget-object v8, v0, Lluj;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1316
    invoke-direct/range {v1 .. v8}, Lezq;-><init>(Lodo;Llyt;JJLjava/lang/String;)V

    .line 1322
    iget-object v0, p1, Llrr;->a:[Llwj;

    invoke-static {v0}, Lfer;->a([Llwj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyy;->j:Ljava/util/List;

    .line 1323
    iget-object v0, p1, Llrr;->b:Lluj;

    iget-object v0, v0, Lluj;->o:Ljava/lang/Long;

    .line 1324
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyy;->k:J

    .line 1325
    iget-object v0, p1, Llrr;->b:Lluj;

    iget-object v0, v0, Lluj;->h:Llxd;

    if-eqz v0, :cond_1

    .line 1328
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llrr;->b:Lluj;

    iget-object v1, v1, Lluj;->h:Llxd;

    iget-object v1, v1, Llxd;->b:[Llxu;

    .line 1327
    invoke-static {v0, v1, v9}, Lact;->a(Landroid/content/Context;[Llxu;[Llsw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyy;->g:Ljava/util/List;

    .line 2230
    :goto_0
    sget-boolean v0, Leyv;->a:Z

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AddUserResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    :cond_0
    return-void

    .line 1330
    :cond_1
    iput-object v9, p0, Leyy;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lbka;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1443
    const/4 v2, 0x0

    .line 1445
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyy;->j:Ljava/util/List;

    .line 1446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1447
    move-object/from16 v0, p0

    iget-object v3, v0, Leyy;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfer;

    .line 1448
    iget v2, v9, Lfer;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1449
    const/4 v13, 0x1

    .line 1452
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lfer;->a:Lfes;

    iget-object v3, v3, Lfes;->a:Ljava/lang/String;

    iget-object v4, v9, Lfer;->a:Lfes;

    iget-object v4, v4, Lfes;->b:Ljava/lang/String;

    iget-object v5, v9, Lfer;->a:Lfes;

    iget-object v5, v5, Lfes;->c:Ljava/lang/String;

    iget-object v6, v9, Lfer;->a:Lfes;

    iget-object v6, v6, Lfes;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lfer;->a:Lfes;

    iget-object v9, v9, Lfes;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1462
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1451
    invoke-static/range {v2 .. v12}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Legd;

    move-result-object v2

    .line 1450
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1465
    goto :goto_0

    .line 1466
    :cond_0
    if-nez v3, :cond_1

    .line 1471
    :goto_2
    return-void

    .line 1469
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Llrr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1372
    iget-object v0, p0, Llrr;->responseHeader:Llyt;

    iget-object v0, v0, Llyt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1373
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1383
    :goto_0
    return v0

    .line 1376
    :cond_0
    iget-object v0, p0, Llrr;->a:[Llwj;

    .line 1377
    invoke-static {v0}, Lfer;->a([Llwj;)Ljava/util/List;

    move-result-object v0

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfer;

    .line 1379
    iget v0, v0, Lfer;->b:I

    if-ne v0, v3, :cond_1

    .line 1380
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1383
    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 10

    .prologue
    .line 1390
    invoke-super {p0, p1, p2}, Lezq;->a(Lbka;Lfjs;)V

    .line 1391
    sget-boolean v0, Lbjs;->BR:Z

    if-nez v0, :cond_0

    .line 3230
    sget-boolean v0, Leyv;->a:Z

    .line 1391
    if-eqz v0, :cond_1

    .line 1392
    :cond_0
    iget-object v0, p0, Leyy;->j:Ljava/util/List;

    .line 1393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    :cond_1
    iget-object v0, p0, Leyy;->b:Lfqv;

    check-cast v0, Lexj;

    iget-object v1, v0, Lexj;->e:Ljava/lang/String;

    .line 1396
    iget-object v0, p0, Leyy;->b:Lfqv;

    check-cast v0, Lexj;

    iget-wide v2, v0, Lexj;->d:J

    .line 1397
    invoke-virtual {p1}, Lbka;->a()V

    .line 1399
    if-nez v1, :cond_3

    .line 1400
    :try_start_0
    const-string v0, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    invoke-virtual {p1}, Lbka;->c()V

    .line 1429
    invoke-static {p1, v1}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    .line 1430
    invoke-static {p1}, Lbjs;->d(Lbka;)V

    .line 1431
    invoke-direct {p0, p1, v1}, Leyy;->a(Lbka;Ljava/lang/String;)V

    .line 1432
    return-void

    .line 1407
    :cond_3
    :try_start_1
    iget-object v0, p0, Leyy;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1408
    iget-object v0, p0, Leyy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 1409
    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lbka;->a(Ljava/lang/String;Legh;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1428
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    .line 1429
    invoke-static {p1, v1}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    .line 1430
    invoke-static {p1}, Lbjs;->d(Lbka;)V

    .line 1431
    invoke-direct {p0, p1, v1}, Leyy;->a(Lbka;Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_4
    :try_start_2
    iget-wide v4, p0, Leyy;->d:J

    iget-wide v6, p0, Leyy;->k:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbka;->a(Ljava/lang/String;JJJ)V

    .line 1415
    iget-object v0, p0, Leyy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1417
    iget-object v3, p0, Leyy;->j:Ljava/util/List;

    iget-wide v4, p0, Leyy;->d:J

    .line 1421
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Leyy;->d:J

    iget-wide v8, p0, Leyy;->k:J

    move-object v2, p1

    move-object v4, v1

    .line 1417
    invoke-static/range {v2 .. v9}, Lbjs;->a(Lbka;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
