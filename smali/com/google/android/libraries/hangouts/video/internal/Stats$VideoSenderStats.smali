.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public r:Llos;


# direct methods
.method public constructor <init>(I[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;Ljava/lang/String;IIIFIIIIIIIIIZ)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 385
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a:I

    .line 386
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    .line 387
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->c:Ljava/lang/String;

    .line 388
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->d:I

    .line 389
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->e:I

    .line 390
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->f:I

    .line 391
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->g:F

    .line 392
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->h:I

    .line 393
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->i:I

    .line 394
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->j:I

    .line 395
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->k:I

    .line 396
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->l:I

    .line 397
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->m:I

    .line 398
    iput p14, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    .line 399
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->o:I

    .line 400
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->p:I

    .line 401
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->q:Z

    .line 402
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 451
    const-string v0, "  VideoSender -- ssrc, codec, sent, lost, rcvd, rtt, size, in, sent, rate"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 453
    return-void
.end method


# virtual methods
.method public a(Llos;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:Llos;

    .line 447
    return-void
.end method

.method public addTo(Lloe;)V
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Lloh;

    move-result-object v2

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->k:Ljava/lang/Integer;

    .line 409
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->l:Ljava/lang/Integer;

    .line 410
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->c:Ljava/lang/String;

    iput-object v1, v2, Lloh;->I:Ljava/lang/String;

    .line 411
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->d:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lloh;->g:Ljava/lang/Long;

    .line 412
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->h:Ljava/lang/Integer;

    .line 413
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->c:Ljava/lang/Integer;

    .line 414
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->g:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->b:Ljava/lang/Integer;

    .line 415
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->o:Ljava/lang/Integer;

    .line 416
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->p:Ljava/lang/Integer;

    .line 417
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->f:Ljava/lang/Integer;

    .line 418
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->R:Ljava/lang/Integer;

    .line 419
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->S:Ljava/lang/Integer;

    .line 420
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->q:Ljava/lang/Integer;

    .line 421
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->r:Ljava/lang/Integer;

    .line 422
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->A:Ljava/lang/Integer;

    .line 423
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloh;->C:Ljava/lang/Integer;

    .line 424
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lloh;->Y:Ljava/lang/Boolean;

    .line 426
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    if-eqz v1, :cond_1

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->b:[Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v4, v1

    .line 429
    new-instance v6, Lloi;

    invoke-direct {v6}, Lloi;-><init>()V

    .line 430
    iget-object v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;->a:Ljava/lang/String;

    iput-object v7, v6, Lloi;->a:Ljava/lang/String;

    .line 431
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, Lloi;->b:[I

    .line 432
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lloi;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloi;

    iput-object v0, v2, Lloh;->Q:[Lloi;

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:Llos;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:Llos;

    iput-object v0, v2, Lloh;->aw:Llos;

    .line 440
    :cond_2
    iget-object v0, p1, Lloe;->d:[Lloh;

    array-length v1, v0

    .line 441
    iget-object v0, p1, Lloe;->d:[Lloh;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloh;

    iput-object v0, p1, Lloe;->d:[Lloh;

    .line 442
    iget-object v0, p1, Lloe;->d:[Lloh;

    aput-object v2, v0, v1

    .line 443
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 20
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1030
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a:Ljava/util/ArrayList;

    .line 458
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->q:Z

    if-eqz v2, :cond_0

    .line 463
    const-string v2, "(camera)"

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->g:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->m:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->p:I

    move/from16 v17, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0xd0

    move/from16 v18, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -- VideoSender -- "

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, ", "

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    return-void

    .line 463
    :cond_0
    const-string v2, "(screencast)"

    goto/16 :goto_0
.end method
