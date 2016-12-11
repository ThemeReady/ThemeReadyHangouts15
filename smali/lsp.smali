.class public final Llsp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Llxu;

.field public f:Llwq;

.field public g:Lmbi;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llsq;

.field public n:Ljava/lang/Integer;

.field public o:Lmaw;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5222
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5223
    invoke-direct {p0}, Llsp;->d()Llsp;

    .line 5224
    return-void
.end method

.method private b(Lodc;)Llsp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5392
    sparse-switch v0, :sswitch_data_0

    .line 5396
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5397
    :sswitch_0
    return-object p0

    .line 5402
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5406
    :sswitch_2
    iget-object v0, p0, Llsp;->g:Lmbi;

    if-nez v0, :cond_1

    .line 5407
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    iput-object v0, p0, Llsp;->g:Lmbi;

    .line 5409
    :cond_1
    iget-object v0, p0, Llsp;->g:Lmbi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5413
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5414
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5419
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5425
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5426
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5432
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5438
    :sswitch_6
    const/16 v0, 0x50

    .line 5439
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 5440
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5442
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5443
    if-eqz v3, :cond_2

    .line 5444
    invoke-virtual {p1}, Lodc;->a()I

    .line 5446
    :cond_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 5447
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5442
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5451
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5455
    :cond_3
    if-eqz v1, :cond_0

    .line 5456
    iget-object v0, p0, Llsp;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5457
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5458
    iput-object v5, p0, Llsp;->d:[I

    goto :goto_0

    .line 5456
    :cond_4
    iget-object v0, p0, Llsp;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5460
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5461
    if-eqz v0, :cond_6

    .line 5462
    iget-object v4, p0, Llsp;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5464
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5465
    iput-object v3, p0, Llsp;->d:[I

    goto/16 :goto_0

    .line 5471
    :sswitch_7
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 5472
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 5475
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 5476
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 5477
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5481
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5485
    :cond_7
    if-eqz v0, :cond_b

    .line 5486
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 5487
    iget-object v1, p0, Llsp;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5488
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5489
    if-eqz v1, :cond_8

    .line 5490
    iget-object v0, p0, Llsp;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5492
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 5493
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 5494
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5498
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5487
    :cond_9
    iget-object v1, p0, Llsp;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5502
    :cond_a
    iput-object v4, p0, Llsp;->d:[I

    .line 5504
    :cond_b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 5508
    :sswitch_8
    iget-object v0, p0, Llsp;->e:Llxu;

    if-nez v0, :cond_c

    .line 5509
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llsp;->e:Llxu;

    .line 5511
    :cond_c
    iget-object v0, p0, Llsp;->e:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5515
    :sswitch_9
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsp;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5519
    :sswitch_a
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsp;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5523
    :sswitch_b
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsp;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5527
    :sswitch_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5528
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5532
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsp;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5538
    :sswitch_d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsp;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5542
    :sswitch_e
    const/16 v0, 0x8a

    .line 5543
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v1

    .line 5544
    iget-object v0, p0, Llsp;->m:[Llsq;

    if-nez v0, :cond_e

    move v0, v2

    .line 5545
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llsq;

    .line 5547
    if-eqz v0, :cond_d

    .line 5548
    iget-object v3, p0, Llsp;->m:[Llsq;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5550
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5551
    new-instance v3, Llsq;

    invoke-direct {v3}, Llsq;-><init>()V

    aput-object v3, v1, v0

    .line 5552
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5553
    invoke-virtual {p1}, Lodc;->a()I

    .line 5550
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5544
    :cond_e
    iget-object v0, p0, Llsp;->m:[Llsq;

    array-length v0, v0

    goto :goto_7

    .line 5556
    :cond_f
    new-instance v3, Llsq;

    invoke-direct {v3}, Llsq;-><init>()V

    aput-object v3, v1, v0

    .line 5557
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5558
    iput-object v1, p0, Llsp;->m:[Llsq;

    goto/16 :goto_0

    .line 5562
    :sswitch_f
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5563
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5568
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsp;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5574
    :sswitch_10
    iget-object v0, p0, Llsp;->f:Llwq;

    if-nez v0, :cond_10

    .line 5575
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    iput-object v0, p0, Llsp;->f:Llwq;

    .line 5577
    :cond_10
    iget-object v0, p0, Llsp;->f:Llwq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5581
    :sswitch_11
    iget-object v0, p0, Llsp;->o:Lmaw;

    if-nez v0, :cond_11

    .line 5582
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Llsp;->o:Lmaw;

    .line 5584
    :cond_11
    iget-object v0, p0, Llsp;->o:Lmaw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5588
    :sswitch_12
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsp;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5392
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5426
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 5447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5477
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5494
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5528
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5563
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llsp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5227
    iput-object v1, p0, Llsp;->b:Ljava/lang/Long;

    .line 5228
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llsp;->d:[I

    .line 5229
    iput-object v1, p0, Llsp;->e:Llxu;

    .line 5230
    iput-object v1, p0, Llsp;->f:Llwq;

    .line 5231
    iput-object v1, p0, Llsp;->g:Lmbi;

    .line 5232
    iput-object v1, p0, Llsp;->h:Ljava/lang/Long;

    .line 5233
    iput-object v1, p0, Llsp;->i:Ljava/lang/Long;

    .line 5234
    iput-object v1, p0, Llsp;->j:Ljava/lang/Long;

    .line 5235
    iput-object v1, p0, Llsp;->l:Ljava/lang/Boolean;

    .line 5236
    invoke-static {}, Llsq;->d()[Llsq;

    move-result-object v0

    iput-object v0, p0, Llsp;->m:[Llsq;

    .line 5237
    iput-object v1, p0, Llsp;->o:Lmaw;

    .line 5238
    iput-object v1, p0, Llsp;->p:Ljava/lang/Boolean;

    .line 5239
    iput-object v1, p0, Llsp;->unknownFieldData:Lodj;

    .line 5240
    const/4 v0, -0x1

    iput v0, p0, Llsp;->cachedSize:I

    .line 5241
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5020
    invoke-direct {p0, p1}, Llsp;->b(Lodc;)Llsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5247
    iget-object v0, p0, Llsp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5248
    const/4 v0, 0x2

    iget-object v2, p0, Llsp;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 5250
    :cond_0
    iget-object v0, p0, Llsp;->g:Lmbi;

    if-eqz v0, :cond_1

    .line 5251
    const/4 v0, 0x7

    iget-object v2, p0, Llsp;->g:Lmbi;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 5253
    :cond_1
    iget-object v0, p0, Llsp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5254
    const/16 v0, 0x8

    iget-object v2, p0, Llsp;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5256
    :cond_2
    iget-object v0, p0, Llsp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5257
    const/16 v0, 0x9

    iget-object v2, p0, Llsp;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5259
    :cond_3
    iget-object v0, p0, Llsp;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsp;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5260
    :goto_0
    iget-object v2, p0, Llsp;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5261
    const/16 v2, 0xa

    iget-object v3, p0, Llsp;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 5260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5264
    :cond_4
    iget-object v0, p0, Llsp;->e:Llxu;

    if-eqz v0, :cond_5

    .line 5265
    const/16 v0, 0xb

    iget-object v2, p0, Llsp;->e:Llxu;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 5267
    :cond_5
    iget-object v0, p0, Llsp;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5268
    const/16 v0, 0xc

    iget-object v2, p0, Llsp;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 5270
    :cond_6
    iget-object v0, p0, Llsp;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5271
    const/16 v0, 0xd

    iget-object v2, p0, Llsp;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 5273
    :cond_7
    iget-object v0, p0, Llsp;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5274
    const/16 v0, 0xe

    iget-object v2, p0, Llsp;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 5276
    :cond_8
    iget-object v0, p0, Llsp;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5277
    const/16 v0, 0xf

    iget-object v2, p0, Llsp;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 5279
    :cond_9
    iget-object v0, p0, Llsp;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5280
    const/16 v0, 0x10

    iget-object v2, p0, Llsp;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 5282
    :cond_a
    iget-object v0, p0, Llsp;->m:[Llsq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llsp;->m:[Llsq;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5283
    :goto_1
    iget-object v0, p0, Llsp;->m:[Llsq;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5284
    iget-object v0, p0, Llsp;->m:[Llsq;

    aget-object v0, v0, v1

    .line 5285
    if-eqz v0, :cond_b

    .line 5286
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 5283
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5290
    :cond_c
    iget-object v0, p0, Llsp;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5291
    const/16 v0, 0x12

    iget-object v1, p0, Llsp;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5293
    :cond_d
    iget-object v0, p0, Llsp;->f:Llwq;

    if-eqz v0, :cond_e

    .line 5294
    const/16 v0, 0x13

    iget-object v1, p0, Llsp;->f:Llwq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5296
    :cond_e
    iget-object v0, p0, Llsp;->o:Lmaw;

    if-eqz v0, :cond_f

    .line 5297
    const/16 v0, 0x14

    iget-object v1, p0, Llsp;->o:Lmaw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5299
    :cond_f
    iget-object v0, p0, Llsp;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5300
    const/16 v0, 0x15

    iget-object v1, p0, Llsp;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 5302
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5303
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5307
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5308
    iget-object v1, p0, Llsp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5309
    const/4 v1, 0x2

    iget-object v3, p0, Llsp;->b:Ljava/lang/Long;

    .line 5310
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5312
    :cond_0
    iget-object v1, p0, Llsp;->g:Lmbi;

    if-eqz v1, :cond_1

    .line 5313
    const/4 v1, 0x7

    iget-object v3, p0, Llsp;->g:Lmbi;

    .line 5314
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5316
    :cond_1
    iget-object v1, p0, Llsp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5317
    const/16 v1, 0x8

    iget-object v3, p0, Llsp;->a:Ljava/lang/Integer;

    .line 5318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5320
    :cond_2
    iget-object v1, p0, Llsp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5321
    const/16 v1, 0x9

    iget-object v3, p0, Llsp;->c:Ljava/lang/Integer;

    .line 5322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5324
    :cond_3
    iget-object v1, p0, Llsp;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llsp;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5326
    :goto_0
    iget-object v4, p0, Llsp;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5327
    iget-object v4, p0, Llsp;->d:[I

    aget v4, v4, v1

    .line 5329
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5331
    :cond_4
    add-int/2addr v0, v3

    .line 5332
    iget-object v1, p0, Llsp;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5334
    :cond_5
    iget-object v1, p0, Llsp;->e:Llxu;

    if-eqz v1, :cond_6

    .line 5335
    const/16 v1, 0xb

    iget-object v3, p0, Llsp;->e:Llxu;

    .line 5336
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5338
    :cond_6
    iget-object v1, p0, Llsp;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5339
    const/16 v1, 0xc

    iget-object v3, p0, Llsp;->h:Ljava/lang/Long;

    .line 5340
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5342
    :cond_7
    iget-object v1, p0, Llsp;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5343
    const/16 v1, 0xd

    iget-object v3, p0, Llsp;->j:Ljava/lang/Long;

    .line 5344
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_8
    iget-object v1, p0, Llsp;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5347
    const/16 v1, 0xe

    iget-object v3, p0, Llsp;->i:Ljava/lang/Long;

    .line 5348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5350
    :cond_9
    iget-object v1, p0, Llsp;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5351
    const/16 v1, 0xf

    iget-object v3, p0, Llsp;->k:Ljava/lang/Integer;

    .line 5352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5354
    :cond_a
    iget-object v1, p0, Llsp;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5355
    const/16 v1, 0x10

    iget-object v3, p0, Llsp;->l:Ljava/lang/Boolean;

    .line 5356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5356
    add-int/2addr v0, v1

    .line 5358
    :cond_b
    iget-object v1, p0, Llsp;->m:[Llsq;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llsp;->m:[Llsq;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5359
    :goto_1
    iget-object v1, p0, Llsp;->m:[Llsq;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5360
    iget-object v1, p0, Llsp;->m:[Llsq;

    aget-object v1, v1, v2

    .line 5361
    if-eqz v1, :cond_c

    .line 5362
    const/16 v3, 0x11

    .line 5363
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5359
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5367
    :cond_d
    iget-object v1, p0, Llsp;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5368
    const/16 v1, 0x12

    iget-object v2, p0, Llsp;->n:Ljava/lang/Integer;

    .line 5369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5371
    :cond_e
    iget-object v1, p0, Llsp;->f:Llwq;

    if-eqz v1, :cond_f

    .line 5372
    const/16 v1, 0x13

    iget-object v2, p0, Llsp;->f:Llwq;

    .line 5373
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5375
    :cond_f
    iget-object v1, p0, Llsp;->o:Lmaw;

    if-eqz v1, :cond_10

    .line 5376
    const/16 v1, 0x14

    iget-object v2, p0, Llsp;->o:Lmaw;

    .line 5377
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5379
    :cond_10
    iget-object v1, p0, Llsp;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5380
    const/16 v1, 0x15

    iget-object v2, p0, Llsp;->p:Ljava/lang/Boolean;

    .line 5381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5381
    add-int/2addr v0, v1

    .line 5383
    :cond_11
    return v0
.end method
