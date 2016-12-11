.class public final Llbz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6696
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6697
    invoke-direct {p0}, Llbz;->d()Llbz;

    .line 6698
    return-void
.end method

.method private b(Lodc;)Llbz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6742
    sparse-switch v0, :sswitch_data_0

    .line 6746
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6747
    :sswitch_0
    return-object p0

    .line 6752
    :sswitch_1
    const/16 v0, 0xa

    .line 6753
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6754
    iget-object v0, p0, Llbz;->a:[Llcn;

    if-nez v0, :cond_2

    move v0, v1

    .line 6755
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcn;

    .line 6757
    if-eqz v0, :cond_1

    .line 6758
    iget-object v3, p0, Llbz;->a:[Llcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6760
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6761
    new-instance v3, Llcn;

    invoke-direct {v3}, Llcn;-><init>()V

    aput-object v3, v2, v0

    .line 6762
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 6763
    invoke-virtual {p1}, Lodc;->a()I

    .line 6760
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6754
    :cond_2
    iget-object v0, p0, Llbz;->a:[Llcn;

    array-length v0, v0

    goto :goto_1

    .line 6766
    :cond_3
    new-instance v3, Llcn;

    invoke-direct {v3}, Llcn;-><init>()V

    aput-object v3, v2, v0

    .line 6767
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 6768
    iput-object v2, p0, Llbz;->a:[Llcn;

    goto :goto_0

    .line 6742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llbz;
    .locals 1

    .prologue
    .line 6701
    invoke-static {}, Llcn;->d()[Llcn;

    move-result-object v0

    iput-object v0, p0, Llbz;->a:[Llcn;

    .line 6702
    const/4 v0, 0x0

    iput-object v0, p0, Llbz;->unknownFieldData:Lodj;

    .line 6703
    const/4 v0, -0x1

    iput v0, p0, Llbz;->cachedSize:I

    .line 6704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6674
    invoke-direct {p0, p1}, Llbz;->b(Lodc;)Llbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 6710
    iget-object v0, p0, Llbz;->a:[Llcn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbz;->a:[Llcn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6711
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbz;->a:[Llcn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6712
    iget-object v1, p0, Llbz;->a:[Llcn;

    aget-object v1, v1, v0

    .line 6713
    if-eqz v1, :cond_0

    .line 6714
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 6711
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6718
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6719
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6723
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 6724
    iget-object v0, p0, Llbz;->a:[Llcn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbz;->a:[Llcn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6725
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llbz;->a:[Llcn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6726
    iget-object v2, p0, Llbz;->a:[Llcn;

    aget-object v2, v2, v0

    .line 6727
    if-eqz v2, :cond_0

    .line 6728
    const/4 v3, 0x1

    .line 6729
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6733
    :cond_1
    return v1
.end method
