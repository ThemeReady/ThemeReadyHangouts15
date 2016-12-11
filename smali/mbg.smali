.class public final Lmbg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbf;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34989
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34990
    invoke-direct {p0}, Lmbg;->d()Lmbg;

    .line 34991
    return-void
.end method

.method private b(Lodc;)Lmbg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 35043
    sparse-switch v0, :sswitch_data_0

    .line 35047
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35048
    :sswitch_0
    return-object p0

    .line 35053
    :sswitch_1
    iget-object v0, p0, Lmbg;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 35054
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmbg;->requestHeader:Llys;

    .line 35056
    :cond_1
    iget-object v0, p0, Lmbg;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 35060
    :sswitch_2
    const/16 v0, 0x12

    .line 35061
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 35062
    iget-object v0, p0, Lmbg;->a:[Lmbf;

    if-nez v0, :cond_3

    move v0, v1

    .line 35063
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbf;

    .line 35065
    if-eqz v0, :cond_2

    .line 35066
    iget-object v3, p0, Lmbg;->a:[Lmbf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35068
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 35069
    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    aput-object v3, v2, v0

    .line 35070
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 35071
    invoke-virtual {p1}, Lodc;->a()I

    .line 35068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35062
    :cond_3
    iget-object v0, p0, Lmbg;->a:[Lmbf;

    array-length v0, v0

    goto :goto_1

    .line 35074
    :cond_4
    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    aput-object v3, v2, v0

    .line 35075
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 35076
    iput-object v2, p0, Lmbg;->a:[Lmbf;

    goto :goto_0

    .line 35043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34994
    iput-object v1, p0, Lmbg;->requestHeader:Llys;

    .line 34995
    invoke-static {}, Lmbf;->d()[Lmbf;

    move-result-object v0

    iput-object v0, p0, Lmbg;->a:[Lmbf;

    .line 34996
    iput-object v1, p0, Lmbg;->unknownFieldData:Lodj;

    .line 34997
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->cachedSize:I

    .line 34998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34964
    invoke-direct {p0, p1}, Lmbg;->b(Lodc;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 35004
    iget-object v0, p0, Lmbg;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 35005
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 35007
    :cond_0
    iget-object v0, p0, Lmbg;->a:[Lmbf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbg;->a:[Lmbf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35008
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbg;->a:[Lmbf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35009
    iget-object v1, p0, Lmbg;->a:[Lmbf;

    aget-object v1, v1, v0

    .line 35010
    if-eqz v1, :cond_1

    .line 35011
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 35008
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35015
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 35016
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 35020
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 35021
    iget-object v1, p0, Lmbg;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 35022
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->requestHeader:Llys;

    .line 35023
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35025
    :cond_0
    iget-object v1, p0, Lmbg;->a:[Lmbf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbg;->a:[Lmbf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35026
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbg;->a:[Lmbf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35027
    iget-object v2, p0, Lmbg;->a:[Lmbf;

    aget-object v2, v2, v0

    .line 35028
    if-eqz v2, :cond_1

    .line 35029
    const/4 v3, 0x2

    .line 35030
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35026
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35034
    :cond_3
    return v0
.end method
