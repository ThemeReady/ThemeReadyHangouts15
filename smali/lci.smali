.class public final Llci;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llci;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Llbj;

.field public C:Ljava/lang/Integer;

.field public D:Llcq;

.field public E:Llcg;

.field public F:Llcr;

.field public G:Ljava/lang/Boolean;

.field public H:Llcl;

.field public I:Llck;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Llbl;

.field public m:Ljava/lang/Integer;

.field public n:Llbm;

.field public o:Lkzz;

.field public p:Llbx;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Llcj;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7905
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7906
    invoke-direct {p0}, Llci;->d()Llci;

    .line 7907
    return-void
.end method

.method private b(Lodc;)Llci;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8241
    sparse-switch v0, :sswitch_data_0

    .line 8245
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8246
    :sswitch_0
    return-object p0

    .line 8251
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8252
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8274
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8280
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8281
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8284
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8290
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->c:Ljava/lang/String;

    goto :goto_0

    .line 8294
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->d:Ljava/lang/String;

    goto :goto_0

    .line 8298
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->e:Ljava/lang/String;

    goto :goto_0

    .line 8302
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8306
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->j:Ljava/lang/String;

    goto :goto_0

    .line 8310
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->k:Ljava/lang/String;

    goto :goto_0

    .line 8314
    :sswitch_9
    const/16 v0, 0x4a

    .line 8315
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8316
    iget-object v0, p0, Llci;->l:[Llbl;

    if-nez v0, :cond_2

    move v0, v1

    .line 8317
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbl;

    .line 8319
    if-eqz v0, :cond_1

    .line 8320
    iget-object v3, p0, Llci;->l:[Llbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8322
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8323
    new-instance v3, Llbl;

    invoke-direct {v3}, Llbl;-><init>()V

    aput-object v3, v2, v0

    .line 8324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8325
    invoke-virtual {p1}, Lodc;->a()I

    .line 8322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8316
    :cond_2
    iget-object v0, p0, Llci;->l:[Llbl;

    array-length v0, v0

    goto :goto_1

    .line 8328
    :cond_3
    new-instance v3, Llbl;

    invoke-direct {v3}, Llbl;-><init>()V

    aput-object v3, v2, v0

    .line 8329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8330
    iput-object v2, p0, Llci;->l:[Llbl;

    goto/16 :goto_0

    .line 8334
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8335
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8341
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8347
    :sswitch_b
    iget-object v0, p0, Llci;->n:Llbm;

    if-nez v0, :cond_4

    .line 8348
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Llci;->n:Llbm;

    .line 8350
    :cond_4
    iget-object v0, p0, Llci;->n:Llbm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8354
    :sswitch_c
    iget-object v0, p0, Llci;->o:Lkzz;

    if-nez v0, :cond_5

    .line 8355
    new-instance v0, Lkzz;

    invoke-direct {v0}, Lkzz;-><init>()V

    iput-object v0, p0, Llci;->o:Lkzz;

    .line 8357
    :cond_5
    iget-object v0, p0, Llci;->o:Lkzz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8361
    :sswitch_d
    iget-object v0, p0, Llci;->p:Llbx;

    if-nez v0, :cond_6

    .line 8362
    new-instance v0, Llbx;

    invoke-direct {v0}, Llbx;-><init>()V

    iput-object v0, p0, Llci;->p:Llbx;

    .line 8364
    :cond_6
    iget-object v0, p0, Llci;->p:Llbx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8368
    :sswitch_e
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8372
    :sswitch_f
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8373
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8377
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8383
    :sswitch_10
    const/16 v0, 0x82

    .line 8384
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8385
    iget-object v0, p0, Llci;->s:[Llcj;

    if-nez v0, :cond_8

    move v0, v1

    .line 8386
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcj;

    .line 8388
    if-eqz v0, :cond_7

    .line 8389
    iget-object v3, p0, Llci;->s:[Llcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8391
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8392
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 8393
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8394
    invoke-virtual {p1}, Lodc;->a()I

    .line 8391
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8385
    :cond_8
    iget-object v0, p0, Llci;->s:[Llcj;

    array-length v0, v0

    goto :goto_3

    .line 8397
    :cond_9
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 8398
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8399
    iput-object v2, p0, Llci;->s:[Llcj;

    goto/16 :goto_0

    .line 8403
    :sswitch_11
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llci;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8407
    :sswitch_12
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8411
    :sswitch_13
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8412
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8416
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8422
    :sswitch_14
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8426
    :sswitch_15
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8427
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 8429
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8435
    :sswitch_16
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8436
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 8439
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8445
    :sswitch_17
    iget-object v0, p0, Llci;->B:Llbj;

    if-nez v0, :cond_a

    .line 8446
    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    iput-object v0, p0, Llci;->B:Llbj;

    .line 8448
    :cond_a
    iget-object v0, p0, Llci;->B:Llbj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8452
    :sswitch_18
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8456
    :sswitch_19
    iget-object v0, p0, Llci;->D:Llcq;

    if-nez v0, :cond_b

    .line 8457
    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Llci;->D:Llcq;

    .line 8459
    :cond_b
    iget-object v0, p0, Llci;->D:Llcq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8463
    :sswitch_1a
    iget-object v0, p0, Llci;->E:Llcg;

    if-nez v0, :cond_c

    .line 8464
    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    iput-object v0, p0, Llci;->E:Llcg;

    .line 8466
    :cond_c
    iget-object v0, p0, Llci;->E:Llcg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8470
    :sswitch_1b
    iget-object v0, p0, Llci;->F:Llcr;

    if-nez v0, :cond_d

    .line 8471
    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    iput-object v0, p0, Llci;->F:Llcr;

    .line 8473
    :cond_d
    iget-object v0, p0, Llci;->F:Llcr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8477
    :sswitch_1c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8481
    :sswitch_1d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8485
    :sswitch_1e
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8489
    :sswitch_1f
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8493
    :sswitch_20
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8497
    :sswitch_21
    iget-object v0, p0, Llci;->H:Llcl;

    if-nez v0, :cond_e

    .line 8498
    new-instance v0, Llcl;

    invoke-direct {v0}, Llcl;-><init>()V

    iput-object v0, p0, Llci;->H:Llcl;

    .line 8500
    :cond_e
    iget-object v0, p0, Llci;->H:Llcl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8504
    :sswitch_22
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8508
    :sswitch_23
    iget-object v0, p0, Llci;->I:Llck;

    if-nez v0, :cond_f

    .line 8509
    new-instance v0, Llck;

    invoke-direct {v0}, Llck;-><init>()V

    iput-object v0, p0, Llci;->I:Llck;

    .line 8511
    :cond_f
    iget-object v0, p0, Llci;->I:Llck;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8515
    :sswitch_24
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8519
    :sswitch_25
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8523
    :sswitch_26
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8524
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 8529
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 8252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8335
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8373
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8412
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8427
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 8436
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 8524
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llci;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7910
    iput-object v1, p0, Llci;->c:Ljava/lang/String;

    .line 7911
    iput-object v1, p0, Llci;->d:Ljava/lang/String;

    .line 7912
    iput-object v1, p0, Llci;->e:Ljava/lang/String;

    .line 7913
    iput-object v1, p0, Llci;->f:Ljava/lang/String;

    .line 7914
    iput-object v1, p0, Llci;->g:Ljava/lang/String;

    .line 7915
    iput-object v1, p0, Llci;->h:Ljava/lang/Integer;

    .line 7916
    iput-object v1, p0, Llci;->i:Ljava/lang/Integer;

    .line 7917
    iput-object v1, p0, Llci;->j:Ljava/lang/String;

    .line 7918
    iput-object v1, p0, Llci;->k:Ljava/lang/String;

    .line 7919
    invoke-static {}, Llbl;->d()[Llbl;

    move-result-object v0

    iput-object v0, p0, Llci;->l:[Llbl;

    .line 7920
    iput-object v1, p0, Llci;->n:Llbm;

    .line 7921
    iput-object v1, p0, Llci;->o:Lkzz;

    .line 7922
    iput-object v1, p0, Llci;->p:Llbx;

    .line 7923
    iput-object v1, p0, Llci;->q:Ljava/lang/Boolean;

    .line 7924
    invoke-static {}, Llcj;->d()[Llcj;

    move-result-object v0

    iput-object v0, p0, Llci;->s:[Llcj;

    .line 7925
    iput-object v1, p0, Llci;->t:Ljava/lang/Long;

    .line 7926
    iput-object v1, p0, Llci;->u:Ljava/lang/Boolean;

    .line 7927
    iput-object v1, p0, Llci;->w:Ljava/lang/Integer;

    .line 7928
    iput-object v1, p0, Llci;->x:Ljava/lang/Integer;

    .line 7929
    iput-object v1, p0, Llci;->y:Ljava/lang/Boolean;

    .line 7930
    iput-object v1, p0, Llci;->B:Llbj;

    .line 7931
    iput-object v1, p0, Llci;->C:Ljava/lang/Integer;

    .line 7932
    iput-object v1, p0, Llci;->D:Llcq;

    .line 7933
    iput-object v1, p0, Llci;->E:Llcg;

    .line 7934
    iput-object v1, p0, Llci;->F:Llcr;

    .line 7935
    iput-object v1, p0, Llci;->G:Ljava/lang/Boolean;

    .line 7936
    iput-object v1, p0, Llci;->H:Llcl;

    .line 7937
    iput-object v1, p0, Llci;->I:Llck;

    .line 7938
    iput-object v1, p0, Llci;->J:Ljava/lang/Boolean;

    .line 7939
    iput-object v1, p0, Llci;->K:Ljava/lang/Boolean;

    .line 7940
    iput-object v1, p0, Llci;->unknownFieldData:Lodj;

    .line 7941
    const/4 v0, -0x1

    iput v0, p0, Llci;->cachedSize:I

    .line 7942
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7432
    invoke-direct {p0, p1}, Llci;->b(Lodc;)Llci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7948
    const/4 v0, 0x1

    iget-object v2, p0, Llci;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 7949
    const/4 v0, 0x2

    iget-object v2, p0, Llci;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 7950
    iget-object v0, p0, Llci;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7951
    const/4 v0, 0x3

    iget-object v2, p0, Llci;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 7953
    :cond_0
    iget-object v0, p0, Llci;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7954
    const/4 v0, 0x4

    iget-object v2, p0, Llci;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 7956
    :cond_1
    iget-object v0, p0, Llci;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7957
    const/4 v0, 0x5

    iget-object v2, p0, Llci;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 7959
    :cond_2
    iget-object v0, p0, Llci;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7960
    const/4 v0, 0x6

    iget-object v2, p0, Llci;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 7962
    :cond_3
    iget-object v0, p0, Llci;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7963
    const/4 v0, 0x7

    iget-object v2, p0, Llci;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 7965
    :cond_4
    iget-object v0, p0, Llci;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7966
    const/16 v0, 0x8

    iget-object v2, p0, Llci;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 7968
    :cond_5
    iget-object v0, p0, Llci;->l:[Llbl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llci;->l:[Llbl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 7969
    :goto_0
    iget-object v2, p0, Llci;->l:[Llbl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 7970
    iget-object v2, p0, Llci;->l:[Llbl;

    aget-object v2, v2, v0

    .line 7971
    if-eqz v2, :cond_6

    .line 7972
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 7969
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7976
    :cond_7
    iget-object v0, p0, Llci;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7977
    const/16 v0, 0xa

    iget-object v2, p0, Llci;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 7979
    :cond_8
    iget-object v0, p0, Llci;->n:Llbm;

    if-eqz v0, :cond_9

    .line 7980
    const/16 v0, 0xb

    iget-object v2, p0, Llci;->n:Llbm;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7982
    :cond_9
    iget-object v0, p0, Llci;->o:Lkzz;

    if-eqz v0, :cond_a

    .line 7983
    const/16 v0, 0xc

    iget-object v2, p0, Llci;->o:Lkzz;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7985
    :cond_a
    iget-object v0, p0, Llci;->p:Llbx;

    if-eqz v0, :cond_b

    .line 7986
    const/16 v0, 0xd

    iget-object v2, p0, Llci;->p:Llbx;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7988
    :cond_b
    iget-object v0, p0, Llci;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7989
    const/16 v0, 0xe

    iget-object v2, p0, Llci;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 7991
    :cond_c
    iget-object v0, p0, Llci;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 7992
    const/16 v0, 0xf

    iget-object v2, p0, Llci;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 7994
    :cond_d
    iget-object v0, p0, Llci;->s:[Llcj;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llci;->s:[Llcj;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 7995
    :goto_1
    iget-object v0, p0, Llci;->s:[Llcj;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 7996
    iget-object v0, p0, Llci;->s:[Llcj;

    aget-object v0, v0, v1

    .line 7997
    if-eqz v0, :cond_e

    .line 7998
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 7995
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8002
    :cond_f
    iget-object v0, p0, Llci;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 8003
    const/16 v0, 0x11

    iget-object v1, p0, Llci;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 8005
    :cond_10
    iget-object v0, p0, Llci;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 8006
    const/16 v0, 0x12

    iget-object v1, p0, Llci;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8008
    :cond_11
    iget-object v0, p0, Llci;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 8009
    const/16 v0, 0x13

    iget-object v1, p0, Llci;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8011
    :cond_12
    iget-object v0, p0, Llci;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 8012
    const/16 v0, 0x14

    iget-object v1, p0, Llci;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8014
    :cond_13
    iget-object v0, p0, Llci;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 8015
    const/16 v0, 0x15

    iget-object v1, p0, Llci;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8017
    :cond_14
    iget-object v0, p0, Llci;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 8018
    const/16 v0, 0x16

    iget-object v1, p0, Llci;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8020
    :cond_15
    iget-object v0, p0, Llci;->B:Llbj;

    if-eqz v0, :cond_16

    .line 8021
    const/16 v0, 0x17

    iget-object v1, p0, Llci;->B:Llbj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8023
    :cond_16
    iget-object v0, p0, Llci;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 8024
    const/16 v0, 0x18

    iget-object v1, p0, Llci;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8026
    :cond_17
    iget-object v0, p0, Llci;->D:Llcq;

    if-eqz v0, :cond_18

    .line 8027
    const/16 v0, 0x19

    iget-object v1, p0, Llci;->D:Llcq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8029
    :cond_18
    iget-object v0, p0, Llci;->E:Llcg;

    if-eqz v0, :cond_19

    .line 8030
    const/16 v0, 0x1a

    iget-object v1, p0, Llci;->E:Llcg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8032
    :cond_19
    iget-object v0, p0, Llci;->F:Llcr;

    if-eqz v0, :cond_1a

    .line 8033
    const/16 v0, 0x1b

    iget-object v1, p0, Llci;->F:Llcr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8035
    :cond_1a
    iget-object v0, p0, Llci;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 8036
    const/16 v0, 0x1c

    iget-object v1, p0, Llci;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8038
    :cond_1b
    iget-object v0, p0, Llci;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 8039
    const/16 v0, 0x1d

    iget-object v1, p0, Llci;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8041
    :cond_1c
    iget-object v0, p0, Llci;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 8042
    const/16 v0, 0x1e

    iget-object v1, p0, Llci;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8044
    :cond_1d
    iget-object v0, p0, Llci;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 8045
    const/16 v0, 0x1f

    iget-object v1, p0, Llci;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8047
    :cond_1e
    iget-object v0, p0, Llci;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 8048
    const/16 v0, 0x20

    iget-object v1, p0, Llci;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8050
    :cond_1f
    iget-object v0, p0, Llci;->H:Llcl;

    if-eqz v0, :cond_20

    .line 8051
    const/16 v0, 0x21

    iget-object v1, p0, Llci;->H:Llcl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8053
    :cond_20
    iget-object v0, p0, Llci;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 8054
    const/16 v0, 0x22

    iget-object v1, p0, Llci;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8056
    :cond_21
    iget-object v0, p0, Llci;->I:Llck;

    if-eqz v0, :cond_22

    .line 8057
    const/16 v0, 0x23

    iget-object v1, p0, Llci;->I:Llck;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8059
    :cond_22
    iget-object v0, p0, Llci;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 8060
    const/16 v0, 0x24

    iget-object v1, p0, Llci;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8062
    :cond_23
    iget-object v0, p0, Llci;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 8063
    const/16 v0, 0x25

    iget-object v1, p0, Llci;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8065
    :cond_24
    iget-object v0, p0, Llci;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 8066
    const/16 v0, 0x26

    iget-object v1, p0, Llci;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8068
    :cond_25
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8069
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8073
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8074
    const/4 v2, 0x1

    iget-object v3, p0, Llci;->a:Ljava/lang/Integer;

    .line 8075
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8076
    const/4 v2, 0x2

    iget-object v3, p0, Llci;->b:Ljava/lang/Integer;

    .line 8077
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8078
    iget-object v2, p0, Llci;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8079
    const/4 v2, 0x3

    iget-object v3, p0, Llci;->c:Ljava/lang/String;

    .line 8080
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8082
    :cond_0
    iget-object v2, p0, Llci;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8083
    const/4 v2, 0x4

    iget-object v3, p0, Llci;->d:Ljava/lang/String;

    .line 8084
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8086
    :cond_1
    iget-object v2, p0, Llci;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8087
    const/4 v2, 0x5

    iget-object v3, p0, Llci;->e:Ljava/lang/String;

    .line 8088
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8090
    :cond_2
    iget-object v2, p0, Llci;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8091
    const/4 v2, 0x6

    iget-object v3, p0, Llci;->h:Ljava/lang/Integer;

    .line 8092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8094
    :cond_3
    iget-object v2, p0, Llci;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8095
    const/4 v2, 0x7

    iget-object v3, p0, Llci;->j:Ljava/lang/String;

    .line 8096
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8098
    :cond_4
    iget-object v2, p0, Llci;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8099
    const/16 v2, 0x8

    iget-object v3, p0, Llci;->k:Ljava/lang/String;

    .line 8100
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8102
    :cond_5
    iget-object v2, p0, Llci;->l:[Llbl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llci;->l:[Llbl;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8103
    :goto_0
    iget-object v3, p0, Llci;->l:[Llbl;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8104
    iget-object v3, p0, Llci;->l:[Llbl;

    aget-object v3, v3, v0

    .line 8105
    if-eqz v3, :cond_6

    .line 8106
    const/16 v4, 0x9

    .line 8107
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8111
    :cond_8
    iget-object v2, p0, Llci;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 8112
    const/16 v2, 0xa

    iget-object v3, p0, Llci;->m:Ljava/lang/Integer;

    .line 8113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8115
    :cond_9
    iget-object v2, p0, Llci;->n:Llbm;

    if-eqz v2, :cond_a

    .line 8116
    const/16 v2, 0xb

    iget-object v3, p0, Llci;->n:Llbm;

    .line 8117
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8119
    :cond_a
    iget-object v2, p0, Llci;->o:Lkzz;

    if-eqz v2, :cond_b

    .line 8120
    const/16 v2, 0xc

    iget-object v3, p0, Llci;->o:Lkzz;

    .line 8121
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8123
    :cond_b
    iget-object v2, p0, Llci;->p:Llbx;

    if-eqz v2, :cond_c

    .line 8124
    const/16 v2, 0xd

    iget-object v3, p0, Llci;->p:Llbx;

    .line 8125
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8127
    :cond_c
    iget-object v2, p0, Llci;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 8128
    const/16 v2, 0xe

    iget-object v3, p0, Llci;->q:Ljava/lang/Boolean;

    .line 8129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 8129
    add-int/2addr v0, v2

    .line 8131
    :cond_d
    iget-object v2, p0, Llci;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 8132
    const/16 v2, 0xf

    iget-object v3, p0, Llci;->r:Ljava/lang/Integer;

    .line 8133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8135
    :cond_e
    iget-object v2, p0, Llci;->s:[Llcj;

    if-eqz v2, :cond_10

    iget-object v2, p0, Llci;->s:[Llcj;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 8136
    :goto_1
    iget-object v2, p0, Llci;->s:[Llcj;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 8137
    iget-object v2, p0, Llci;->s:[Llcj;

    aget-object v2, v2, v1

    .line 8138
    if-eqz v2, :cond_f

    .line 8139
    const/16 v3, 0x10

    .line 8140
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8136
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8144
    :cond_10
    iget-object v1, p0, Llci;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 8145
    const/16 v1, 0x11

    iget-object v2, p0, Llci;->t:Ljava/lang/Long;

    .line 8146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    :cond_11
    iget-object v1, p0, Llci;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 8149
    const/16 v1, 0x12

    iget-object v2, p0, Llci;->u:Ljava/lang/Boolean;

    .line 8150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8150
    add-int/2addr v0, v1

    .line 8152
    :cond_12
    iget-object v1, p0, Llci;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 8153
    const/16 v1, 0x13

    iget-object v2, p0, Llci;->v:Ljava/lang/Integer;

    .line 8154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8156
    :cond_13
    iget-object v1, p0, Llci;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 8157
    const/16 v1, 0x14

    iget-object v2, p0, Llci;->w:Ljava/lang/Integer;

    .line 8158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8160
    :cond_14
    iget-object v1, p0, Llci;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 8161
    const/16 v1, 0x15

    iget-object v2, p0, Llci;->z:Ljava/lang/Integer;

    .line 8162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8164
    :cond_15
    iget-object v1, p0, Llci;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 8165
    const/16 v1, 0x16

    iget-object v2, p0, Llci;->A:Ljava/lang/Integer;

    .line 8166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8168
    :cond_16
    iget-object v1, p0, Llci;->B:Llbj;

    if-eqz v1, :cond_17

    .line 8169
    const/16 v1, 0x17

    iget-object v2, p0, Llci;->B:Llbj;

    .line 8170
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8172
    :cond_17
    iget-object v1, p0, Llci;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 8173
    const/16 v1, 0x18

    iget-object v2, p0, Llci;->C:Ljava/lang/Integer;

    .line 8174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8176
    :cond_18
    iget-object v1, p0, Llci;->D:Llcq;

    if-eqz v1, :cond_19

    .line 8177
    const/16 v1, 0x19

    iget-object v2, p0, Llci;->D:Llcq;

    .line 8178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8180
    :cond_19
    iget-object v1, p0, Llci;->E:Llcg;

    if-eqz v1, :cond_1a

    .line 8181
    const/16 v1, 0x1a

    iget-object v2, p0, Llci;->E:Llcg;

    .line 8182
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8184
    :cond_1a
    iget-object v1, p0, Llci;->F:Llcr;

    if-eqz v1, :cond_1b

    .line 8185
    const/16 v1, 0x1b

    iget-object v2, p0, Llci;->F:Llcr;

    .line 8186
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8188
    :cond_1b
    iget-object v1, p0, Llci;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 8189
    const/16 v1, 0x1c

    iget-object v2, p0, Llci;->f:Ljava/lang/String;

    .line 8190
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8192
    :cond_1c
    iget-object v1, p0, Llci;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 8193
    const/16 v1, 0x1d

    iget-object v2, p0, Llci;->y:Ljava/lang/Boolean;

    .line 8194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8194
    add-int/2addr v0, v1

    .line 8196
    :cond_1d
    iget-object v1, p0, Llci;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 8197
    const/16 v1, 0x1e

    iget-object v2, p0, Llci;->i:Ljava/lang/Integer;

    .line 8198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8200
    :cond_1e
    iget-object v1, p0, Llci;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 8201
    const/16 v1, 0x1f

    iget-object v2, p0, Llci;->x:Ljava/lang/Integer;

    .line 8202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8204
    :cond_1f
    iget-object v1, p0, Llci;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 8205
    const/16 v1, 0x20

    iget-object v2, p0, Llci;->G:Ljava/lang/Boolean;

    .line 8206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8206
    add-int/2addr v0, v1

    .line 8208
    :cond_20
    iget-object v1, p0, Llci;->H:Llcl;

    if-eqz v1, :cond_21

    .line 8209
    const/16 v1, 0x21

    iget-object v2, p0, Llci;->H:Llcl;

    .line 8210
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8212
    :cond_21
    iget-object v1, p0, Llci;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 8213
    const/16 v1, 0x22

    iget-object v2, p0, Llci;->g:Ljava/lang/String;

    .line 8214
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8216
    :cond_22
    iget-object v1, p0, Llci;->I:Llck;

    if-eqz v1, :cond_23

    .line 8217
    const/16 v1, 0x23

    iget-object v2, p0, Llci;->I:Llck;

    .line 8218
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8220
    :cond_23
    iget-object v1, p0, Llci;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 8221
    const/16 v1, 0x24

    iget-object v2, p0, Llci;->J:Ljava/lang/Boolean;

    .line 8222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8222
    add-int/2addr v0, v1

    .line 8224
    :cond_24
    iget-object v1, p0, Llci;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 8225
    const/16 v1, 0x25

    iget-object v2, p0, Llci;->K:Ljava/lang/Boolean;

    .line 8226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8226
    add-int/2addr v0, v1

    .line 8228
    :cond_25
    iget-object v1, p0, Llci;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 8229
    const/16 v1, 0x26

    iget-object v2, p0, Llci;->L:Ljava/lang/Integer;

    .line 8230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8232
    :cond_26
    return v0
.end method
