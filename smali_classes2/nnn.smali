.class public final Lnnn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnnf;

.field public c:Lnmw;

.field public d:Lnmu;

.field public e:Lnmv;

.field public f:Lnmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1970
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1971
    invoke-direct {p0}, Lnnn;->d()Lnnn;

    .line 1972
    return-void
.end method

.method private b(Lodc;)Lnnn;
    .locals 1

    .prologue
    .line 2044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2045
    sparse-switch v0, :sswitch_data_0

    .line 2049
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    :sswitch_0
    return-object p0

    .line 2055
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2063
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2069
    :sswitch_2
    iget-object v0, p0, Lnnn;->b:Lnnf;

    if-nez v0, :cond_1

    .line 2070
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    iput-object v0, p0, Lnnn;->b:Lnnf;

    .line 2072
    :cond_1
    iget-object v0, p0, Lnnn;->b:Lnnf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2076
    :sswitch_3
    iget-object v0, p0, Lnnn;->c:Lnmw;

    if-nez v0, :cond_2

    .line 2077
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    iput-object v0, p0, Lnnn;->c:Lnmw;

    .line 2079
    :cond_2
    iget-object v0, p0, Lnnn;->c:Lnmw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2083
    :sswitch_4
    iget-object v0, p0, Lnnn;->d:Lnmu;

    if-nez v0, :cond_3

    .line 2084
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Lnnn;->d:Lnmu;

    .line 2086
    :cond_3
    iget-object v0, p0, Lnnn;->d:Lnmu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2090
    :sswitch_5
    iget-object v0, p0, Lnnn;->e:Lnmv;

    if-nez v0, :cond_4

    .line 2091
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lnnn;->e:Lnmv;

    .line 2093
    :cond_4
    iget-object v0, p0, Lnnn;->e:Lnmv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2097
    :sswitch_6
    iget-object v0, p0, Lnnn;->f:Lnmj;

    if-nez v0, :cond_5

    .line 2098
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lnnn;->f:Lnmj;

    .line 2100
    :cond_5
    iget-object v0, p0, Lnnn;->f:Lnmj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 2056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnnn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1975
    iput-object v0, p0, Lnnn;->b:Lnnf;

    .line 1976
    iput-object v0, p0, Lnnn;->c:Lnmw;

    .line 1977
    iput-object v0, p0, Lnnn;->d:Lnmu;

    .line 1978
    iput-object v0, p0, Lnnn;->e:Lnmv;

    .line 1979
    iput-object v0, p0, Lnnn;->f:Lnmj;

    .line 1980
    iput-object v0, p0, Lnnn;->unknownFieldData:Lodj;

    .line 1981
    const/4 v0, -0x1

    iput v0, p0, Lnnn;->cachedSize:I

    .line 1982
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1923
    invoke-direct {p0, p1}, Lnnn;->b(Lodc;)Lnnn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lnnn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1989
    const/4 v0, 0x1

    iget-object v1, p0, Lnnn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1991
    :cond_0
    iget-object v0, p0, Lnnn;->b:Lnnf;

    if-eqz v0, :cond_1

    .line 1992
    const/4 v0, 0x2

    iget-object v1, p0, Lnnn;->b:Lnnf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1994
    :cond_1
    iget-object v0, p0, Lnnn;->c:Lnmw;

    if-eqz v0, :cond_2

    .line 1995
    const/4 v0, 0x3

    iget-object v1, p0, Lnnn;->c:Lnmw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1997
    :cond_2
    iget-object v0, p0, Lnnn;->d:Lnmu;

    if-eqz v0, :cond_3

    .line 1998
    const/4 v0, 0x4

    iget-object v1, p0, Lnnn;->d:Lnmu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lnnn;->e:Lnmv;

    if-eqz v0, :cond_4

    .line 2001
    const/4 v0, 0x5

    iget-object v1, p0, Lnnn;->e:Lnmv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2003
    :cond_4
    iget-object v0, p0, Lnnn;->f:Lnmj;

    if-eqz v0, :cond_5

    .line 2004
    const/4 v0, 0x6

    iget-object v1, p0, Lnnn;->f:Lnmj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2006
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2011
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2012
    iget-object v1, p0, Lnnn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2013
    const/4 v1, 0x1

    iget-object v2, p0, Lnnn;->a:Ljava/lang/Integer;

    .line 2014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_0
    iget-object v1, p0, Lnnn;->b:Lnnf;

    if-eqz v1, :cond_1

    .line 2017
    const/4 v1, 0x2

    iget-object v2, p0, Lnnn;->b:Lnnf;

    .line 2018
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_1
    iget-object v1, p0, Lnnn;->c:Lnmw;

    if-eqz v1, :cond_2

    .line 2021
    const/4 v1, 0x3

    iget-object v2, p0, Lnnn;->c:Lnmw;

    .line 2022
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_2
    iget-object v1, p0, Lnnn;->d:Lnmu;

    if-eqz v1, :cond_3

    .line 2025
    const/4 v1, 0x4

    iget-object v2, p0, Lnnn;->d:Lnmu;

    .line 2026
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_3
    iget-object v1, p0, Lnnn;->e:Lnmv;

    if-eqz v1, :cond_4

    .line 2029
    const/4 v1, 0x5

    iget-object v2, p0, Lnnn;->e:Lnmv;

    .line 2030
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_4
    iget-object v1, p0, Lnnn;->f:Lnmj;

    if-eqz v1, :cond_5

    .line 2033
    const/4 v1, 0x6

    iget-object v2, p0, Lnnn;->f:Lnmj;

    .line 2034
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_5
    return v0
.end method
