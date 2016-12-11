.class public final Lmgz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1804
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1805
    invoke-direct {p0}, Lmgz;->d()Lmgz;

    .line 1806
    return-void
.end method

.method private b(Lodc;)Lmgz;
    .locals 1

    .prologue
    .line 1919
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1920
    sparse-switch v0, :sswitch_data_0

    .line 1924
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    :sswitch_0
    return-object p0

    .line 1930
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1934
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1938
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1942
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1946
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1950
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1954
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1958
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1962
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1966
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1970
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1920
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmgz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1809
    iput-object v0, p0, Lmgz;->a:Ljava/lang/Integer;

    .line 1810
    iput-object v0, p0, Lmgz;->b:Ljava/lang/Integer;

    .line 1811
    iput-object v0, p0, Lmgz;->c:Ljava/lang/Integer;

    .line 1812
    iput-object v0, p0, Lmgz;->d:Ljava/lang/Integer;

    .line 1813
    iput-object v0, p0, Lmgz;->e:Ljava/lang/Integer;

    .line 1814
    iput-object v0, p0, Lmgz;->f:Ljava/lang/Integer;

    .line 1815
    iput-object v0, p0, Lmgz;->g:Ljava/lang/Integer;

    .line 1816
    iput-object v0, p0, Lmgz;->h:Ljava/lang/Integer;

    .line 1817
    iput-object v0, p0, Lmgz;->i:Ljava/lang/Integer;

    .line 1818
    iput-object v0, p0, Lmgz;->j:Ljava/lang/Integer;

    .line 1819
    iput-object v0, p0, Lmgz;->k:Ljava/lang/Integer;

    .line 1820
    iput-object v0, p0, Lmgz;->unknownFieldData:Lodj;

    .line 1821
    const/4 v0, -0x1

    iput v0, p0, Lmgz;->cachedSize:I

    .line 1822
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1752
    invoke-direct {p0, p1}, Lmgz;->b(Lodc;)Lmgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1828
    iget-object v0, p0, Lmgz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1829
    const/4 v0, 0x1

    iget-object v1, p0, Lmgz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1831
    :cond_0
    iget-object v0, p0, Lmgz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1832
    const/4 v0, 0x2

    iget-object v1, p0, Lmgz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1834
    :cond_1
    iget-object v0, p0, Lmgz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1835
    const/4 v0, 0x3

    iget-object v1, p0, Lmgz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1837
    :cond_2
    iget-object v0, p0, Lmgz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1838
    const/4 v0, 0x4

    iget-object v1, p0, Lmgz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1840
    :cond_3
    iget-object v0, p0, Lmgz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1841
    const/4 v0, 0x5

    iget-object v1, p0, Lmgz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1843
    :cond_4
    iget-object v0, p0, Lmgz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1844
    const/4 v0, 0x6

    iget-object v1, p0, Lmgz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1846
    :cond_5
    iget-object v0, p0, Lmgz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1847
    const/4 v0, 0x7

    iget-object v1, p0, Lmgz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1849
    :cond_6
    iget-object v0, p0, Lmgz;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1850
    const/16 v0, 0x8

    iget-object v1, p0, Lmgz;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1852
    :cond_7
    iget-object v0, p0, Lmgz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1853
    const/16 v0, 0x9

    iget-object v1, p0, Lmgz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1855
    :cond_8
    iget-object v0, p0, Lmgz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1856
    const/16 v0, 0xa

    iget-object v1, p0, Lmgz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1858
    :cond_9
    iget-object v0, p0, Lmgz;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1859
    const/16 v0, 0xb

    iget-object v1, p0, Lmgz;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1861
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1862
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1866
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1867
    iget-object v1, p0, Lmgz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1868
    const/4 v1, 0x1

    iget-object v2, p0, Lmgz;->a:Ljava/lang/Integer;

    .line 1869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    :cond_0
    iget-object v1, p0, Lmgz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1872
    const/4 v1, 0x2

    iget-object v2, p0, Lmgz;->b:Ljava/lang/Integer;

    .line 1873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1875
    :cond_1
    iget-object v1, p0, Lmgz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1876
    const/4 v1, 0x3

    iget-object v2, p0, Lmgz;->c:Ljava/lang/Integer;

    .line 1877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_2
    iget-object v1, p0, Lmgz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1880
    const/4 v1, 0x4

    iget-object v2, p0, Lmgz;->d:Ljava/lang/Integer;

    .line 1881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1883
    :cond_3
    iget-object v1, p0, Lmgz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1884
    const/4 v1, 0x5

    iget-object v2, p0, Lmgz;->e:Ljava/lang/Integer;

    .line 1885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1887
    :cond_4
    iget-object v1, p0, Lmgz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1888
    const/4 v1, 0x6

    iget-object v2, p0, Lmgz;->f:Ljava/lang/Integer;

    .line 1889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1891
    :cond_5
    iget-object v1, p0, Lmgz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1892
    const/4 v1, 0x7

    iget-object v2, p0, Lmgz;->g:Ljava/lang/Integer;

    .line 1893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1895
    :cond_6
    iget-object v1, p0, Lmgz;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1896
    const/16 v1, 0x8

    iget-object v2, p0, Lmgz;->h:Ljava/lang/Integer;

    .line 1897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    :cond_7
    iget-object v1, p0, Lmgz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1900
    const/16 v1, 0x9

    iget-object v2, p0, Lmgz;->i:Ljava/lang/Integer;

    .line 1901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1903
    :cond_8
    iget-object v1, p0, Lmgz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1904
    const/16 v1, 0xa

    iget-object v2, p0, Lmgz;->j:Ljava/lang/Integer;

    .line 1905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1907
    :cond_9
    iget-object v1, p0, Lmgz;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1908
    const/16 v1, 0xb

    iget-object v2, p0, Lmgz;->k:Ljava/lang/Integer;

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1911
    :cond_a
    return v0
.end method
