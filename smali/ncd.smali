.class public final Lncd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lncd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lncs;

.field public c:Lnbz;

.field public d:Lnbp;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1855
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1856
    invoke-direct {p0}, Lncd;->d()Lncd;

    .line 1857
    return-void
.end method

.method private b(Lodc;)Lncd;
    .locals 1

    .prologue
    .line 1921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1922
    sparse-switch v0, :sswitch_data_0

    .line 1926
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    :sswitch_0
    return-object p0

    .line 1932
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1933
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1953
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1959
    :sswitch_2
    iget-object v0, p0, Lncd;->b:Lncs;

    if-nez v0, :cond_1

    .line 1960
    new-instance v0, Lncs;

    invoke-direct {v0}, Lncs;-><init>()V

    iput-object v0, p0, Lncd;->b:Lncs;

    .line 1962
    :cond_1
    iget-object v0, p0, Lncd;->b:Lncs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1966
    :sswitch_3
    iget-object v0, p0, Lncd;->c:Lnbz;

    if-nez v0, :cond_2

    .line 1967
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    iput-object v0, p0, Lncd;->c:Lnbz;

    .line 1969
    :cond_2
    iget-object v0, p0, Lncd;->c:Lnbz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1973
    :sswitch_4
    iget-object v0, p0, Lncd;->d:Lnbp;

    if-nez v0, :cond_3

    .line 1974
    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    iput-object v0, p0, Lncd;->d:Lnbp;

    .line 1976
    :cond_3
    iget-object v0, p0, Lncd;->d:Lnbp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1980
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncd;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1933
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lncd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1860
    iput-object v0, p0, Lncd;->b:Lncs;

    .line 1861
    iput-object v0, p0, Lncd;->c:Lnbz;

    .line 1862
    iput-object v0, p0, Lncd;->d:Lnbp;

    .line 1863
    iput-object v0, p0, Lncd;->e:Ljava/lang/Boolean;

    .line 1864
    iput-object v0, p0, Lncd;->unknownFieldData:Lodj;

    .line 1865
    const/4 v0, -0x1

    iput v0, p0, Lncd;->cachedSize:I

    .line 1866
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Lncd;->b(Lodc;)Lncd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1872
    iget-object v0, p0, Lncd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1873
    const/4 v0, 0x1

    iget-object v1, p0, Lncd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1875
    :cond_0
    iget-object v0, p0, Lncd;->b:Lncs;

    if-eqz v0, :cond_1

    .line 1876
    const/4 v0, 0x2

    iget-object v1, p0, Lncd;->b:Lncs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1878
    :cond_1
    iget-object v0, p0, Lncd;->c:Lnbz;

    if-eqz v0, :cond_2

    .line 1879
    const/4 v0, 0x3

    iget-object v1, p0, Lncd;->c:Lnbz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1881
    :cond_2
    iget-object v0, p0, Lncd;->d:Lnbp;

    if-eqz v0, :cond_3

    .line 1882
    const/4 v0, 0x4

    iget-object v1, p0, Lncd;->d:Lnbp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1884
    :cond_3
    iget-object v0, p0, Lncd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1885
    const/4 v0, 0x5

    iget-object v1, p0, Lncd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1887
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1888
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1892
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1893
    iget-object v1, p0, Lncd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1894
    const/4 v1, 0x1

    iget-object v2, p0, Lncd;->a:Ljava/lang/Integer;

    .line 1895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_0
    iget-object v1, p0, Lncd;->b:Lncs;

    if-eqz v1, :cond_1

    .line 1898
    const/4 v1, 0x2

    iget-object v2, p0, Lncd;->b:Lncs;

    .line 1899
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_1
    iget-object v1, p0, Lncd;->c:Lnbz;

    if-eqz v1, :cond_2

    .line 1902
    const/4 v1, 0x3

    iget-object v2, p0, Lncd;->c:Lnbz;

    .line 1903
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_2
    iget-object v1, p0, Lncd;->d:Lnbp;

    if-eqz v1, :cond_3

    .line 1906
    const/4 v1, 0x4

    iget-object v2, p0, Lncd;->d:Lnbp;

    .line 1907
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_3
    iget-object v1, p0, Lncd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1910
    const/4 v1, 0x5

    iget-object v2, p0, Lncd;->e:Ljava/lang/Boolean;

    .line 1911
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1911
    add-int/2addr v0, v1

    .line 1913
    :cond_4
    return v0
.end method
