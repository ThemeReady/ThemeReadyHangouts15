.class public Lexm;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0}, Levp;-><init>()V

    .line 424
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 425
    iput-object p1, p0, Lexm;->k:Ljava/lang/String;

    .line 426
    iput p2, p0, Lexm;->c:I

    .line 427
    iput p3, p0, Lexm;->d:I

    .line 428
    iput-object p4, p0, Lexm;->e:Ljava/lang/String;

    .line 429
    iput-object p5, p0, Lexm;->f:Ljava/util/List;

    .line 430
    iput-object p6, p0, Lexm;->l:Ljava/lang/String;

    .line 1437
    const/4 v1, 0x0

    .line 1438
    iget-object v0, p0, Lexm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 1439
    iget-object v3, v0, Legd;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Legd;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1440
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1450
    :goto_0
    if-eqz v0, :cond_7

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v0, p0, Lexm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 1455
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Legd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Legd;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Legd;->c:Ljava/lang/String;

    .line 1474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1463
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Legd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1443
    :cond_1
    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v0

    .line 1444
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1480
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1481
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1484
    const-string v1, "x"

    invoke-static {v1, v5}, Lact;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1487
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lact;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1488
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1465
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1468
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 433
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lexm;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 414
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 495
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v1, "BabelClient"

    const-string v2, "ConversationRequest build protobuf: name="

    iget-object v0, p0, Lexm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_0
    new-instance v5, Lltc;

    invoke-direct {v5}, Lltc;-><init>()V

    .line 500
    iget-object v0, p0, Lexm;->i:Lgoc;

    .line 501
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v5, Lltc;->requestHeader:Llys;

    .line 503
    iget v0, p0, Lexm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lltc;->a:Ljava/lang/Integer;

    .line 504
    iget-object v0, p0, Lexm;->k:Ljava/lang/String;

    .line 505
    invoke-static {v0}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lltc;->c:Ljava/lang/Long;

    .line 508
    iget-object v0, p0, Lexm;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lexm;->e:Ljava/lang/String;

    iput-object v0, v5, Lltc;->d:Ljava/lang/String;

    .line 512
    :cond_1
    iget-object v0, p0, Lexm;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 513
    :goto_1
    if-lez v0, :cond_b

    .line 514
    new-array v0, v0, [Llwk;

    iput-object v0, v5, Lltc;->f:[Llwk;

    .line 516
    iget-object v0, p0, Lexm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 518
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lexm;->d:I

    invoke-static {v1, v0, v4}, Lact;->a(Landroid/content/Context;Legd;I)Llwk;

    move-result-object v7

    .line 521
    iget-object v1, v0, Legd;->B:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 522
    iget-object v1, v0, Legd;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 524
    :goto_3
    iget-object v4, v0, Legd;->A:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 525
    iget-object v4, v0, Legd;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 528
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 530
    if-lez v1, :cond_8

    .line 531
    new-array v1, v1, [Llwl;

    iput-object v1, v7, Llwk;->f:[Llwl;

    .line 533
    iget-object v1, v0, Legd;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 534
    iget-object v1, v0, Legd;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 535
    iget-object v9, v7, Llwk;->f:[Llwl;

    new-instance v10, Llwl;

    invoke-direct {v10}, Llwl;-><init>()V

    aput-object v10, v9, v4

    .line 536
    iget-object v9, v7, Llwk;->f:[Llwl;

    aget-object v9, v9, v4

    new-instance v10, Llwm;

    invoke-direct {v10}, Llwm;-><init>()V

    iput-object v10, v9, Llwl;->b:Llwm;

    .line 537
    iget-object v9, v7, Llwk;->f:[Llwl;

    aget-object v9, v9, v4

    iget-object v9, v9, Llwl;->b:Llwm;

    iput-object v1, v9, Llwm;->a:Ljava/lang/String;

    .line 538
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 539
    goto :goto_4

    .line 496
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 512
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 541
    :cond_6
    iget-object v1, v0, Legd;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 542
    iget-object v1, v0, Legd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    iget-object v9, v7, Llwk;->f:[Llwl;

    new-instance v10, Llwl;

    invoke-direct {v10}, Llwl;-><init>()V

    aput-object v10, v9, v4

    .line 544
    iget-object v9, v7, Llwk;->f:[Llwl;

    aget-object v9, v9, v4

    new-instance v10, Llwo;

    invoke-direct {v10}, Llwo;-><init>()V

    iput-object v10, v9, Llwl;->a:Llwo;

    .line 545
    iget-object v9, v7, Llwk;->f:[Llwl;

    aget-object v9, v9, v4

    iget-object v9, v9, Llwl;->a:Llwo;

    new-instance v10, Lmzg;

    invoke-direct {v10}, Lmzg;-><init>()V

    iput-object v10, v9, Llwo;->a:Lmzg;

    .line 546
    iget-object v9, v7, Llwk;->f:[Llwl;

    aget-object v9, v9, v4

    iget-object v9, v9, Llwl;->a:Llwo;

    iget-object v9, v9, Llwo;->a:Lmzg;

    iput-object v1, v9, Lmzg;->a:Ljava/lang/String;

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 548
    goto :goto_5

    .line 550
    :cond_7
    iget-object v1, v7, Llwk;->f:[Llwl;

    new-instance v8, Llwl;

    invoke-direct {v8}, Llwl;-><init>()V

    aput-object v8, v1, v4

    .line 551
    iget-object v1, v7, Llwk;->f:[Llwl;

    aget-object v1, v1, v4

    new-instance v8, Llwn;

    invoke-direct {v8}, Llwn;-><init>()V

    iput-object v8, v1, Llwl;->c:Llwn;

    .line 552
    iget-object v1, v0, Legd;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 553
    iget-object v1, v7, Llwk;->f:[Llwl;

    aget-object v1, v1, v4

    iget-object v1, v1, Llwl;->c:Llwn;

    iget-object v0, v0, Legd;->E:Ljava/lang/String;

    iput-object v0, v1, Llwn;->a:Ljava/lang/String;

    .line 563
    :cond_8
    :goto_6
    iget-object v0, v5, Lltc;->f:[Llwk;

    aput-object v7, v0, v2

    .line 564
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 565
    goto/16 :goto_2

    .line 554
    :cond_9
    iget-object v1, v0, Legd;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 555
    iget-object v1, v7, Llwk;->f:[Llwl;

    aget-object v1, v1, v4

    iget-object v1, v1, Llwl;->c:Llwn;

    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    iput-object v0, v1, Llwn;->a:Ljava/lang/String;

    goto :goto_6

    .line 558
    :cond_a
    iget-object v0, v7, Llwk;->f:[Llwl;

    aget-object v0, v0, v4

    iget-object v0, v0, Llwl;->c:Llwn;

    const-string v1, "unknown person"

    iput-object v1, v0, Llwn;->a:Ljava/lang/String;

    goto :goto_6

    .line 568
    :cond_b
    iget-object v0, p0, Lexm;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 569
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    .line 570
    iget-object v1, p0, Lexm;->l:Ljava/lang/String;

    iput-object v1, v0, Llwh;->a:Ljava/lang/String;

    .line 571
    iput-object v0, v5, Lltc;->h:Llwh;

    .line 573
    :cond_c
    return-object v5

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 597
    :goto_0
    iget-object v1, p0, Lexm;->k:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Z)V

    .line 598
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lexm;->a(Ljava/lang/String;II)Lodo;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lodo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lexm;->j:Ljava/lang/String;

    .line 583
    :cond_0
    new-instance v1, Levz;

    invoke-direct {v1, v0}, Levz;-><init>(Lodo;)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
