.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:Z

.field public p:I

.field public q:I

.field public r:Llos;

.field public s:Llos;

.field public t:Llos;


# direct methods
.method public constructor <init>(IIIIFIIIIIIFFIZ)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 547
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 548
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    .line 549
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    .line 550
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    .line 551
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    .line 552
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    .line 553
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    .line 554
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    .line 555
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    .line 556
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    .line 557
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    .line 558
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    .line 559
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    .line 560
    iput p14, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    .line 561
    iput-boolean p15, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:Z

    .line 562
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 644
    const-string v0, "  VideoReceiver -- ssrc, rcvd, lost, firs, size, rcvd, dec, rendIn, rendOut, viewRequestWidth, viewRequestHeight, oneWayDelayMs"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    return-void
.end method


# virtual methods
.method public a(Llos;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Llos;

    .line 580
    return-void
.end method

.method public addTo(Lloe;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 601
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Lloh;

    move-result-object v1

    .line 602
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->k:Ljava/lang/Integer;

    .line 603
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->l:Ljava/lang/Integer;

    .line 604
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lloh;->i:Ljava/lang/Long;

    .line 605
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->j:Ljava/lang/Integer;

    .line 606
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->c:Ljava/lang/Integer;

    .line 607
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->b:Ljava/lang/Integer;

    .line 608
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->o:Ljava/lang/Integer;

    .line 609
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->p:Ljava/lang/Integer;

    .line 610
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->R:Ljava/lang/Integer;

    .line 611
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->S:Ljava/lang/Integer;

    .line 612
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->r:Ljava/lang/Integer;

    .line 613
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->s:Ljava/lang/Integer;

    .line 614
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lloh;->t:Ljava/lang/Float;

    .line 615
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lloh;->v:Ljava/lang/Float;

    .line 616
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->T:Ljava/lang/Integer;

    .line 617
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->U:Ljava/lang/Integer;

    .line 618
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lloh;->Y:Ljava/lang/Boolean;

    .line 621
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Llos;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Llos;

    iget-object v0, v0, Llos;->c:Ljava/lang/Integer;

    iput-object v0, v1, Lloh;->ar:Ljava/lang/Integer;

    .line 623
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Llos;

    iget-object v0, v0, Llos;->b:Ljava/lang/Integer;

    iput-object v0, v1, Lloh;->as:Ljava/lang/Integer;

    .line 624
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Llos;

    iget-object v0, v0, Llos;->a:Ljava/lang/Integer;

    iput-object v0, v1, Lloh;->au:Ljava/lang/Integer;

    .line 625
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Llos;

    iget-object v0, v0, Llos;->d:Ljava/lang/Integer;

    iput-object v0, v1, Lloh;->at:Ljava/lang/Integer;

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llos;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llos;

    iput-object v0, v1, Lloh;->ax:Llos;

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Llos;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Llos;

    iput-object v0, v1, Lloh;->ay:Llos;

    .line 637
    :cond_1
    iget-object v0, p1, Lloe;->d:[Lloh;

    array-length v2, v0

    .line 638
    iget-object v0, p1, Lloe;->d:[Lloh;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloh;

    iput-object v0, p1, Lloe;->d:[Lloh;

    .line 639
    iget-object v0, p1, Lloe;->d:[Lloh;

    aput-object v1, v0, v2

    .line 640
    return-void

    .line 627
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->ar:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:I

    .line 567
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    .line 572
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 20
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1030
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->b:Ljava/util/ArrayList;

    .line 652
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    move/from16 v17, v0

    const/16 v18, 0xf0

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -- VideoReceiver -- "

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ", "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    return-void
.end method
