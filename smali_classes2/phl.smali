.class public final Lphl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lphl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lphr;

.field public c:Lphx;

.field public d:Lphw;

.field public e:Lphq;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1890
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1891
    const/high16 v0, -0x80000000

    iput v0, p0, Lphl;->a:I

    .line 1892
    invoke-static {}, Lphr;->d()[Lphr;

    move-result-object v0

    iput-object v0, p0, Lphl;->b:[Lphr;

    .line 1893
    const/4 v0, 0x0

    iput-object v0, p0, Lphl;->f:Ljava/lang/Long;

    .line 1894
    const/4 v0, -0x1

    iput v0, p0, Lphl;->cachedSize:I

    .line 1895
    return-void
.end method

.method private b(Lodc;)Lphl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1967
    sparse-switch v0, :sswitch_data_0

    .line 1971
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1972
    :sswitch_0
    return-object p0

    .line 1977
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1978
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1989
    :pswitch_0
    iput v0, p0, Lphl;->a:I

    goto :goto_0

    .line 1995
    :sswitch_2
    const/16 v0, 0x12

    .line 1996
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1997
    iget-object v0, p0, Lphl;->b:[Lphr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1998
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lphr;

    .line 2000
    if-eqz v0, :cond_1

    .line 2001
    iget-object v3, p0, Lphl;->b:[Lphr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2003
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2004
    new-instance v3, Lphr;

    invoke-direct {v3}, Lphr;-><init>()V

    aput-object v3, v2, v0

    .line 2005
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2006
    invoke-virtual {p1}, Lodc;->a()I

    .line 2003
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1997
    :cond_2
    iget-object v0, p0, Lphl;->b:[Lphr;

    array-length v0, v0

    goto :goto_1

    .line 2009
    :cond_3
    new-instance v3, Lphr;

    invoke-direct {v3}, Lphr;-><init>()V

    aput-object v3, v2, v0

    .line 2010
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2011
    iput-object v2, p0, Lphl;->b:[Lphr;

    goto :goto_0

    .line 2015
    :sswitch_3
    iget-object v0, p0, Lphl;->c:Lphx;

    if-nez v0, :cond_4

    .line 2016
    new-instance v0, Lphx;

    invoke-direct {v0}, Lphx;-><init>()V

    iput-object v0, p0, Lphl;->c:Lphx;

    .line 2018
    :cond_4
    iget-object v0, p0, Lphl;->c:Lphx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2022
    :sswitch_4
    iget-object v0, p0, Lphl;->d:Lphw;

    if-nez v0, :cond_5

    .line 2023
    new-instance v0, Lphw;

    invoke-direct {v0}, Lphw;-><init>()V

    iput-object v0, p0, Lphl;->d:Lphw;

    .line 2025
    :cond_5
    iget-object v0, p0, Lphl;->d:Lphw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2029
    :sswitch_5
    iget-object v0, p0, Lphl;->e:Lphq;

    if-nez v0, :cond_6

    .line 2030
    new-instance v0, Lphq;

    invoke-direct {v0}, Lphq;-><init>()V

    iput-object v0, p0, Lphl;->e:Lphq;

    .line 2032
    :cond_6
    iget-object v0, p0, Lphl;->e:Lphq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2036
    :sswitch_6
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lphl;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1967
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphl;->b(Lodc;)Lphl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1900
    iget v0, p0, Lphl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1901
    const/4 v0, 0x1

    iget v1, p0, Lphl;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1903
    :cond_0
    iget-object v0, p0, Lphl;->b:[Lphr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphl;->b:[Lphr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1904
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphl;->b:[Lphr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1905
    iget-object v1, p0, Lphl;->b:[Lphr;

    aget-object v1, v1, v0

    .line 1906
    if-eqz v1, :cond_1

    .line 1907
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 1904
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1911
    :cond_2
    iget-object v0, p0, Lphl;->c:Lphx;

    if-eqz v0, :cond_3

    .line 1912
    const/4 v0, 0x3

    iget-object v1, p0, Lphl;->c:Lphx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1914
    :cond_3
    iget-object v0, p0, Lphl;->d:Lphw;

    if-eqz v0, :cond_4

    .line 1915
    const/4 v0, 0x4

    iget-object v1, p0, Lphl;->d:Lphw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1917
    :cond_4
    iget-object v0, p0, Lphl;->e:Lphq;

    if-eqz v0, :cond_5

    .line 1918
    const/4 v0, 0x5

    iget-object v1, p0, Lphl;->e:Lphq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1920
    :cond_5
    iget-object v0, p0, Lphl;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 1921
    const/4 v0, 0x6

    iget-object v1, p0, Lphl;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 1923
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1924
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1928
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1929
    iget v1, p0, Lphl;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1930
    const/4 v1, 0x1

    iget v2, p0, Lphl;->a:I

    .line 1931
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_0
    iget-object v1, p0, Lphl;->b:[Lphr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphl;->b:[Lphr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1934
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lphl;->b:[Lphr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1935
    iget-object v2, p0, Lphl;->b:[Lphr;

    aget-object v2, v2, v0

    .line 1936
    if-eqz v2, :cond_1

    .line 1937
    const/4 v3, 0x2

    .line 1938
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1934
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1942
    :cond_3
    iget-object v1, p0, Lphl;->c:Lphx;

    if-eqz v1, :cond_4

    .line 1943
    const/4 v1, 0x3

    iget-object v2, p0, Lphl;->c:Lphx;

    .line 1944
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_4
    iget-object v1, p0, Lphl;->d:Lphw;

    if-eqz v1, :cond_5

    .line 1947
    const/4 v1, 0x4

    iget-object v2, p0, Lphl;->d:Lphw;

    .line 1948
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_5
    iget-object v1, p0, Lphl;->e:Lphq;

    if-eqz v1, :cond_6

    .line 1951
    const/4 v1, 0x5

    iget-object v2, p0, Lphl;->e:Lphq;

    .line 1952
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1954
    :cond_6
    iget-object v1, p0, Lphl;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 1955
    const/4 v1, 0x6

    iget-object v2, p0, Lphl;->f:Ljava/lang/Long;

    .line 1956
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_7
    return v0
.end method
