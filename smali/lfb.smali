.class public final Llfb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldi;

.field public b:[Lldi;

.field public c:Llex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 749
    invoke-direct {p0}, Lodg;-><init>()V

    .line 750
    invoke-static {}, Lldi;->d()[Lldi;

    move-result-object v0

    iput-object v0, p0, Llfb;->b:[Lldi;

    .line 751
    const/4 v0, -0x1

    iput v0, p0, Llfb;->cachedSize:I

    .line 752
    return-void
.end method

.method private b(Lodc;)Llfb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 802
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 803
    sparse-switch v0, :sswitch_data_0

    .line 807
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    :sswitch_0
    return-object p0

    .line 813
    :sswitch_1
    iget-object v0, p0, Llfb;->a:Lldi;

    if-nez v0, :cond_1

    .line 814
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Llfb;->a:Lldi;

    .line 816
    :cond_1
    iget-object v0, p0, Llfb;->a:Lldi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 820
    :sswitch_2
    const/16 v0, 0x2a

    .line 821
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 822
    iget-object v0, p0, Llfb;->b:[Lldi;

    if-nez v0, :cond_3

    move v0, v1

    .line 823
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldi;

    .line 825
    if-eqz v0, :cond_2

    .line 826
    iget-object v3, p0, Llfb;->b:[Lldi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 829
    new-instance v3, Lldi;

    invoke-direct {v3}, Lldi;-><init>()V

    aput-object v3, v2, v0

    .line 830
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 831
    invoke-virtual {p1}, Lodc;->a()I

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 822
    :cond_3
    iget-object v0, p0, Llfb;->b:[Lldi;

    array-length v0, v0

    goto :goto_1

    .line 834
    :cond_4
    new-instance v3, Lldi;

    invoke-direct {v3}, Lldi;-><init>()V

    aput-object v3, v2, v0

    .line 835
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 836
    iput-object v2, p0, Llfb;->b:[Lldi;

    goto :goto_0

    .line 840
    :sswitch_3
    iget-object v0, p0, Llfb;->c:Llex;

    if-nez v0, :cond_5

    .line 841
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    iput-object v0, p0, Llfb;->c:Llex;

    .line 843
    :cond_5
    iget-object v0, p0, Llfb;->c:Llex;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1}, Llfb;->b(Lodc;)Llfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Llfb;->a:Lldi;

    if-eqz v0, :cond_0

    .line 758
    const/4 v0, 0x4

    iget-object v1, p0, Llfb;->a:Lldi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 760
    :cond_0
    iget-object v0, p0, Llfb;->b:[Lldi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llfb;->b:[Lldi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 761
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfb;->b:[Lldi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 762
    iget-object v1, p0, Llfb;->b:[Lldi;

    aget-object v1, v1, v0

    .line 763
    if-eqz v1, :cond_1

    .line 764
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 761
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p0, Llfb;->c:Llex;

    if-eqz v0, :cond_3

    .line 769
    const/4 v0, 0x6

    iget-object v1, p0, Llfb;->c:Llex;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 771
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 772
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 776
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 777
    iget-object v1, p0, Llfb;->a:Lldi;

    if-eqz v1, :cond_0

    .line 778
    const/4 v1, 0x4

    iget-object v2, p0, Llfb;->a:Lldi;

    .line 779
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_0
    iget-object v1, p0, Llfb;->b:[Lldi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llfb;->b:[Lldi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 782
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llfb;->b:[Lldi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 783
    iget-object v2, p0, Llfb;->b:[Lldi;

    aget-object v2, v2, v0

    .line 784
    if-eqz v2, :cond_1

    .line 785
    const/4 v3, 0x5

    .line 786
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 782
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 790
    :cond_3
    iget-object v1, p0, Llfb;->c:Llex;

    if-eqz v1, :cond_4

    .line 791
    const/4 v1, 0x6

    iget-object v2, p0, Llfb;->c:Llex;

    .line 792
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_4
    return v0
.end method
