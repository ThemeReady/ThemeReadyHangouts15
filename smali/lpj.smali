.class public final Llpj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Llpj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4514
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4515
    invoke-direct {p0}, Llpj;->g()Llpj;

    .line 4516
    return-void
.end method

.method private b(Lodc;)Llpj;
    .locals 2

    .prologue
    .line 4632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4633
    sparse-switch v0, :sswitch_data_0

    .line 4637
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4638
    :sswitch_0
    return-object p0

    .line 4643
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4644
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4650
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4656
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4660
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4664
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4668
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpj;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4672
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4676
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpj;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4680
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpj;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4684
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4688
    :sswitch_a
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpj;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4692
    :sswitch_b
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpj;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4696
    :sswitch_c
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpj;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 4644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llpj;
    .locals 2

    .prologue
    .line 4465
    sget-object v0, Llpj;->m:[Llpj;

    if-nez v0, :cond_1

    .line 4466
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4468
    :try_start_0
    sget-object v0, Llpj;->m:[Llpj;

    if-nez v0, :cond_0

    .line 4469
    const/4 v0, 0x0

    new-array v0, v0, [Llpj;

    sput-object v0, Llpj;->m:[Llpj;

    .line 4471
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4473
    :cond_1
    sget-object v0, Llpj;->m:[Llpj;

    return-object v0

    .line 4471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4519
    iput-object v0, p0, Llpj;->b:Ljava/lang/Long;

    .line 4520
    iput-object v0, p0, Llpj;->c:Ljava/lang/Long;

    .line 4521
    iput-object v0, p0, Llpj;->d:Ljava/lang/Integer;

    .line 4522
    iput-object v0, p0, Llpj;->e:Ljava/lang/Integer;

    .line 4523
    iput-object v0, p0, Llpj;->f:Ljava/lang/Integer;

    .line 4524
    iput-object v0, p0, Llpj;->g:Ljava/lang/Boolean;

    .line 4525
    iput-object v0, p0, Llpj;->h:Ljava/lang/Boolean;

    .line 4526
    iput-object v0, p0, Llpj;->i:Ljava/lang/Boolean;

    .line 4527
    iput-object v0, p0, Llpj;->j:Ljava/lang/Boolean;

    .line 4528
    iput-object v0, p0, Llpj;->k:Ljava/lang/Integer;

    .line 4529
    iput-object v0, p0, Llpj;->l:Ljava/lang/Boolean;

    .line 4530
    iput-object v0, p0, Llpj;->unknownFieldData:Lodj;

    .line 4531
    const/4 v0, -0x1

    iput v0, p0, Llpj;->cachedSize:I

    .line 4532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4450
    invoke-direct {p0, p1}, Llpj;->b(Lodc;)Llpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 4538
    const/4 v0, 0x1

    iget-object v1, p0, Llpj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4539
    iget-object v0, p0, Llpj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4540
    const/4 v0, 0x2

    iget-object v1, p0, Llpj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 4542
    :cond_0
    iget-object v0, p0, Llpj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4543
    const/4 v0, 0x4

    iget-object v1, p0, Llpj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4545
    :cond_1
    iget-object v0, p0, Llpj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4546
    const/4 v0, 0x5

    iget-object v1, p0, Llpj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4548
    :cond_2
    iget-object v0, p0, Llpj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4549
    const/4 v0, 0x6

    iget-object v1, p0, Llpj;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4551
    :cond_3
    iget-object v0, p0, Llpj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4552
    const/4 v0, 0x7

    iget-object v1, p0, Llpj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4554
    :cond_4
    iget-object v0, p0, Llpj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4555
    const/16 v0, 0x8

    iget-object v1, p0, Llpj;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4557
    :cond_5
    iget-object v0, p0, Llpj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4558
    const/16 v0, 0xb

    iget-object v1, p0, Llpj;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4560
    :cond_6
    iget-object v0, p0, Llpj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4561
    const/16 v0, 0xc

    iget-object v1, p0, Llpj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4563
    :cond_7
    iget-object v0, p0, Llpj;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4564
    const/16 v0, 0xd

    iget-object v1, p0, Llpj;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4566
    :cond_8
    iget-object v0, p0, Llpj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4567
    const/16 v0, 0xe

    iget-object v1, p0, Llpj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 4569
    :cond_9
    iget-object v0, p0, Llpj;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4570
    const/16 v0, 0xf

    iget-object v1, p0, Llpj;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4572
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4573
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4577
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4578
    const/4 v1, 0x1

    iget-object v2, p0, Llpj;->a:Ljava/lang/Integer;

    .line 4579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4580
    iget-object v1, p0, Llpj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4581
    const/4 v1, 0x2

    iget-object v2, p0, Llpj;->b:Ljava/lang/Long;

    .line 4582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4584
    :cond_0
    iget-object v1, p0, Llpj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4585
    const/4 v1, 0x4

    iget-object v2, p0, Llpj;->e:Ljava/lang/Integer;

    .line 4586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4588
    :cond_1
    iget-object v1, p0, Llpj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4589
    const/4 v1, 0x5

    iget-object v2, p0, Llpj;->f:Ljava/lang/Integer;

    .line 4590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4592
    :cond_2
    iget-object v1, p0, Llpj;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4593
    const/4 v1, 0x6

    iget-object v2, p0, Llpj;->g:Ljava/lang/Boolean;

    .line 4594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4594
    add-int/2addr v0, v1

    .line 4596
    :cond_3
    iget-object v1, p0, Llpj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4597
    const/4 v1, 0x7

    iget-object v2, p0, Llpj;->h:Ljava/lang/Boolean;

    .line 4598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4598
    add-int/2addr v0, v1

    .line 4600
    :cond_4
    iget-object v1, p0, Llpj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4601
    const/16 v1, 0x8

    iget-object v2, p0, Llpj;->i:Ljava/lang/Boolean;

    .line 4602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4602
    add-int/2addr v0, v1

    .line 4604
    :cond_5
    iget-object v1, p0, Llpj;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4605
    const/16 v1, 0xb

    iget-object v2, p0, Llpj;->k:Ljava/lang/Integer;

    .line 4606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4608
    :cond_6
    iget-object v1, p0, Llpj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4609
    const/16 v1, 0xc

    iget-object v2, p0, Llpj;->d:Ljava/lang/Integer;

    .line 4610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    :cond_7
    iget-object v1, p0, Llpj;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4613
    const/16 v1, 0xd

    iget-object v2, p0, Llpj;->j:Ljava/lang/Boolean;

    .line 4614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4614
    add-int/2addr v0, v1

    .line 4616
    :cond_8
    iget-object v1, p0, Llpj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4617
    const/16 v1, 0xe

    iget-object v2, p0, Llpj;->c:Ljava/lang/Long;

    .line 4618
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4620
    :cond_9
    iget-object v1, p0, Llpj;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4621
    const/16 v1, 0xf

    iget-object v2, p0, Llpj;->l:Ljava/lang/Boolean;

    .line 4622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4622
    add-int/2addr v0, v1

    .line 4624
    :cond_a
    return v0
.end method
