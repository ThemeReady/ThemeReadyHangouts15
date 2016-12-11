.class public final Lmew;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmew;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public b:[Lmbk;

.field public c:[Lmdf;

.field public d:Lmdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1907
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1908
    invoke-direct {p0}, Lmew;->d()Lmew;

    .line 1909
    return-void
.end method

.method private b(Lodc;)Lmew;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1987
    sparse-switch v0, :sswitch_data_0

    .line 1991
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1992
    :sswitch_0
    return-object p0

    .line 1997
    :sswitch_1
    iget-object v0, p0, Lmew;->a:Lmdi;

    if-nez v0, :cond_1

    .line 1998
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmew;->a:Lmdi;

    .line 2000
    :cond_1
    iget-object v0, p0, Lmew;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2004
    :sswitch_2
    const/16 v0, 0x12

    .line 2005
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2006
    iget-object v0, p0, Lmew;->b:[Lmbk;

    if-nez v0, :cond_3

    move v0, v1

    .line 2007
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 2009
    if-eqz v0, :cond_2

    .line 2010
    iget-object v3, p0, Lmew;->b:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2013
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 2014
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2015
    invoke-virtual {p1}, Lodc;->a()I

    .line 2012
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2006
    :cond_3
    iget-object v0, p0, Lmew;->b:[Lmbk;

    array-length v0, v0

    goto :goto_1

    .line 2018
    :cond_4
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 2019
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2020
    iput-object v2, p0, Lmew;->b:[Lmbk;

    goto :goto_0

    .line 2024
    :sswitch_3
    const/16 v0, 0x1a

    .line 2025
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2026
    iget-object v0, p0, Lmew;->c:[Lmdf;

    if-nez v0, :cond_6

    move v0, v1

    .line 2027
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdf;

    .line 2029
    if-eqz v0, :cond_5

    .line 2030
    iget-object v3, p0, Lmew;->c:[Lmdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2032
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2033
    new-instance v3, Lmdf;

    invoke-direct {v3}, Lmdf;-><init>()V

    aput-object v3, v2, v0

    .line 2034
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2035
    invoke-virtual {p1}, Lodc;->a()I

    .line 2032
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2026
    :cond_6
    iget-object v0, p0, Lmew;->c:[Lmdf;

    array-length v0, v0

    goto :goto_3

    .line 2038
    :cond_7
    new-instance v3, Lmdf;

    invoke-direct {v3}, Lmdf;-><init>()V

    aput-object v3, v2, v0

    .line 2039
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2040
    iput-object v2, p0, Lmew;->c:[Lmdf;

    goto/16 :goto_0

    .line 2044
    :sswitch_4
    iget-object v0, p0, Lmew;->d:Lmdf;

    if-nez v0, :cond_8

    .line 2045
    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    iput-object v0, p0, Lmew;->d:Lmdf;

    .line 2047
    :cond_8
    iget-object v0, p0, Lmew;->d:Lmdf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1987
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

.method private d()Lmew;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1912
    iput-object v1, p0, Lmew;->a:Lmdi;

    .line 1913
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmew;->b:[Lmbk;

    .line 1914
    invoke-static {}, Lmdf;->d()[Lmdf;

    move-result-object v0

    iput-object v0, p0, Lmew;->c:[Lmdf;

    .line 1915
    iput-object v1, p0, Lmew;->d:Lmdf;

    .line 1916
    iput-object v1, p0, Lmew;->unknownFieldData:Lodj;

    .line 1917
    const/4 v0, -0x1

    iput v0, p0, Lmew;->cachedSize:I

    .line 1918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1876
    invoke-direct {p0, p1}, Lmew;->b(Lodc;)Lmew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1924
    iget-object v0, p0, Lmew;->a:Lmdi;

    if-eqz v0, :cond_0

    .line 1925
    const/4 v0, 0x1

    iget-object v2, p0, Lmew;->a:Lmdi;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 1927
    :cond_0
    iget-object v0, p0, Lmew;->b:[Lmbk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmew;->b:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1928
    :goto_0
    iget-object v2, p0, Lmew;->b:[Lmbk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1929
    iget-object v2, p0, Lmew;->b:[Lmbk;

    aget-object v2, v2, v0

    .line 1930
    if-eqz v2, :cond_1

    .line 1931
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 1928
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1935
    :cond_2
    iget-object v0, p0, Lmew;->c:[Lmdf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmew;->c:[Lmdf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1936
    :goto_1
    iget-object v0, p0, Lmew;->c:[Lmdf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1937
    iget-object v0, p0, Lmew;->c:[Lmdf;

    aget-object v0, v0, v1

    .line 1938
    if-eqz v0, :cond_3

    .line 1939
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 1936
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1943
    :cond_4
    iget-object v0, p0, Lmew;->d:Lmdf;

    if-eqz v0, :cond_5

    .line 1944
    const/4 v0, 0x4

    iget-object v1, p0, Lmew;->d:Lmdf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1946
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1947
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1951
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1952
    iget-object v2, p0, Lmew;->a:Lmdi;

    if-eqz v2, :cond_0

    .line 1953
    const/4 v2, 0x1

    iget-object v3, p0, Lmew;->a:Lmdi;

    .line 1954
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1956
    :cond_0
    iget-object v2, p0, Lmew;->b:[Lmbk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmew;->b:[Lmbk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1957
    :goto_0
    iget-object v3, p0, Lmew;->b:[Lmbk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1958
    iget-object v3, p0, Lmew;->b:[Lmbk;

    aget-object v3, v3, v0

    .line 1959
    if-eqz v3, :cond_1

    .line 1960
    const/4 v4, 0x2

    .line 1961
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1957
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1965
    :cond_3
    iget-object v2, p0, Lmew;->c:[Lmdf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmew;->c:[Lmdf;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1966
    :goto_1
    iget-object v2, p0, Lmew;->c:[Lmdf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1967
    iget-object v2, p0, Lmew;->c:[Lmdf;

    aget-object v2, v2, v1

    .line 1968
    if-eqz v2, :cond_4

    .line 1969
    const/4 v3, 0x3

    .line 1970
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1966
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1974
    :cond_5
    iget-object v1, p0, Lmew;->d:Lmdf;

    if-eqz v1, :cond_6

    .line 1975
    const/4 v1, 0x4

    iget-object v2, p0, Lmew;->d:Lmdf;

    .line 1976
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1978
    :cond_6
    return v0
.end method
