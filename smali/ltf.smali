.class public final Lltf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltg;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23720
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23721
    invoke-direct {p0}, Lltf;->d()Lltf;

    .line 23722
    return-void
.end method

.method private b(Lodc;)Lltf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23773
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23774
    sparse-switch v0, :sswitch_data_0

    .line 23778
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23779
    :sswitch_0
    return-object p0

    .line 23784
    :sswitch_1
    iget-object v0, p0, Lltf;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 23785
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lltf;->requestHeader:Llys;

    .line 23787
    :cond_1
    iget-object v0, p0, Lltf;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23791
    :sswitch_2
    const/16 v0, 0x12

    .line 23792
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 23793
    iget-object v0, p0, Lltf;->a:[Lltg;

    if-nez v0, :cond_3

    move v0, v1

    .line 23794
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltg;

    .line 23796
    if-eqz v0, :cond_2

    .line 23797
    iget-object v3, p0, Lltf;->a:[Lltg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23799
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 23800
    new-instance v3, Lltg;

    invoke-direct {v3}, Lltg;-><init>()V

    aput-object v3, v2, v0

    .line 23801
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 23802
    invoke-virtual {p1}, Lodc;->a()I

    .line 23799
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23793
    :cond_3
    iget-object v0, p0, Lltf;->a:[Lltg;

    array-length v0, v0

    goto :goto_1

    .line 23805
    :cond_4
    new-instance v3, Lltg;

    invoke-direct {v3}, Lltg;-><init>()V

    aput-object v3, v2, v0

    .line 23806
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 23807
    iput-object v2, p0, Lltf;->a:[Lltg;

    goto :goto_0

    .line 23774
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23725
    iput-object v1, p0, Lltf;->requestHeader:Llys;

    .line 23726
    invoke-static {}, Lltg;->d()[Lltg;

    move-result-object v0

    iput-object v0, p0, Lltf;->a:[Lltg;

    .line 23727
    iput-object v1, p0, Lltf;->unknownFieldData:Lodj;

    .line 23728
    const/4 v0, -0x1

    iput v0, p0, Lltf;->cachedSize:I

    .line 23729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23587
    invoke-direct {p0, p1}, Lltf;->b(Lodc;)Lltf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 23735
    iget-object v0, p0, Lltf;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 23736
    const/4 v0, 0x1

    iget-object v1, p0, Lltf;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23738
    :cond_0
    iget-object v0, p0, Lltf;->a:[Lltg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltf;->a:[Lltg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23739
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltf;->a:[Lltg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23740
    iget-object v1, p0, Lltf;->a:[Lltg;

    aget-object v1, v1, v0

    .line 23741
    if-eqz v1, :cond_1

    .line 23742
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 23739
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23746
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23747
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 23751
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23752
    iget-object v1, p0, Lltf;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 23753
    const/4 v1, 0x1

    iget-object v2, p0, Lltf;->requestHeader:Llys;

    .line 23754
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23756
    :cond_0
    iget-object v1, p0, Lltf;->a:[Lltg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltf;->a:[Lltg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23757
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltf;->a:[Lltg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23758
    iget-object v2, p0, Lltf;->a:[Lltg;

    aget-object v2, v2, v0

    .line 23759
    if-eqz v2, :cond_1

    .line 23760
    const/4 v3, 0x2

    .line 23761
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23757
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23765
    :cond_3
    return v0
.end method
