.class public final Llox;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lloy;

.field public v:Ljava/lang/String;

.field public w:Lloz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4463
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4464
    invoke-direct {p0}, Llox;->d()Llox;

    .line 4465
    return-void
.end method

.method private b(Lodc;)Llox;
    .locals 1

    .prologue
    .line 4674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4675
    sparse-switch v0, :sswitch_data_0

    .line 4679
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4680
    :sswitch_0
    return-object p0

    .line 4685
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->a:Ljava/lang/String;

    goto :goto_0

    .line 4689
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4693
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4697
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4701
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->e:Ljava/lang/String;

    goto :goto_0

    .line 4705
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4709
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4713
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->h:Ljava/lang/String;

    goto :goto_0

    .line 4717
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4721
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 4725
    :sswitch_b
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->k:Ljava/lang/String;

    goto :goto_0

    .line 4729
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->l:Ljava/lang/String;

    goto :goto_0

    .line 4733
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4737
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 4741
    :sswitch_f
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 4745
    :sswitch_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 4749
    :sswitch_11
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4753
    :sswitch_12
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4757
    :sswitch_13
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 4761
    :sswitch_14
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 4765
    :sswitch_15
    iget-object v0, p0, Llox;->u:Lloy;

    if-nez v0, :cond_1

    .line 4766
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    iput-object v0, p0, Llox;->u:Lloy;

    .line 4768
    :cond_1
    iget-object v0, p0, Llox;->u:Lloy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 4772
    :sswitch_16
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llox;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 4776
    :sswitch_17
    iget-object v0, p0, Llox;->w:Lloz;

    if-nez v0, :cond_2

    .line 4777
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    iput-object v0, p0, Llox;->w:Lloz;

    .line 4779
    :cond_2
    iget-object v0, p0, Llox;->w:Lloz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 4675
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4468
    iput-object v0, p0, Llox;->a:Ljava/lang/String;

    .line 4469
    iput-object v0, p0, Llox;->b:Ljava/lang/Integer;

    .line 4470
    iput-object v0, p0, Llox;->c:Ljava/lang/Integer;

    .line 4471
    iput-object v0, p0, Llox;->d:Ljava/lang/Integer;

    .line 4472
    iput-object v0, p0, Llox;->e:Ljava/lang/String;

    .line 4473
    iput-object v0, p0, Llox;->f:Ljava/lang/Integer;

    .line 4474
    iput-object v0, p0, Llox;->g:Ljava/lang/Integer;

    .line 4475
    iput-object v0, p0, Llox;->h:Ljava/lang/String;

    .line 4476
    iput-object v0, p0, Llox;->i:Ljava/lang/Integer;

    .line 4477
    iput-object v0, p0, Llox;->j:Ljava/lang/Integer;

    .line 4478
    iput-object v0, p0, Llox;->k:Ljava/lang/String;

    .line 4479
    iput-object v0, p0, Llox;->l:Ljava/lang/String;

    .line 4480
    iput-object v0, p0, Llox;->m:Ljava/lang/String;

    .line 4481
    iput-object v0, p0, Llox;->n:Ljava/lang/String;

    .line 4482
    iput-object v0, p0, Llox;->o:Ljava/lang/String;

    .line 4483
    iput-object v0, p0, Llox;->p:Ljava/lang/String;

    .line 4484
    iput-object v0, p0, Llox;->q:Ljava/lang/Integer;

    .line 4485
    iput-object v0, p0, Llox;->r:Ljava/lang/Integer;

    .line 4486
    iput-object v0, p0, Llox;->s:Ljava/lang/String;

    .line 4487
    iput-object v0, p0, Llox;->t:Ljava/lang/String;

    .line 4488
    iput-object v0, p0, Llox;->u:Lloy;

    .line 4489
    iput-object v0, p0, Llox;->v:Ljava/lang/String;

    .line 4490
    iput-object v0, p0, Llox;->w:Lloz;

    .line 4491
    iput-object v0, p0, Llox;->unknownFieldData:Lodj;

    .line 4492
    const/4 v0, -0x1

    iput v0, p0, Llox;->cachedSize:I

    .line 4493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3895
    invoke-direct {p0, p1}, Llox;->b(Lodc;)Llox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4499
    iget-object v0, p0, Llox;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4500
    const/4 v0, 0x1

    iget-object v1, p0, Llox;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4502
    :cond_0
    iget-object v0, p0, Llox;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4503
    const/4 v0, 0x2

    iget-object v1, p0, Llox;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4505
    :cond_1
    iget-object v0, p0, Llox;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4506
    const/4 v0, 0x3

    iget-object v1, p0, Llox;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4508
    :cond_2
    iget-object v0, p0, Llox;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4509
    const/4 v0, 0x4

    iget-object v1, p0, Llox;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4511
    :cond_3
    iget-object v0, p0, Llox;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4512
    const/4 v0, 0x5

    iget-object v1, p0, Llox;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4514
    :cond_4
    iget-object v0, p0, Llox;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4515
    const/4 v0, 0x6

    iget-object v1, p0, Llox;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4517
    :cond_5
    iget-object v0, p0, Llox;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4518
    const/4 v0, 0x7

    iget-object v1, p0, Llox;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4520
    :cond_6
    iget-object v0, p0, Llox;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4521
    const/16 v0, 0x8

    iget-object v1, p0, Llox;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4523
    :cond_7
    iget-object v0, p0, Llox;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 4524
    const/16 v0, 0x9

    iget-object v1, p0, Llox;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4526
    :cond_8
    iget-object v0, p0, Llox;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4527
    const/16 v0, 0xa

    iget-object v1, p0, Llox;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4529
    :cond_9
    iget-object v0, p0, Llox;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4530
    const/16 v0, 0xb

    iget-object v1, p0, Llox;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4532
    :cond_a
    iget-object v0, p0, Llox;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4533
    const/16 v0, 0xc

    iget-object v1, p0, Llox;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4535
    :cond_b
    iget-object v0, p0, Llox;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4536
    const/16 v0, 0xd

    iget-object v1, p0, Llox;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4538
    :cond_c
    iget-object v0, p0, Llox;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4539
    const/16 v0, 0xe

    iget-object v1, p0, Llox;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4541
    :cond_d
    iget-object v0, p0, Llox;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4542
    const/16 v0, 0xf

    iget-object v1, p0, Llox;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4544
    :cond_e
    iget-object v0, p0, Llox;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 4545
    const/16 v0, 0x10

    iget-object v1, p0, Llox;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4547
    :cond_f
    iget-object v0, p0, Llox;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 4548
    const/16 v0, 0x11

    iget-object v1, p0, Llox;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4550
    :cond_10
    iget-object v0, p0, Llox;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 4551
    const/16 v0, 0x12

    iget-object v1, p0, Llox;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4553
    :cond_11
    iget-object v0, p0, Llox;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4554
    const/16 v0, 0x13

    iget-object v1, p0, Llox;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4556
    :cond_12
    iget-object v0, p0, Llox;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 4557
    const/16 v0, 0x14

    iget-object v1, p0, Llox;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4559
    :cond_13
    iget-object v0, p0, Llox;->u:Lloy;

    if-eqz v0, :cond_14

    .line 4560
    const/16 v0, 0x15

    iget-object v1, p0, Llox;->u:Lloy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4562
    :cond_14
    iget-object v0, p0, Llox;->v:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 4563
    const/16 v0, 0x16

    iget-object v1, p0, Llox;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4565
    :cond_15
    iget-object v0, p0, Llox;->w:Lloz;

    if-eqz v0, :cond_16

    .line 4566
    const/16 v0, 0x17

    iget-object v1, p0, Llox;->w:Lloz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4568
    :cond_16
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4569
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4573
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4574
    iget-object v1, p0, Llox;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4575
    const/4 v1, 0x1

    iget-object v2, p0, Llox;->a:Ljava/lang/String;

    .line 4576
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4578
    :cond_0
    iget-object v1, p0, Llox;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4579
    const/4 v1, 0x2

    iget-object v2, p0, Llox;->b:Ljava/lang/Integer;

    .line 4580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4582
    :cond_1
    iget-object v1, p0, Llox;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4583
    const/4 v1, 0x3

    iget-object v2, p0, Llox;->c:Ljava/lang/Integer;

    .line 4584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4586
    :cond_2
    iget-object v1, p0, Llox;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4587
    const/4 v1, 0x4

    iget-object v2, p0, Llox;->d:Ljava/lang/Integer;

    .line 4588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4590
    :cond_3
    iget-object v1, p0, Llox;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4591
    const/4 v1, 0x5

    iget-object v2, p0, Llox;->e:Ljava/lang/String;

    .line 4592
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4594
    :cond_4
    iget-object v1, p0, Llox;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4595
    const/4 v1, 0x6

    iget-object v2, p0, Llox;->f:Ljava/lang/Integer;

    .line 4596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4598
    :cond_5
    iget-object v1, p0, Llox;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4599
    const/4 v1, 0x7

    iget-object v2, p0, Llox;->g:Ljava/lang/Integer;

    .line 4600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4602
    :cond_6
    iget-object v1, p0, Llox;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4603
    const/16 v1, 0x8

    iget-object v2, p0, Llox;->h:Ljava/lang/String;

    .line 4604
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4606
    :cond_7
    iget-object v1, p0, Llox;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 4607
    const/16 v1, 0x9

    iget-object v2, p0, Llox;->i:Ljava/lang/Integer;

    .line 4608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4610
    :cond_8
    iget-object v1, p0, Llox;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 4611
    const/16 v1, 0xa

    iget-object v2, p0, Llox;->j:Ljava/lang/Integer;

    .line 4612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4614
    :cond_9
    iget-object v1, p0, Llox;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4615
    const/16 v1, 0xb

    iget-object v2, p0, Llox;->k:Ljava/lang/String;

    .line 4616
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4618
    :cond_a
    iget-object v1, p0, Llox;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 4619
    const/16 v1, 0xc

    iget-object v2, p0, Llox;->l:Ljava/lang/String;

    .line 4620
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4622
    :cond_b
    iget-object v1, p0, Llox;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4623
    const/16 v1, 0xd

    iget-object v2, p0, Llox;->m:Ljava/lang/String;

    .line 4624
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4626
    :cond_c
    iget-object v1, p0, Llox;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4627
    const/16 v1, 0xe

    iget-object v2, p0, Llox;->n:Ljava/lang/String;

    .line 4628
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4630
    :cond_d
    iget-object v1, p0, Llox;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4631
    const/16 v1, 0xf

    iget-object v2, p0, Llox;->o:Ljava/lang/String;

    .line 4632
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4634
    :cond_e
    iget-object v1, p0, Llox;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4635
    const/16 v1, 0x10

    iget-object v2, p0, Llox;->p:Ljava/lang/String;

    .line 4636
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4638
    :cond_f
    iget-object v1, p0, Llox;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 4639
    const/16 v1, 0x11

    iget-object v2, p0, Llox;->q:Ljava/lang/Integer;

    .line 4640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4642
    :cond_10
    iget-object v1, p0, Llox;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 4643
    const/16 v1, 0x12

    iget-object v2, p0, Llox;->r:Ljava/lang/Integer;

    .line 4644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4646
    :cond_11
    iget-object v1, p0, Llox;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 4647
    const/16 v1, 0x13

    iget-object v2, p0, Llox;->s:Ljava/lang/String;

    .line 4648
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4650
    :cond_12
    iget-object v1, p0, Llox;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 4651
    const/16 v1, 0x14

    iget-object v2, p0, Llox;->t:Ljava/lang/String;

    .line 4652
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4654
    :cond_13
    iget-object v1, p0, Llox;->u:Lloy;

    if-eqz v1, :cond_14

    .line 4655
    const/16 v1, 0x15

    iget-object v2, p0, Llox;->u:Lloy;

    .line 4656
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4658
    :cond_14
    iget-object v1, p0, Llox;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 4659
    const/16 v1, 0x16

    iget-object v2, p0, Llox;->v:Ljava/lang/String;

    .line 4660
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4662
    :cond_15
    iget-object v1, p0, Llox;->w:Lloz;

    if-eqz v1, :cond_16

    .line 4663
    const/16 v1, 0x17

    iget-object v2, p0, Llox;->w:Lloz;

    .line 4664
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4666
    :cond_16
    return v0
.end method
