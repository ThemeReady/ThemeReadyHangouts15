.class public final Lnpl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1948
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1949
    invoke-direct {p0}, Lnpl;->d()Lnpl;

    .line 1950
    return-void
.end method

.method private b(Lodc;)Lnpl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1994
    sparse-switch v0, :sswitch_data_0

    .line 1998
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1999
    :sswitch_0
    return-object p0

    .line 2004
    :sswitch_1
    const/16 v0, 0xa

    .line 2005
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2006
    iget-object v0, p0, Lnpl;->a:[Lnyl;

    if-nez v0, :cond_2

    move v0, v1

    .line 2007
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyl;

    .line 2009
    if-eqz v0, :cond_1

    .line 2010
    iget-object v3, p0, Lnpl;->a:[Lnyl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2013
    new-instance v3, Lnyl;

    invoke-direct {v3}, Lnyl;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lnpl;->a:[Lnyl;

    array-length v0, v0

    goto :goto_1

    .line 2018
    :cond_3
    new-instance v3, Lnyl;

    invoke-direct {v3}, Lnyl;-><init>()V

    aput-object v3, v2, v0

    .line 2019
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2020
    iput-object v2, p0, Lnpl;->a:[Lnyl;

    goto :goto_0

    .line 1994
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnpl;
    .locals 1

    .prologue
    .line 1953
    invoke-static {}, Lnyl;->d()[Lnyl;

    move-result-object v0

    iput-object v0, p0, Lnpl;->a:[Lnyl;

    .line 1954
    const/4 v0, 0x0

    iput-object v0, p0, Lnpl;->unknownFieldData:Lodj;

    .line 1955
    const/4 v0, -0x1

    iput v0, p0, Lnpl;->cachedSize:I

    .line 1956
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1926
    invoke-direct {p0, p1}, Lnpl;->b(Lodc;)Lnpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 1962
    iget-object v0, p0, Lnpl;->a:[Lnyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpl;->a:[Lnyl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1963
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnpl;->a:[Lnyl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1964
    iget-object v1, p0, Lnpl;->a:[Lnyl;

    aget-object v1, v1, v0

    .line 1965
    if-eqz v1, :cond_0

    .line 1966
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 1963
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1970
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1971
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1975
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 1976
    iget-object v0, p0, Lnpl;->a:[Lnyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpl;->a:[Lnyl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1977
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnpl;->a:[Lnyl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1978
    iget-object v2, p0, Lnpl;->a:[Lnyl;

    aget-object v2, v2, v0

    .line 1979
    if-eqz v2, :cond_0

    .line 1980
    const/4 v3, 0x1

    .line 1981
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1977
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1985
    :cond_1
    return v1
.end method
