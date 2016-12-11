.class public final Llok;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llow;

.field public c:Llou;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5583
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5584
    invoke-direct {p0}, Llok;->d()Llok;

    .line 5585
    return-void
.end method

.method private b(Lodc;)Llok;
    .locals 2

    .prologue
    .line 5673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5674
    sparse-switch v0, :sswitch_data_0

    .line 5678
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5679
    :sswitch_0
    return-object p0

    .line 5684
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5685
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5758
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llok;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5764
    :sswitch_3
    iget-object v0, p0, Llok;->b:Llow;

    if-nez v0, :cond_1

    .line 5765
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    iput-object v0, p0, Llok;->b:Llow;

    .line 5767
    :cond_1
    iget-object v0, p0, Llok;->b:Llow;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5771
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llok;->d:Ljava/lang/String;

    goto :goto_0

    .line 5775
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llok;->e:Ljava/lang/String;

    goto :goto_0

    .line 5779
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llok;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5783
    :sswitch_7
    iget-object v0, p0, Llok;->c:Llou;

    if-nez v0, :cond_2

    .line 5784
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    iput-object v0, p0, Llok;->c:Llou;

    .line 5786
    :cond_2
    iget-object v0, p0, Llok;->c:Llou;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5790
    :sswitch_8
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llok;->g:Ljava/lang/Long;

    goto :goto_0

    .line 5794
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llok;->h:Ljava/lang/String;

    goto :goto_0

    .line 5674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 5685
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llok;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5588
    iput-object v0, p0, Llok;->b:Llow;

    .line 5589
    iput-object v0, p0, Llok;->c:Llou;

    .line 5590
    iput-object v0, p0, Llok;->d:Ljava/lang/String;

    .line 5591
    iput-object v0, p0, Llok;->e:Ljava/lang/String;

    .line 5592
    iput-object v0, p0, Llok;->f:Ljava/lang/Integer;

    .line 5593
    iput-object v0, p0, Llok;->g:Ljava/lang/Long;

    .line 5594
    iput-object v0, p0, Llok;->h:Ljava/lang/String;

    .line 5595
    iput-object v0, p0, Llok;->unknownFieldData:Lodj;

    .line 5596
    const/4 v0, -0x1

    iput v0, p0, Llok;->cachedSize:I

    .line 5597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0, p1}, Llok;->b(Lodc;)Llok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 5603
    iget-object v0, p0, Llok;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5604
    const/4 v0, 0x1

    iget-object v1, p0, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5606
    :cond_0
    iget-object v0, p0, Llok;->b:Llow;

    if-eqz v0, :cond_1

    .line 5607
    const/4 v0, 0x2

    iget-object v1, p0, Llok;->b:Llow;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5609
    :cond_1
    iget-object v0, p0, Llok;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5610
    const/4 v0, 0x3

    iget-object v1, p0, Llok;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5612
    :cond_2
    iget-object v0, p0, Llok;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5613
    const/4 v0, 0x4

    iget-object v1, p0, Llok;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5615
    :cond_3
    iget-object v0, p0, Llok;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5616
    const/4 v0, 0x5

    iget-object v1, p0, Llok;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5618
    :cond_4
    iget-object v0, p0, Llok;->c:Llou;

    if-eqz v0, :cond_5

    .line 5619
    const/4 v0, 0x6

    iget-object v1, p0, Llok;->c:Llou;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5621
    :cond_5
    iget-object v0, p0, Llok;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5622
    const/4 v0, 0x7

    iget-object v1, p0, Llok;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 5624
    :cond_6
    iget-object v0, p0, Llok;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5625
    const/16 v0, 0x8

    iget-object v1, p0, Llok;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5627
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5628
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5632
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5633
    iget-object v1, p0, Llok;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5634
    const/4 v1, 0x1

    iget-object v2, p0, Llok;->a:Ljava/lang/Integer;

    .line 5635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5637
    :cond_0
    iget-object v1, p0, Llok;->b:Llow;

    if-eqz v1, :cond_1

    .line 5638
    const/4 v1, 0x2

    iget-object v2, p0, Llok;->b:Llow;

    .line 5639
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5641
    :cond_1
    iget-object v1, p0, Llok;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5642
    const/4 v1, 0x3

    iget-object v2, p0, Llok;->d:Ljava/lang/String;

    .line 5643
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5645
    :cond_2
    iget-object v1, p0, Llok;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5646
    const/4 v1, 0x4

    iget-object v2, p0, Llok;->e:Ljava/lang/String;

    .line 5647
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5649
    :cond_3
    iget-object v1, p0, Llok;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5650
    const/4 v1, 0x5

    iget-object v2, p0, Llok;->f:Ljava/lang/Integer;

    .line 5651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5653
    :cond_4
    iget-object v1, p0, Llok;->c:Llou;

    if-eqz v1, :cond_5

    .line 5654
    const/4 v1, 0x6

    iget-object v2, p0, Llok;->c:Llou;

    .line 5655
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5657
    :cond_5
    iget-object v1, p0, Llok;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5658
    const/4 v1, 0x7

    iget-object v2, p0, Llok;->g:Ljava/lang/Long;

    .line 5659
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5661
    :cond_6
    iget-object v1, p0, Llok;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5662
    const/16 v1, 0x8

    iget-object v2, p0, Llok;->h:Ljava/lang/String;

    .line 5663
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5665
    :cond_7
    return v0
.end method
