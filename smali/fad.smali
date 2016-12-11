.class public final Lfad;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final g:[B

.field private final h:[Legd;


# direct methods
.method constructor <init>(Llvf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3350
    iget-object v0, p1, Llvf;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 3352
    iget-object v0, p1, Llvf;->b:Llta;

    if-eqz v0, :cond_2

    .line 3354
    iget-object v0, p1, Llvf;->b:Llta;

    invoke-static {v0}, Llta;->a(Lodo;)[B

    move-result-object v0

    .line 3355
    :goto_0
    iput-object v0, p0, Lfad;->g:[B

    .line 3358
    iget-object v0, p1, Llvf;->b:Llta;

    if-eqz v0, :cond_0

    .line 3359
    const/4 v0, 0x1

    new-array v1, v0, [Llta;

    .line 3360
    const/4 v0, 0x0

    iget-object v2, p1, Llvf;->b:Llta;

    aput-object v2, v1, v0

    .line 3362
    :cond_0
    iget-object v0, p1, Llvf;->e:[Lluf;

    invoke-static {v0, v1}, Lfad;->a([Lluf;[Llta;)[Legd;

    move-result-object v0

    iput-object v0, p0, Lfad;->h:[Legd;

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 3364
    if-eqz v0, :cond_1

    .line 3365
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3367
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3355
    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 28

    .prologue
    .line 3412
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 3414
    const-string v5, ""

    .line 3415
    const/4 v4, 0x0

    .line 3416
    move-object/from16 v0, p0

    iget-object v6, v0, Lfad;->g:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lfad;->c:Lfca;

    iget-wide v8, v8, Lfca;->d:J

    .line 3417
    invoke-static {v6, v7, v8, v9}, Levl;->a([BZJ)Levl;

    move-result-object v24

    .line 3423
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v6, v0, Levl;->b:Lfrr;

    if-eqz v6, :cond_1

    .line 3425
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    move-object/from16 v0, v24

    iget-object v7, v0, Levl;->b:Lfrr;

    invoke-static {v6, v7}, Lbjs;->a(Lbjc;Lfrr;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3427
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3426
    invoke-static {v4, v5}, Lact;->a(Lbjc;I)V

    .line 3739
    :cond_0
    :goto_0
    return-void

    .line 3431
    :cond_1
    if-eqz v24, :cond_2b

    .line 3432
    move-object/from16 v0, v24

    iget-object v5, v0, Levl;->a:Ljava/lang/String;

    .line 3433
    move-object/from16 v0, v24

    iget-object v4, v0, Levl;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3436
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfad;->b:Lfqv;

    move-object v14, v4

    check-cast v14, Lext;

    .line 3437
    iget-object v7, v14, Lext;->s:Lexm;

    .line 3438
    iget-boolean v0, v14, Lext;->d:Z

    move/from16 v25, v0

    .line 3439
    iget-object v4, v14, Lext;->l:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Lext;->m:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3441
    :goto_2
    iget-object v4, v14, Lext;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 3443
    :goto_3
    if-nez v25, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3444
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Likz;->a(Ljava/lang/String;)V

    .line 3448
    :cond_2
    iget-object v4, v14, Lext;->q:Lfrw;

    if-eqz v4, :cond_2a

    .line 5230
    sget-boolean v4, Leyv;->a:Z

    .line 3449
    if-eqz v4, :cond_3

    .line 3450
    iget-object v4, v14, Lext;->q:Lfrw;

    .line 3455
    invoke-virtual {v4}, Lfrw;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lext;->q:Lfrw;

    .line 3457
    invoke-virtual {v6}, Lfrw;->c()J

    move-result-wide v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3461
    :cond_3
    const/4 v4, 0x0

    .line 3462
    if-eqz v5, :cond_4

    .line 3463
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3465
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3466
    if-eqz v4, :cond_5

    .line 3467
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3469
    :cond_5
    iget-object v4, v14, Lext;->q:Lfrw;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 3473
    :goto_4
    const-string v4, "Babel"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3474
    if-eqz v24, :cond_e

    .line 3476
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3477
    const/4 v4, 0x0

    .line 3479
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrw;

    invoke-virtual {v4}, Lfrw;->c()J

    move-result-wide v8

    .line 3481
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrw;

    invoke-virtual {v4}, Lfrw;->c()J

    move-result-wide v4

    const/16 v6, 0x3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " earliest: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3485
    :goto_5
    const-string v6, "Babel"

    .line 3493
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v24

    iget-object v5, v0, Levl;->e:[B

    .line 3496
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    iget-wide v10, v0, Levl;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lfad;->h:[Legd;

    if-nez v5, :cond_d

    .line 3500
    const/4 v5, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processGetConversationResponse conversationId: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " requestedEvents: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " eventCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationToken: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationEventTimestamp: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " num entities: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 3485
    invoke-static {v6, v4, v5}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3510
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3512
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrw;

    invoke-virtual {v4}, Lfrw;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3514
    :goto_8
    const/16 v21, 0x0

    .line 3515
    const/4 v4, 0x0

    .line 3516
    const/16 v20, 0x0

    .line 3518
    invoke-virtual/range {p0 .. p0}, Lfad;->k()Ldvs;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3519
    invoke-virtual/range {p0 .. p0}, Lfad;->k()Ldvs;

    move-result-object v5

    const-string v6, "get_conversation_response"

    invoke-interface {v5, v6}, Ldvs;->a(Ljava/lang/String;)V

    .line 3521
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbka;->a()V

    .line 3522
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 3525
    if-eqz v7, :cond_8

    iget-object v5, v7, Lexm;->l:Ljava/lang/String;

    .line 3526
    invoke-static {v5}, Lgxt;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3528
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    const/16 v6, 0x9df

    .line 3527
    invoke-static {v5, v6}, Lact;->a(Lbjc;I)V

    .line 3532
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfad;->h:[Legd;

    if-eqz v5, :cond_10

    .line 3535
    move-object/from16 v0, p0

    iget-object v6, v0, Lfad;->h:[Legd;

    array-length v8, v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 3537
    if-eqz v9, :cond_9

    .line 3538
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbka;->a(Legd;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3535
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 3439
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3441
    :cond_b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 3483
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3500
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lfad;->h:[Legd;

    array-length v5, v5

    goto/16 :goto_6

    .line 3503
    :cond_e
    const-string v4, "Babel"

    const/16 v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3512
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3547
    :cond_10
    :try_start_1
    move-object/from16 v0, v24

    iget-object v5, v0, Levl;->b:Lfrr;

    if-eqz v5, :cond_29

    .line 3549
    if-eqz v7, :cond_13

    .line 3550
    iget-object v8, v7, Lexm;->k:Ljava/lang/String;

    .line 3554
    :goto_a
    move-object/from16 v0, v24

    iget-object v5, v0, Levl;->b:Lfrr;

    move-object/from16 v0, v24

    iget-wide v6, v0, Levl;->h:J

    const/4 v10, 0x0

    iget-object v4, v14, Lext;->s:Lexm;

    if-eqz v4, :cond_14

    const/4 v11, 0x1

    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v9, p2

    .line 3555
    invoke-static/range {v4 .. v11}, Lbjs;->a(Lbka;Lfrr;JLjava/lang/String;Lfjs;Lbjv;Z)Z

    move-result v4

    .line 3564
    move-object/from16 v0, v24

    iget-object v5, v0, Levl;->b:Lfrr;

    invoke-virtual {v5}, Lfrr;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 3565
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget-object v6, v0, Levl;->a:Ljava/lang/String;

    .line 3567
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v24

    iget-object v8, v0, Levl;->a:Ljava/lang/String;

    .line 3565
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lbka;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v22, v4

    .line 3572
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3573
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbjs;->a(Lbka;Ljava/lang/String;JLfjs;Lfrw;)Z

    .line 3575
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3576
    const/4 v4, 0x0

    move/from16 v5, v21

    move/from16 v27, v20

    move/from16 v20, v4

    move/from16 v4, v27

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_19

    .line 3577
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrw;

    .line 3581
    invoke-virtual {v6}, Lfrw;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3582
    invoke-virtual {v6}, Lfrw;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3584
    :cond_12
    instance-of v4, v6, Lfsb;

    if-eqz v4, :cond_15

    .line 3585
    const/4 v5, 0x1

    move v4, v5

    .line 3603
    :goto_e
    const/16 v21, 0x1

    .line 3608
    invoke-virtual/range {p0 .. p0}, Lfad;->i()J

    move-result-wide v8

    .line 3609
    invoke-virtual/range {p0 .. p0}, Lfad;->j()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 3604
    invoke-static/range {v5 .. v13}, Lbjs;->a(Lbka;Lfrw;Lfjs;JJJ)V

    .line 3576
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_d

    .line 3552
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 3554
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 3586
    :cond_15
    instance-of v4, v6, Lfri;

    if-eqz v4, :cond_18

    .line 3587
    if-eqz v25, :cond_18

    .line 3588
    iget-object v4, v14, Lext;->l:[B

    if-eqz v4, :cond_16

    .line 3589
    move-object v0, v6

    check-cast v0, Lfri;

    move-object v4, v0

    const/4 v7, 0x4

    .line 3590
    invoke-virtual {v4, v7}, Lfri;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3591
    :cond_16
    if-eqz v23, :cond_17

    .line 3593
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v7

    iget-object v8, v14, Lext;->n:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lfri;

    move-object v4, v0

    .line 3592
    invoke-static {v7, v8, v4}, Lfad;->a(Lbjc;Ljava/lang/String;Lfri;)V

    .line 3594
    move-object v0, v6

    check-cast v0, Lfri;

    move-object v4, v0

    const/4 v7, 0x2

    .line 3595
    invoke-virtual {v4, v7}, Lfri;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3597
    :cond_17
    move-object v0, v6

    check-cast v0, Lfri;

    move-object v4, v0

    const/4 v7, 0x5

    .line 3598
    invoke-virtual {v4, v7}, Lfri;->a(I)V

    :cond_18
    move v4, v5

    goto :goto_e

    .line 3613
    :cond_19
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 3612
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v15, v2}, Lfjs;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3618
    :goto_f
    if-eqz v25, :cond_1c

    if-eqz v16, :cond_1c

    .line 3621
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    .line 3622
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3620
    invoke-static {v5, v6, v7, v8, v9}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3626
    sget-boolean v5, Lbjs;->BR:Z

    if-nez v5, :cond_1a

    .line 6230
    sget-boolean v5, Leyv;->a:Z

    .line 3626
    if-eqz v5, :cond_1b

    .line 3627
    :cond_1a
    const/16 v5, 0x56

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lastSuccessfulSyncTime "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3635
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3639
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3640
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5, v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3644
    :cond_1c
    if-eqz v23, :cond_1e

    .line 3645
    sget-boolean v5, Lbjs;->BR:Z

    if-eqz v5, :cond_1d

    .line 3646
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3650
    :cond_1d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    invoke-static {v5}, Lflz;->c(I)Lflz;

    move-result-object v5

    .line 3652
    iget-object v6, v14, Lext;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lflz;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3657
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    .line 3658
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 3659
    const-string v7, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    .line 3660
    invoke-static {v6, v5, v7, v8, v9}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v8

    .line 3662
    const-string v7, "last_successful_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3667
    const-string v7, "in_progress_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3676
    :cond_1e
    if-eqz v25, :cond_1f

    .line 3677
    move-object/from16 v0, v24

    iget-object v5, v0, Levl;->e:[B

    move-object/from16 v0, v24

    iget-wide v6, v0, Levl;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v15, v5, v6, v7}, Lbjs;->a(Lbka;Ljava/lang/String;[BJ)V

    .line 3680
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3682
    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    .line 3683
    invoke-virtual/range {p0 .. p0}, Lfad;->k()Ldvs;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3684
    invoke-virtual/range {p0 .. p0}, Lfad;->k()Ldvs;

    move-result-object v5

    .line 3686
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3688
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3685
    invoke-interface/range {v5 .. v10}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 3692
    :cond_20
    if-eqz v22, :cond_21

    .line 3693
    invoke-static/range {p1 .. p1}, Lbjs;->d(Lbka;)V

    .line 3695
    :cond_21
    if-eqz v4, :cond_22

    .line 3696
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 3698
    :cond_22
    if-eqz v11, :cond_23

    .line 3699
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    .line 3717
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v24, :cond_0

    move-object/from16 v0, v24

    iget-object v4, v0, Levl;->b:Lfrr;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Lext;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3722
    iget-wide v4, v14, Lext;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Levl;->b:Lfrr;

    invoke-virtual {v6}, Lfrr;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3723
    iget-wide v4, v14, Lext;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Levl;->b:Lfrr;

    .line 3728
    invoke-virtual {v6}, Lfrr;->y()J

    move-result-wide v6

    const/16 v8, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SortTimestamp mismatched ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3733
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lfma;->a:Lfma;

    sget-object v7, Lfod;->b:Lfod;

    .line 3732
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    goto/16 :goto_0

    .line 3646
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3682
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbka;->c()V

    .line 3683
    invoke-virtual/range {p0 .. p0}, Lfad;->k()Ldvs;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3684
    invoke-virtual/range {p0 .. p0}, Lfad;->k()Ldvs;

    move-result-object v5

    .line 3686
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3688
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3685
    invoke-interface/range {v5 .. v10}, Ldvs;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3704
    :cond_26
    if-eqz v7, :cond_23

    .line 3709
    iget-object v4, v7, Lexm;->l:Ljava/lang/String;

    invoke-static {v4}, Lgxt;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3711
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3710
    invoke-static {v4, v5}, Lact;->a(Lbjc;I)V

    .line 3713
    :cond_27
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lfjs;->a(Lfqv;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_29
    move/from16 v22, v4

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
