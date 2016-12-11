.class public final Llxy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Llts;

.field public d:Llxj;

.field public e:Llwb;

.field public f:Lltt;

.field public g:Lltr;

.field public h:Llrz;

.field public i:Lmaj;

.field public j:Llwr;

.field public k:Llyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19506
    invoke-direct {p0}, Lodg;-><init>()V

    .line 19507
    invoke-direct {p0}, Llxy;->d()Llxy;

    .line 19508
    return-void
.end method

.method private b(Lodc;)Llxy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 19632
    sparse-switch v0, :sswitch_data_0

    .line 19636
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19637
    :sswitch_0
    return-object p0

    .line 19642
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19646
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19650
    :sswitch_3
    const/16 v0, 0x1a

    .line 19651
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 19652
    iget-object v0, p0, Llxy;->c:[Llts;

    if-nez v0, :cond_2

    move v0, v1

    .line 19653
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 19655
    if-eqz v0, :cond_1

    .line 19656
    iget-object v3, p0, Llxy;->c:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19658
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19659
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 19660
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 19661
    invoke-virtual {p1}, Lodc;->a()I

    .line 19658
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19652
    :cond_2
    iget-object v0, p0, Llxy;->c:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 19664
    :cond_3
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 19665
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 19666
    iput-object v2, p0, Llxy;->c:[Llts;

    goto :goto_0

    .line 19670
    :sswitch_4
    iget-object v0, p0, Llxy;->d:Llxj;

    if-nez v0, :cond_4

    .line 19671
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llxy;->d:Llxj;

    .line 19673
    :cond_4
    iget-object v0, p0, Llxy;->d:Llxj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 19677
    :sswitch_5
    iget-object v0, p0, Llxy;->e:Llwb;

    if-nez v0, :cond_5

    .line 19678
    new-instance v0, Llwb;

    invoke-direct {v0}, Llwb;-><init>()V

    iput-object v0, p0, Llxy;->e:Llwb;

    .line 19680
    :cond_5
    iget-object v0, p0, Llxy;->e:Llwb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19684
    :sswitch_6
    iget-object v0, p0, Llxy;->f:Lltt;

    if-nez v0, :cond_6

    .line 19685
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    iput-object v0, p0, Llxy;->f:Lltt;

    .line 19687
    :cond_6
    iget-object v0, p0, Llxy;->f:Lltt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19691
    :sswitch_7
    iget-object v0, p0, Llxy;->g:Lltr;

    if-nez v0, :cond_7

    .line 19692
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llxy;->g:Lltr;

    .line 19694
    :cond_7
    iget-object v0, p0, Llxy;->g:Lltr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19698
    :sswitch_8
    iget-object v0, p0, Llxy;->h:Llrz;

    if-nez v0, :cond_8

    .line 19699
    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    iput-object v0, p0, Llxy;->h:Llrz;

    .line 19701
    :cond_8
    iget-object v0, p0, Llxy;->h:Llrz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19705
    :sswitch_9
    iget-object v0, p0, Llxy;->i:Lmaj;

    if-nez v0, :cond_9

    .line 19706
    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    iput-object v0, p0, Llxy;->i:Lmaj;

    .line 19708
    :cond_9
    iget-object v0, p0, Llxy;->i:Lmaj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19712
    :sswitch_a
    iget-object v0, p0, Llxy;->j:Llwr;

    if-nez v0, :cond_a

    .line 19713
    new-instance v0, Llwr;

    invoke-direct {v0}, Llwr;-><init>()V

    iput-object v0, p0, Llxy;->j:Llwr;

    .line 19715
    :cond_a
    iget-object v0, p0, Llxy;->j:Llwr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19719
    :sswitch_b
    iget-object v0, p0, Llxy;->k:Llyu;

    if-nez v0, :cond_b

    .line 19720
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    iput-object v0, p0, Llxy;->k:Llyu;

    .line 19722
    :cond_b
    iget-object v0, p0, Llxy;->k:Llyu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 19632
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llxy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19511
    iput-object v1, p0, Llxy;->a:Ljava/lang/Boolean;

    .line 19512
    iput-object v1, p0, Llxy;->b:Ljava/lang/Boolean;

    .line 19513
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Llxy;->c:[Llts;

    .line 19514
    iput-object v1, p0, Llxy;->d:Llxj;

    .line 19515
    iput-object v1, p0, Llxy;->e:Llwb;

    .line 19516
    iput-object v1, p0, Llxy;->f:Lltt;

    .line 19517
    iput-object v1, p0, Llxy;->g:Lltr;

    .line 19518
    iput-object v1, p0, Llxy;->h:Llrz;

    .line 19519
    iput-object v1, p0, Llxy;->i:Lmaj;

    .line 19520
    iput-object v1, p0, Llxy;->j:Llwr;

    .line 19521
    iput-object v1, p0, Llxy;->k:Llyu;

    .line 19522
    iput-object v1, p0, Llxy;->unknownFieldData:Lodj;

    .line 19523
    const/4 v0, -0x1

    iput v0, p0, Llxy;->cachedSize:I

    .line 19524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 19454
    invoke-direct {p0, p1}, Llxy;->b(Lodc;)Llxy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 19530
    iget-object v0, p0, Llxy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19531
    const/4 v0, 0x1

    iget-object v1, p0, Llxy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 19533
    :cond_0
    iget-object v0, p0, Llxy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19534
    const/4 v0, 0x2

    iget-object v1, p0, Llxy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 19536
    :cond_1
    iget-object v0, p0, Llxy;->c:[Llts;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxy;->c:[Llts;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19537
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxy;->c:[Llts;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19538
    iget-object v1, p0, Llxy;->c:[Llts;

    aget-object v1, v1, v0

    .line 19539
    if-eqz v1, :cond_2

    .line 19540
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 19537
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19544
    :cond_3
    iget-object v0, p0, Llxy;->d:Llxj;

    if-eqz v0, :cond_4

    .line 19545
    const/4 v0, 0x4

    iget-object v1, p0, Llxy;->d:Llxj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19547
    :cond_4
    iget-object v0, p0, Llxy;->e:Llwb;

    if-eqz v0, :cond_5

    .line 19548
    const/4 v0, 0x5

    iget-object v1, p0, Llxy;->e:Llwb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19550
    :cond_5
    iget-object v0, p0, Llxy;->f:Lltt;

    if-eqz v0, :cond_6

    .line 19551
    const/4 v0, 0x6

    iget-object v1, p0, Llxy;->f:Lltt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19553
    :cond_6
    iget-object v0, p0, Llxy;->g:Lltr;

    if-eqz v0, :cond_7

    .line 19554
    const/4 v0, 0x7

    iget-object v1, p0, Llxy;->g:Lltr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19556
    :cond_7
    iget-object v0, p0, Llxy;->h:Llrz;

    if-eqz v0, :cond_8

    .line 19557
    const/16 v0, 0x8

    iget-object v1, p0, Llxy;->h:Llrz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19559
    :cond_8
    iget-object v0, p0, Llxy;->i:Lmaj;

    if-eqz v0, :cond_9

    .line 19560
    const/16 v0, 0x9

    iget-object v1, p0, Llxy;->i:Lmaj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19562
    :cond_9
    iget-object v0, p0, Llxy;->j:Llwr;

    if-eqz v0, :cond_a

    .line 19563
    const/16 v0, 0xa

    iget-object v1, p0, Llxy;->j:Llwr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19565
    :cond_a
    iget-object v0, p0, Llxy;->k:Llyu;

    if-eqz v0, :cond_b

    .line 19566
    const/16 v0, 0xb

    iget-object v1, p0, Llxy;->k:Llyu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19568
    :cond_b
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 19569
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19573
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 19574
    iget-object v1, p0, Llxy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19575
    const/4 v1, 0x1

    iget-object v2, p0, Llxy;->a:Ljava/lang/Boolean;

    .line 19576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19576
    add-int/2addr v0, v1

    .line 19578
    :cond_0
    iget-object v1, p0, Llxy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19579
    const/4 v1, 0x2

    iget-object v2, p0, Llxy;->b:Ljava/lang/Boolean;

    .line 19580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19580
    add-int/2addr v0, v1

    .line 19582
    :cond_1
    iget-object v1, p0, Llxy;->c:[Llts;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llxy;->c:[Llts;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19583
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxy;->c:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19584
    iget-object v2, p0, Llxy;->c:[Llts;

    aget-object v2, v2, v0

    .line 19585
    if-eqz v2, :cond_2

    .line 19586
    const/4 v3, 0x3

    .line 19587
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19591
    :cond_4
    iget-object v1, p0, Llxy;->d:Llxj;

    if-eqz v1, :cond_5

    .line 19592
    const/4 v1, 0x4

    iget-object v2, p0, Llxy;->d:Llxj;

    .line 19593
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19595
    :cond_5
    iget-object v1, p0, Llxy;->e:Llwb;

    if-eqz v1, :cond_6

    .line 19596
    const/4 v1, 0x5

    iget-object v2, p0, Llxy;->e:Llwb;

    .line 19597
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19599
    :cond_6
    iget-object v1, p0, Llxy;->f:Lltt;

    if-eqz v1, :cond_7

    .line 19600
    const/4 v1, 0x6

    iget-object v2, p0, Llxy;->f:Lltt;

    .line 19601
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19603
    :cond_7
    iget-object v1, p0, Llxy;->g:Lltr;

    if-eqz v1, :cond_8

    .line 19604
    const/4 v1, 0x7

    iget-object v2, p0, Llxy;->g:Lltr;

    .line 19605
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19607
    :cond_8
    iget-object v1, p0, Llxy;->h:Llrz;

    if-eqz v1, :cond_9

    .line 19608
    const/16 v1, 0x8

    iget-object v2, p0, Llxy;->h:Llrz;

    .line 19609
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19611
    :cond_9
    iget-object v1, p0, Llxy;->i:Lmaj;

    if-eqz v1, :cond_a

    .line 19612
    const/16 v1, 0x9

    iget-object v2, p0, Llxy;->i:Lmaj;

    .line 19613
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19615
    :cond_a
    iget-object v1, p0, Llxy;->j:Llwr;

    if-eqz v1, :cond_b

    .line 19616
    const/16 v1, 0xa

    iget-object v2, p0, Llxy;->j:Llwr;

    .line 19617
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19619
    :cond_b
    iget-object v1, p0, Llxy;->k:Llyu;

    if-eqz v1, :cond_c

    .line 19620
    const/16 v1, 0xb

    iget-object v2, p0, Llxy;->k:Llyu;

    .line 19621
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19623
    :cond_c
    return v0
.end method
