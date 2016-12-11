.class public final Lmgt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Ljava/lang/String;

.field public c:[Lmgj;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lmhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Lodg;-><init>()V

    .line 667
    invoke-direct {p0}, Lmgt;->d()Lmgt;

    .line 668
    return-void
.end method

.method private b(Lodc;)Lmgt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 775
    sparse-switch v0, :sswitch_data_0

    .line 779
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    :sswitch_0
    return-object p0

    .line 785
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 789
    :sswitch_2
    const/16 v0, 0x12

    .line 790
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 791
    iget-object v0, p0, Lmgt;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 792
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 793
    if-eqz v0, :cond_1

    .line 794
    iget-object v3, p0, Lmgt;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 797
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 798
    invoke-virtual {p1}, Lodc;->a()I

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 791
    :cond_2
    iget-object v0, p0, Lmgt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 801
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 802
    iput-object v2, p0, Lmgt;->b:[Ljava/lang/String;

    goto :goto_0

    .line 806
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgt;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 810
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgt;->e:Ljava/lang/String;

    goto :goto_0

    .line 814
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgt;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 818
    :sswitch_6
    const/16 v0, 0x32

    .line 819
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 820
    iget-object v0, p0, Lmgt;->c:[Lmgj;

    if-nez v0, :cond_5

    move v0, v1

    .line 821
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgj;

    .line 823
    if-eqz v0, :cond_4

    .line 824
    iget-object v3, p0, Lmgt;->c:[Lmgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 827
    new-instance v3, Lmgj;

    invoke-direct {v3}, Lmgj;-><init>()V

    aput-object v3, v2, v0

    .line 828
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 829
    invoke-virtual {p1}, Lodc;->a()I

    .line 826
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 820
    :cond_5
    iget-object v0, p0, Lmgt;->c:[Lmgj;

    array-length v0, v0

    goto :goto_3

    .line 832
    :cond_6
    new-instance v3, Lmgj;

    invoke-direct {v3}, Lmgj;-><init>()V

    aput-object v3, v2, v0

    .line 833
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 834
    iput-object v2, p0, Lmgt;->c:[Lmgj;

    goto/16 :goto_0

    .line 838
    :sswitch_7
    iget-object v0, p0, Lmgt;->g:Lmhd;

    if-nez v0, :cond_7

    .line 839
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    iput-object v0, p0, Lmgt;->g:Lmhd;

    .line 841
    :cond_7
    iget-object v0, p0, Lmgt;->g:Lmhd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmgt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    iput-object v1, p0, Lmgt;->a:Ljava/lang/Long;

    .line 672
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmgt;->b:[Ljava/lang/String;

    .line 673
    invoke-static {}, Lmgj;->d()[Lmgj;

    move-result-object v0

    iput-object v0, p0, Lmgt;->c:[Lmgj;

    .line 674
    iput-object v1, p0, Lmgt;->d:Ljava/lang/Boolean;

    .line 675
    iput-object v1, p0, Lmgt;->e:Ljava/lang/String;

    .line 676
    iput-object v1, p0, Lmgt;->f:Ljava/lang/Boolean;

    .line 677
    iput-object v1, p0, Lmgt;->g:Lmhd;

    .line 678
    iput-object v1, p0, Lmgt;->unknownFieldData:Lodj;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lmgt;->cachedSize:I

    .line 680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lmgt;->b(Lodc;)Lmgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 686
    iget-object v0, p0, Lmgt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iget-object v2, p0, Lmgt;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 689
    :cond_0
    iget-object v0, p0, Lmgt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 690
    :goto_0
    iget-object v2, p0, Lmgt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 691
    iget-object v2, p0, Lmgt;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 692
    if-eqz v2, :cond_1

    .line 693
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 690
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lmgt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 698
    const/4 v0, 0x3

    iget-object v2, p0, Lmgt;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 700
    :cond_3
    iget-object v0, p0, Lmgt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 701
    const/4 v0, 0x4

    iget-object v2, p0, Lmgt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 703
    :cond_4
    iget-object v0, p0, Lmgt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 704
    const/4 v0, 0x5

    iget-object v2, p0, Lmgt;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 706
    :cond_5
    iget-object v0, p0, Lmgt;->c:[Lmgj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmgt;->c:[Lmgj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 707
    :goto_1
    iget-object v0, p0, Lmgt;->c:[Lmgj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 708
    iget-object v0, p0, Lmgt;->c:[Lmgj;

    aget-object v0, v0, v1

    .line 709
    if-eqz v0, :cond_6

    .line 710
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 707
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 714
    :cond_7
    iget-object v0, p0, Lmgt;->g:Lmhd;

    if-eqz v0, :cond_8

    .line 715
    const/4 v0, 0x7

    iget-object v1, p0, Lmgt;->g:Lmhd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 717
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 718
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 722
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 723
    iget-object v1, p0, Lmgt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 724
    const/4 v1, 0x1

    iget-object v3, p0, Lmgt;->a:Ljava/lang/Long;

    .line 725
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_0
    iget-object v1, p0, Lmgt;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 730
    :goto_0
    iget-object v5, p0, Lmgt;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 731
    iget-object v5, p0, Lmgt;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 732
    if-eqz v5, :cond_1

    .line 733
    add-int/lit8 v4, v4, 0x1

    .line 735
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 730
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 738
    :cond_2
    add-int/2addr v0, v3

    .line 739
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 741
    :cond_3
    iget-object v1, p0, Lmgt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 742
    const/4 v1, 0x3

    iget-object v3, p0, Lmgt;->d:Ljava/lang/Boolean;

    .line 743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 743
    add-int/2addr v0, v1

    .line 745
    :cond_4
    iget-object v1, p0, Lmgt;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 746
    const/4 v1, 0x4

    iget-object v3, p0, Lmgt;->e:Ljava/lang/String;

    .line 747
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_5
    iget-object v1, p0, Lmgt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 750
    const/4 v1, 0x5

    iget-object v3, p0, Lmgt;->f:Ljava/lang/Boolean;

    .line 751
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 751
    add-int/2addr v0, v1

    .line 753
    :cond_6
    iget-object v1, p0, Lmgt;->c:[Lmgj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmgt;->c:[Lmgj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 754
    :goto_1
    iget-object v1, p0, Lmgt;->c:[Lmgj;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 755
    iget-object v1, p0, Lmgt;->c:[Lmgj;

    aget-object v1, v1, v2

    .line 756
    if-eqz v1, :cond_7

    .line 757
    const/4 v3, 0x6

    .line 758
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 762
    :cond_8
    iget-object v1, p0, Lmgt;->g:Lmhd;

    if-eqz v1, :cond_9

    .line 763
    const/4 v1, 0x7

    iget-object v2, p0, Lmgt;->g:Lmhd;

    .line 764
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_9
    return v0
.end method
