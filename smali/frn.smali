.class public final Lfrn;
.super Lfrk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loea;Loet;)V
    .locals 12

    .prologue
    .line 501
    const/4 v2, 0x0

    iget-object v3, p2, Loet;->f:Ljava/lang/String;

    iget-object v4, p2, Loet;->c:Ljava/lang/String;

    iget-object v0, p2, Loet;->j:[Loea;

    .line 506
    invoke-static {v0}, Lfrn;->a([Loea;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/image_search"

    move-object v0, p0

    move-object v1, p1

    .line 501
    invoke-direct/range {v0 .. v6}, Lfrk;-><init>(Loea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p2, Loet;->h:Loej;

    .line 509
    if-eqz v0, :cond_1

    .line 510
    iget-object v1, v0, Loej;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfrn;->l:I

    .line 511
    iget-object v0, v0, Loej;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrn;->m:I

    .line 517
    :goto_0
    const/4 v2, 0x0

    .line 518
    const/4 v1, 0x0

    .line 519
    iget-object v4, p2, Loet;->j:[Loea;

    array-length v5, v4

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 520
    iget-object v7, v6, Loea;->a:[I

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    aget v9, v7, v3

    .line 521
    const/16 v10, 0x151

    if-ne v9, v10, :cond_2

    .line 522
    sget-object v0, Loge;->a:Lodh;

    invoke-virtual {v6, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loge;

    .line 523
    if-eqz v0, :cond_2

    .line 524
    const/4 v2, 0x1

    .line 529
    :cond_0
    if-nez v2, :cond_3

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 513
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfrn;->l:I

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lfrn;->m:I

    goto :goto_0

    .line 520
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 533
    if-eqz v1, :cond_4

    iget-object v0, v1, Loge;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lfrn;->p:Ljava/lang/String;

    .line 534
    if-eqz v1, :cond_5

    iget-object v0, v1, Loge;->e:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lfrn;->o:Ljava/lang/String;

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lfrn;->i:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lfrn;->k:Ljava/lang/String;

    .line 540
    const/4 v0, 0x1

    iput v0, p0, Lfrn;->n:I

    .line 541
    return-void

    .line 533
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 534
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Loea;Loft;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 452
    iget-object v4, p2, Loft;->i:Ljava/lang/String;

    iget-object v0, p2, Loft;->p:Ljava/lang/Integer;

    .line 458
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p2, Loft;->i:Ljava/lang/String;

    .line 1479
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v2

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 452
    invoke-direct/range {v0 .. v6}, Lfrk;-><init>(Loea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p2, Loft;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Loft;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfrn;->i:Ljava/lang/String;

    .line 461
    iget-object v0, p2, Loft;->d:Ljava/lang/String;

    iput-object v0, p0, Lfrn;->j:Ljava/lang/String;

    .line 462
    iget-object v0, p2, Loft;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Loft;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lfrn;->k:Ljava/lang/String;

    .line 463
    iget-object v0, p2, Loft;->c:Loes;

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p2, Loft;->c:Loes;

    iget-object v0, v0, Loes;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrn;->l:I

    .line 465
    iget-object v0, p2, Loft;->c:Loes;

    iget-object v0, v0, Loes;->l:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrn;->m:I

    .line 471
    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lfrn;->n:I

    .line 474
    iput-object v2, p0, Lfrn;->p:Ljava/lang/String;

    .line 475
    iput-object v2, p0, Lfrn;->o:Ljava/lang/String;

    .line 476
    return-void

    .line 1481
    :pswitch_1
    const-string v0, "image/*"

    invoke-static {v1, v0}, Lgxt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1484
    :pswitch_2
    const-string v6, "image/gif"

    goto :goto_0

    .line 1488
    :pswitch_3
    const-string v0, "video/*"

    .line 1489
    invoke-static {v1, v0}, Lgxt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1491
    invoke-static {v6}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    const-string v6, "video/*"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 460
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 462
    goto :goto_2

    .line 467
    :cond_3
    iput v7, p0, Lfrn;->l:I

    .line 468
    iput v7, p0, Lfrn;->m:I

    goto :goto_3

    .line 1479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 574
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfrk;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iput-object p4, p0, Lfrn;->i:Ljava/lang/String;

    .line 577
    const/4 v1, 0x0

    iput-object v1, p0, Lfrn;->j:Ljava/lang/String;

    .line 578
    const/4 v1, 0x0

    iput-object v1, p0, Lfrn;->k:Ljava/lang/String;

    .line 579
    move/from16 v0, p8

    iput v0, p0, Lfrn;->l:I

    .line 580
    move/from16 v0, p9

    iput v0, p0, Lfrn;->m:I

    .line 581
    move/from16 v0, p11

    iput v0, p0, Lfrn;->n:I

    .line 582
    const/4 v1, 0x0

    iput-object v1, p0, Lfrn;->p:Ljava/lang/String;

    .line 583
    const/4 v1, 0x0

    iput-object v1, p0, Lfrn;->o:Ljava/lang/String;

    .line 584
    return-void
.end method

.method private static a([Loea;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 544
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 545
    iget-object v6, v5, Loea;->a:[I

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 546
    const/16 v8, 0x151

    if-ne v0, v8, :cond_0

    .line 547
    sget-object v0, Loge;->a:Lodh;

    invoke-virtual {v5, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loge;

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v0, v0, Loge;->c:Ljava/lang/String;

    .line 554
    :goto_2
    return-object v0

    .line 545
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 544
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 554
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 588
    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    iget-object v1, p0, Lfrn;->c:Ljava/lang/String;

    iget-object v2, p0, Lfrn;->i:Ljava/lang/String;

    iget-object v3, p0, Lfrn;->j:Ljava/lang/String;

    iget-object v4, p0, Lfrn;->f:Ljava/lang/String;

    iget v5, p0, Lfrn;->l:I

    iget v6, p0, Lfrn;->m:I

    iget-object v7, p0, Lfrn;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "id: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " canonicalId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOwnerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
