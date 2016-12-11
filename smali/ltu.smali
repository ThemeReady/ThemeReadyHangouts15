.class public final Lltu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29756
    invoke-direct {p0}, Lodg;-><init>()V

    .line 29757
    invoke-direct {p0}, Lltu;->d()Lltu;

    .line 29758
    return-void
.end method

.method private b(Lodc;)Lltu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29809
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 29810
    sparse-switch v0, :sswitch_data_0

    .line 29814
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29815
    :sswitch_0
    return-object p0

    .line 29820
    :sswitch_1
    iget-object v0, p0, Lltu;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 29821
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lltu;->requestHeader:Llys;

    .line 29823
    :cond_1
    iget-object v0, p0, Lltu;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29827
    :sswitch_2
    const/16 v0, 0x12

    .line 29828
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 29829
    iget-object v0, p0, Lltu;->a:[Llxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 29830
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 29832
    if-eqz v0, :cond_2

    .line 29833
    iget-object v3, p0, Lltu;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29835
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29836
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 29837
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 29838
    invoke-virtual {p1}, Lodc;->a()I

    .line 29835
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29829
    :cond_3
    iget-object v0, p0, Lltu;->a:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 29841
    :cond_4
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 29842
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 29843
    iput-object v2, p0, Lltu;->a:[Llxu;

    goto :goto_0

    .line 29810
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29761
    iput-object v1, p0, Lltu;->requestHeader:Llys;

    .line 29762
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Lltu;->a:[Llxu;

    .line 29763
    iput-object v1, p0, Lltu;->unknownFieldData:Lodj;

    .line 29764
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 29765
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 29731
    invoke-direct {p0, p1}, Lltu;->b(Lodc;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 29771
    iget-object v0, p0, Lltu;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 29772
    const/4 v0, 0x1

    iget-object v1, p0, Lltu;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 29774
    :cond_0
    iget-object v0, p0, Lltu;->a:[Llxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltu;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29775
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltu;->a:[Llxu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29776
    iget-object v1, p0, Lltu;->a:[Llxu;

    aget-object v1, v1, v0

    .line 29777
    if-eqz v1, :cond_1

    .line 29778
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 29775
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29782
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 29783
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29787
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 29788
    iget-object v1, p0, Lltu;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 29789
    const/4 v1, 0x1

    iget-object v2, p0, Lltu;->requestHeader:Llys;

    .line 29790
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29792
    :cond_0
    iget-object v1, p0, Lltu;->a:[Llxu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltu;->a:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29793
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltu;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29794
    iget-object v2, p0, Lltu;->a:[Llxu;

    aget-object v2, v2, v0

    .line 29795
    if-eqz v2, :cond_1

    .line 29796
    const/4 v3, 0x2

    .line 29797
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29793
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29801
    :cond_3
    return v0
.end method
