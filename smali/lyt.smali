.class public final Llyt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1840
    invoke-direct {p0}, Llyt;->d()Llyt;

    .line 1841
    return-void
.end method

.method private b(Lodc;)Llyt;
    .locals 2

    .prologue
    .line 1953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1954
    sparse-switch v0, :sswitch_data_0

    .line 1958
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1959
    :sswitch_0
    return-object p0

    .line 1964
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1965
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1978
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1984
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1988
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1992
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1996
    :sswitch_5
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyt;->g:Ljava/lang/Long;

    goto :goto_0

    .line 2000
    :sswitch_6
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyt;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2004
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->i:Ljava/lang/String;

    goto :goto_0

    .line 2008
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->j:Ljava/lang/String;

    goto :goto_0

    .line 2012
    :sswitch_9
    iget-object v0, p0, Llyt;->k:Lmas;

    if-nez v0, :cond_1

    .line 2013
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Llyt;->k:Lmas;

    .line 2015
    :cond_1
    iget-object v0, p0, Llyt;->k:Lmas;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2019
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->e:Ljava/lang/String;

    goto :goto_0

    .line 2023
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1965
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1844
    iput-object v0, p0, Llyt;->b:Ljava/lang/String;

    .line 1845
    iput-object v0, p0, Llyt;->c:Ljava/lang/String;

    .line 1846
    iput-object v0, p0, Llyt;->d:Ljava/lang/Long;

    .line 1847
    iput-object v0, p0, Llyt;->e:Ljava/lang/String;

    .line 1848
    iput-object v0, p0, Llyt;->f:Ljava/lang/Integer;

    .line 1849
    iput-object v0, p0, Llyt;->g:Ljava/lang/Long;

    .line 1850
    iput-object v0, p0, Llyt;->h:Ljava/lang/Long;

    .line 1851
    iput-object v0, p0, Llyt;->i:Ljava/lang/String;

    .line 1852
    iput-object v0, p0, Llyt;->j:Ljava/lang/String;

    .line 1853
    iput-object v0, p0, Llyt;->k:Lmas;

    .line 1854
    iput-object v0, p0, Llyt;->unknownFieldData:Lodj;

    .line 1855
    const/4 v0, -0x1

    iput v0, p0, Llyt;->cachedSize:I

    .line 1856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1787
    invoke-direct {p0, p1}, Llyt;->b(Lodc;)Llyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1862
    iget-object v0, p0, Llyt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1863
    const/4 v0, 0x1

    iget-object v1, p0, Llyt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1865
    :cond_0
    iget-object v0, p0, Llyt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1866
    const/4 v0, 0x2

    iget-object v1, p0, Llyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1868
    :cond_1
    iget-object v0, p0, Llyt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1869
    const/4 v0, 0x3

    iget-object v1, p0, Llyt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1871
    :cond_2
    iget-object v0, p0, Llyt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1872
    const/4 v0, 0x4

    iget-object v1, p0, Llyt;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1874
    :cond_3
    iget-object v0, p0, Llyt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1875
    const/4 v0, 0x5

    iget-object v1, p0, Llyt;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1877
    :cond_4
    iget-object v0, p0, Llyt;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1878
    const/4 v0, 0x6

    iget-object v1, p0, Llyt;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1880
    :cond_5
    iget-object v0, p0, Llyt;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1881
    const/4 v0, 0x7

    iget-object v1, p0, Llyt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1883
    :cond_6
    iget-object v0, p0, Llyt;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1884
    const/16 v0, 0x8

    iget-object v1, p0, Llyt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1886
    :cond_7
    iget-object v0, p0, Llyt;->k:Lmas;

    if-eqz v0, :cond_8

    .line 1887
    const/16 v0, 0x9

    iget-object v1, p0, Llyt;->k:Lmas;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1889
    :cond_8
    iget-object v0, p0, Llyt;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1890
    const/16 v0, 0xa

    iget-object v1, p0, Llyt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1892
    :cond_9
    iget-object v0, p0, Llyt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1893
    const/16 v0, 0xb

    iget-object v1, p0, Llyt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1895
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1896
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1900
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1901
    iget-object v1, p0, Llyt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1902
    const/4 v1, 0x1

    iget-object v2, p0, Llyt;->a:Ljava/lang/Integer;

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_0
    iget-object v1, p0, Llyt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1906
    const/4 v1, 0x2

    iget-object v2, p0, Llyt;->b:Ljava/lang/String;

    .line 1907
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_1
    iget-object v1, p0, Llyt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1910
    const/4 v1, 0x3

    iget-object v2, p0, Llyt;->c:Ljava/lang/String;

    .line 1911
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_2
    iget-object v1, p0, Llyt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1914
    const/4 v1, 0x4

    iget-object v2, p0, Llyt;->d:Ljava/lang/Long;

    .line 1915
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
    :cond_3
    iget-object v1, p0, Llyt;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1918
    const/4 v1, 0x5

    iget-object v2, p0, Llyt;->g:Ljava/lang/Long;

    .line 1919
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_4
    iget-object v1, p0, Llyt;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1922
    const/4 v1, 0x6

    iget-object v2, p0, Llyt;->h:Ljava/lang/Long;

    .line 1923
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1925
    :cond_5
    iget-object v1, p0, Llyt;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1926
    const/4 v1, 0x7

    iget-object v2, p0, Llyt;->i:Ljava/lang/String;

    .line 1927
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_6
    iget-object v1, p0, Llyt;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1930
    const/16 v1, 0x8

    iget-object v2, p0, Llyt;->j:Ljava/lang/String;

    .line 1931
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_7
    iget-object v1, p0, Llyt;->k:Lmas;

    if-eqz v1, :cond_8

    .line 1934
    const/16 v1, 0x9

    iget-object v2, p0, Llyt;->k:Lmas;

    .line 1935
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1937
    :cond_8
    iget-object v1, p0, Llyt;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1938
    const/16 v1, 0xa

    iget-object v2, p0, Llyt;->e:Ljava/lang/String;

    .line 1939
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1941
    :cond_9
    iget-object v1, p0, Llyt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1942
    const/16 v1, 0xb

    iget-object v2, p0, Llyt;->f:Ljava/lang/Integer;

    .line 1943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1945
    :cond_a
    return v0
.end method
