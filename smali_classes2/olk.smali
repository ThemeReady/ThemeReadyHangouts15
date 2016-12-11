.class public final Lolk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lolk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lolu;

.field public e:[Lolu;

.field public f:Ljava/lang/String;

.field public g:[Loll;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-direct {p0}, Lodg;-><init>()V

    .line 665
    iput-object v1, p0, Lolk;->a:Ljava/lang/String;

    .line 666
    iput-object v1, p0, Lolk;->b:Ljava/lang/String;

    .line 667
    iput-object v1, p0, Lolk;->c:Ljava/lang/String;

    .line 668
    invoke-static {}, Lolu;->d()[Lolu;

    move-result-object v0

    iput-object v0, p0, Lolk;->d:[Lolu;

    .line 669
    invoke-static {}, Lolu;->d()[Lolu;

    move-result-object v0

    iput-object v0, p0, Lolk;->e:[Lolu;

    .line 670
    iput-object v1, p0, Lolk;->f:Ljava/lang/String;

    .line 671
    invoke-static {}, Loll;->d()[Loll;

    move-result-object v0

    iput-object v0, p0, Lolk;->g:[Loll;

    .line 672
    const/4 v0, -0x1

    iput v0, p0, Lolk;->cachedSize:I

    .line 673
    return-void
.end method

.method private b(Lodc;)Lolk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 764
    sparse-switch v0, :sswitch_data_0

    .line 768
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    :sswitch_0
    return-object p0

    .line 774
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolk;->a:Ljava/lang/String;

    goto :goto_0

    .line 778
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolk;->b:Ljava/lang/String;

    goto :goto_0

    .line 782
    :sswitch_3
    const/16 v0, 0x1a

    .line 783
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 784
    iget-object v0, p0, Lolk;->d:[Lolu;

    if-nez v0, :cond_2

    move v0, v1

    .line 785
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolu;

    .line 787
    if-eqz v0, :cond_1

    .line 788
    iget-object v3, p0, Lolk;->d:[Lolu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 791
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 792
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 793
    invoke-virtual {p1}, Lodc;->a()I

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 784
    :cond_2
    iget-object v0, p0, Lolk;->d:[Lolu;

    array-length v0, v0

    goto :goto_1

    .line 796
    :cond_3
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 797
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 798
    iput-object v2, p0, Lolk;->d:[Lolu;

    goto :goto_0

    .line 802
    :sswitch_4
    const/16 v0, 0x22

    .line 803
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 804
    iget-object v0, p0, Lolk;->g:[Loll;

    if-nez v0, :cond_5

    move v0, v1

    .line 805
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loll;

    .line 807
    if-eqz v0, :cond_4

    .line 808
    iget-object v3, p0, Lolk;->g:[Loll;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 811
    new-instance v3, Loll;

    invoke-direct {v3}, Loll;-><init>()V

    aput-object v3, v2, v0

    .line 812
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 813
    invoke-virtual {p1}, Lodc;->a()I

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 804
    :cond_5
    iget-object v0, p0, Lolk;->g:[Loll;

    array-length v0, v0

    goto :goto_3

    .line 816
    :cond_6
    new-instance v3, Loll;

    invoke-direct {v3}, Loll;-><init>()V

    aput-object v3, v2, v0

    .line 817
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 818
    iput-object v2, p0, Lolk;->g:[Loll;

    goto/16 :goto_0

    .line 822
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolk;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 826
    :sswitch_6
    const/16 v0, 0x3a

    .line 827
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 828
    iget-object v0, p0, Lolk;->e:[Lolu;

    if-nez v0, :cond_8

    move v0, v1

    .line 829
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lolu;

    .line 831
    if-eqz v0, :cond_7

    .line 832
    iget-object v3, p0, Lolk;->e:[Lolu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 835
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 837
    invoke-virtual {p1}, Lodc;->a()I

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 828
    :cond_8
    iget-object v0, p0, Lolk;->e:[Lolu;

    array-length v0, v0

    goto :goto_5

    .line 840
    :cond_9
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 842
    iput-object v2, p0, Lolk;->e:[Lolu;

    goto/16 :goto_0

    .line 846
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolk;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lolk;->b(Lodc;)Lolk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 678
    const/4 v0, 0x1

    iget-object v2, p0, Lolk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 679
    const/4 v0, 0x2

    iget-object v2, p0, Lolk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 680
    iget-object v0, p0, Lolk;->d:[Lolu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolk;->d:[Lolu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 681
    :goto_0
    iget-object v2, p0, Lolk;->d:[Lolu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 682
    iget-object v2, p0, Lolk;->d:[Lolu;

    aget-object v2, v2, v0

    .line 683
    if-eqz v2, :cond_0

    .line 684
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 681
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lolk;->g:[Loll;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lolk;->g:[Loll;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 689
    :goto_1
    iget-object v2, p0, Lolk;->g:[Loll;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 690
    iget-object v2, p0, Lolk;->g:[Loll;

    aget-object v2, v2, v0

    .line 691
    if-eqz v2, :cond_2

    .line 692
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 689
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_3
    iget-object v0, p0, Lolk;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 697
    const/4 v0, 0x5

    iget-object v2, p0, Lolk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 699
    :cond_4
    iget-object v0, p0, Lolk;->e:[Lolu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lolk;->e:[Lolu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 700
    :goto_2
    iget-object v0, p0, Lolk;->e:[Lolu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 701
    iget-object v0, p0, Lolk;->e:[Lolu;

    aget-object v0, v0, v1

    .line 702
    if-eqz v0, :cond_5

    .line 703
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 700
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 707
    :cond_6
    iget-object v0, p0, Lolk;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 708
    const/16 v0, 0x8

    iget-object v1, p0, Lolk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 710
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 711
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 716
    const/4 v2, 0x1

    iget-object v3, p0, Lolk;->a:Ljava/lang/String;

    .line 717
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    const/4 v2, 0x2

    iget-object v3, p0, Lolk;->b:Ljava/lang/String;

    .line 719
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    iget-object v2, p0, Lolk;->d:[Lolu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lolk;->d:[Lolu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 721
    :goto_0
    iget-object v3, p0, Lolk;->d:[Lolu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 722
    iget-object v3, p0, Lolk;->d:[Lolu;

    aget-object v3, v3, v0

    .line 723
    if-eqz v3, :cond_0

    .line 724
    const/4 v4, 0x3

    .line 725
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 721
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 729
    :cond_2
    iget-object v2, p0, Lolk;->g:[Loll;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lolk;->g:[Loll;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 730
    :goto_1
    iget-object v3, p0, Lolk;->g:[Loll;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 731
    iget-object v3, p0, Lolk;->g:[Loll;

    aget-object v3, v3, v0

    .line 732
    if-eqz v3, :cond_3

    .line 733
    const/4 v4, 0x4

    .line 734
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 730
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 738
    :cond_5
    iget-object v2, p0, Lolk;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 739
    const/4 v2, 0x5

    iget-object v3, p0, Lolk;->c:Ljava/lang/String;

    .line 740
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    :cond_6
    iget-object v2, p0, Lolk;->e:[Lolu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lolk;->e:[Lolu;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 743
    :goto_2
    iget-object v2, p0, Lolk;->e:[Lolu;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 744
    iget-object v2, p0, Lolk;->e:[Lolu;

    aget-object v2, v2, v1

    .line 745
    if-eqz v2, :cond_7

    .line 746
    const/4 v3, 0x7

    .line 747
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 743
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 751
    :cond_8
    iget-object v1, p0, Lolk;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 752
    const/16 v1, 0x8

    iget-object v2, p0, Lolk;->f:Ljava/lang/String;

    .line 753
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_9
    return v0
.end method
