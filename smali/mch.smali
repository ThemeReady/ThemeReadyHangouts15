.class public final Lmch;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmcg;

.field public b:Lmdi;

.field public c:[Lmcg;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1967
    invoke-direct {p0}, Lmch;->d()Lmch;

    .line 1968
    return-void
.end method

.method private b(Lodc;)Lmch;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2036
    sparse-switch v0, :sswitch_data_0

    .line 2040
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    :sswitch_0
    return-object p0

    .line 2046
    :sswitch_1
    iget-object v0, p0, Lmch;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 2047
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmch;->requestHeader:Llys;

    .line 2049
    :cond_1
    iget-object v0, p0, Lmch;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2053
    :sswitch_2
    iget-object v0, p0, Lmch;->a:Lmcg;

    if-nez v0, :cond_2

    .line 2054
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    iput-object v0, p0, Lmch;->a:Lmcg;

    .line 2056
    :cond_2
    iget-object v0, p0, Lmch;->a:Lmcg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2060
    :sswitch_3
    iget-object v0, p0, Lmch;->b:Lmdi;

    if-nez v0, :cond_3

    .line 2061
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmch;->b:Lmdi;

    .line 2063
    :cond_3
    iget-object v0, p0, Lmch;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2067
    :sswitch_4
    const/16 v0, 0x22

    .line 2068
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2069
    iget-object v0, p0, Lmch;->c:[Lmcg;

    if-nez v0, :cond_5

    move v0, v1

    .line 2070
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcg;

    .line 2072
    if-eqz v0, :cond_4

    .line 2073
    iget-object v3, p0, Lmch;->c:[Lmcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2075
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2076
    new-instance v3, Lmcg;

    invoke-direct {v3}, Lmcg;-><init>()V

    aput-object v3, v2, v0

    .line 2077
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2078
    invoke-virtual {p1}, Lodc;->a()I

    .line 2075
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2069
    :cond_5
    iget-object v0, p0, Lmch;->c:[Lmcg;

    array-length v0, v0

    goto :goto_1

    .line 2081
    :cond_6
    new-instance v3, Lmcg;

    invoke-direct {v3}, Lmcg;-><init>()V

    aput-object v3, v2, v0

    .line 2082
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2083
    iput-object v2, p0, Lmch;->c:[Lmcg;

    goto :goto_0

    .line 2036
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

.method private d()Lmch;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1971
    iput-object v1, p0, Lmch;->requestHeader:Llys;

    .line 1972
    iput-object v1, p0, Lmch;->a:Lmcg;

    .line 1973
    iput-object v1, p0, Lmch;->b:Lmdi;

    .line 1974
    invoke-static {}, Lmcg;->d()[Lmcg;

    move-result-object v0

    iput-object v0, p0, Lmch;->c:[Lmcg;

    .line 1975
    iput-object v1, p0, Lmch;->unknownFieldData:Lodj;

    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Lmch;->cachedSize:I

    .line 1977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1935
    invoke-direct {p0, p1}, Lmch;->b(Lodc;)Lmch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Lmch;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 1984
    const/4 v0, 0x1

    iget-object v1, p0, Lmch;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1986
    :cond_0
    iget-object v0, p0, Lmch;->a:Lmcg;

    if-eqz v0, :cond_1

    .line 1987
    const/4 v0, 0x2

    iget-object v1, p0, Lmch;->a:Lmcg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1989
    :cond_1
    iget-object v0, p0, Lmch;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 1990
    const/4 v0, 0x3

    iget-object v1, p0, Lmch;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1992
    :cond_2
    iget-object v0, p0, Lmch;->c:[Lmcg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmch;->c:[Lmcg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1993
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmch;->c:[Lmcg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1994
    iget-object v1, p0, Lmch;->c:[Lmcg;

    aget-object v1, v1, v0

    .line 1995
    if-eqz v1, :cond_3

    .line 1996
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 1993
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2000
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2001
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2005
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2006
    iget-object v1, p0, Lmch;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 2007
    const/4 v1, 0x1

    iget-object v2, p0, Lmch;->requestHeader:Llys;

    .line 2008
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_0
    iget-object v1, p0, Lmch;->a:Lmcg;

    if-eqz v1, :cond_1

    .line 2011
    const/4 v1, 0x2

    iget-object v2, p0, Lmch;->a:Lmcg;

    .line 2012
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_1
    iget-object v1, p0, Lmch;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 2015
    const/4 v1, 0x3

    iget-object v2, p0, Lmch;->b:Lmdi;

    .line 2016
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_2
    iget-object v1, p0, Lmch;->c:[Lmcg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmch;->c:[Lmcg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2019
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmch;->c:[Lmcg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2020
    iget-object v2, p0, Lmch;->c:[Lmcg;

    aget-object v2, v2, v0

    .line 2021
    if-eqz v2, :cond_3

    .line 2022
    const/4 v3, 0x4

    .line 2023
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2019
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2027
    :cond_5
    return v0
.end method
