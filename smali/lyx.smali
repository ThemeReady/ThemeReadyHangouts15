.class public final Llyx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxl;

.field public b:[Llwd;

.field public c:[Llyv;

.field public d:Lmal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22656
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22657
    invoke-direct {p0}, Llyx;->d()Llyx;

    .line 22658
    return-void
.end method

.method private b(Lodc;)Llyx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22736
    sparse-switch v0, :sswitch_data_0

    .line 22740
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22741
    :sswitch_0
    return-object p0

    .line 22746
    :sswitch_1
    iget-object v0, p0, Llyx;->a:Llxl;

    if-nez v0, :cond_1

    .line 22747
    new-instance v0, Llxl;

    invoke-direct {v0}, Llxl;-><init>()V

    iput-object v0, p0, Llyx;->a:Llxl;

    .line 22749
    :cond_1
    iget-object v0, p0, Llyx;->a:Llxl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 22753
    :sswitch_2
    const/16 v0, 0x12

    .line 22754
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 22755
    iget-object v0, p0, Llyx;->b:[Llwd;

    if-nez v0, :cond_3

    move v0, v1

    .line 22756
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 22758
    if-eqz v0, :cond_2

    .line 22759
    iget-object v3, p0, Llyx;->b:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22761
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22762
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 22763
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 22764
    invoke-virtual {p1}, Lodc;->a()I

    .line 22761
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22755
    :cond_3
    iget-object v0, p0, Llyx;->b:[Llwd;

    array-length v0, v0

    goto :goto_1

    .line 22767
    :cond_4
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 22768
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 22769
    iput-object v2, p0, Llyx;->b:[Llwd;

    goto :goto_0

    .line 22773
    :sswitch_3
    const/16 v0, 0x1a

    .line 22774
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 22775
    iget-object v0, p0, Llyx;->c:[Llyv;

    if-nez v0, :cond_6

    move v0, v1

    .line 22776
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llyv;

    .line 22778
    if-eqz v0, :cond_5

    .line 22779
    iget-object v3, p0, Llyx;->c:[Llyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22781
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 22782
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 22783
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 22784
    invoke-virtual {p1}, Lodc;->a()I

    .line 22781
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22775
    :cond_6
    iget-object v0, p0, Llyx;->c:[Llyv;

    array-length v0, v0

    goto :goto_3

    .line 22787
    :cond_7
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 22788
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 22789
    iput-object v2, p0, Llyx;->c:[Llyv;

    goto/16 :goto_0

    .line 22793
    :sswitch_4
    iget-object v0, p0, Llyx;->d:Lmal;

    if-nez v0, :cond_8

    .line 22794
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    iput-object v0, p0, Llyx;->d:Lmal;

    .line 22796
    :cond_8
    iget-object v0, p0, Llyx;->d:Lmal;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 22736
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22661
    iput-object v1, p0, Llyx;->a:Llxl;

    .line 22662
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llyx;->b:[Llwd;

    .line 22663
    invoke-static {}, Llyv;->d()[Llyv;

    move-result-object v0

    iput-object v0, p0, Llyx;->c:[Llyv;

    .line 22664
    iput-object v1, p0, Llyx;->d:Lmal;

    .line 22665
    iput-object v1, p0, Llyx;->unknownFieldData:Lodj;

    .line 22666
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 22667
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22625
    invoke-direct {p0, p1}, Llyx;->b(Lodc;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22673
    iget-object v0, p0, Llyx;->a:Llxl;

    if-eqz v0, :cond_0

    .line 22674
    const/4 v0, 0x1

    iget-object v2, p0, Llyx;->a:Llxl;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 22676
    :cond_0
    iget-object v0, p0, Llyx;->b:[Llwd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyx;->b:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22677
    :goto_0
    iget-object v2, p0, Llyx;->b:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22678
    iget-object v2, p0, Llyx;->b:[Llwd;

    aget-object v2, v2, v0

    .line 22679
    if-eqz v2, :cond_1

    .line 22680
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 22677
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22684
    :cond_2
    iget-object v0, p0, Llyx;->c:[Llyv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyx;->c:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22685
    :goto_1
    iget-object v0, p0, Llyx;->c:[Llyv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22686
    iget-object v0, p0, Llyx;->c:[Llyv;

    aget-object v0, v0, v1

    .line 22687
    if-eqz v0, :cond_3

    .line 22688
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 22685
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22692
    :cond_4
    iget-object v0, p0, Llyx;->d:Lmal;

    if-eqz v0, :cond_5

    .line 22693
    const/4 v0, 0x4

    iget-object v1, p0, Llyx;->d:Lmal;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 22695
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22696
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22700
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 22701
    iget-object v2, p0, Llyx;->a:Llxl;

    if-eqz v2, :cond_0

    .line 22702
    const/4 v2, 0x1

    iget-object v3, p0, Llyx;->a:Llxl;

    .line 22703
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22705
    :cond_0
    iget-object v2, p0, Llyx;->b:[Llwd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyx;->b:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 22706
    :goto_0
    iget-object v3, p0, Llyx;->b:[Llwd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 22707
    iget-object v3, p0, Llyx;->b:[Llwd;

    aget-object v3, v3, v0

    .line 22708
    if-eqz v3, :cond_1

    .line 22709
    const/4 v4, 0x2

    .line 22710
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22706
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22714
    :cond_3
    iget-object v2, p0, Llyx;->c:[Llyv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyx;->c:[Llyv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 22715
    :goto_1
    iget-object v2, p0, Llyx;->c:[Llyv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 22716
    iget-object v2, p0, Llyx;->c:[Llyv;

    aget-object v2, v2, v1

    .line 22717
    if-eqz v2, :cond_4

    .line 22718
    const/4 v3, 0x3

    .line 22719
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22715
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22723
    :cond_5
    iget-object v1, p0, Llyx;->d:Lmal;

    if-eqz v1, :cond_6

    .line 22724
    const/4 v1, 0x4

    iget-object v2, p0, Llyx;->d:Lmal;

    .line 22725
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22727
    :cond_6
    return v0
.end method
