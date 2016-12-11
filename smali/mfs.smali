.class public final Lmfs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfr;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1843
    invoke-direct {p0}, Lmfs;->d()Lmfs;

    .line 1844
    return-void
.end method

.method private b(Lodc;)Lmfs;
    .locals 1

    .prologue
    .line 1885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1886
    sparse-switch v0, :sswitch_data_0

    .line 1890
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    :sswitch_0
    return-object p0

    .line 1896
    :sswitch_1
    iget-object v0, p0, Lmfs;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 1897
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmfs;->requestHeader:Llys;

    .line 1899
    :cond_1
    iget-object v0, p0, Lmfs;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1903
    :sswitch_2
    iget-object v0, p0, Lmfs;->a:Lmfr;

    if-nez v0, :cond_2

    .line 1904
    new-instance v0, Lmfr;

    invoke-direct {v0}, Lmfr;-><init>()V

    iput-object v0, p0, Lmfs;->a:Lmfr;

    .line 1906
    :cond_2
    iget-object v0, p0, Lmfs;->a:Lmfr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1886
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1847
    iput-object v0, p0, Lmfs;->requestHeader:Llys;

    .line 1848
    iput-object v0, p0, Lmfs;->a:Lmfr;

    .line 1849
    iput-object v0, p0, Lmfs;->unknownFieldData:Lodj;

    .line 1850
    const/4 v0, -0x1

    iput v0, p0, Lmfs;->cachedSize:I

    .line 1851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1817
    invoke-direct {p0, p1}, Lmfs;->b(Lodc;)Lmfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lmfs;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 1858
    const/4 v0, 0x1

    iget-object v1, p0, Lmfs;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1860
    :cond_0
    iget-object v0, p0, Lmfs;->a:Lmfr;

    if-eqz v0, :cond_1

    .line 1861
    const/4 v0, 0x2

    iget-object v1, p0, Lmfs;->a:Lmfr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1863
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1869
    iget-object v1, p0, Lmfs;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 1870
    const/4 v1, 0x1

    iget-object v2, p0, Lmfs;->requestHeader:Llys;

    .line 1871
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_0
    iget-object v1, p0, Lmfs;->a:Lmfr;

    if-eqz v1, :cond_1

    .line 1874
    const/4 v1, 0x2

    iget-object v2, p0, Lmfs;->a:Lmfr;

    .line 1875
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_1
    return v0
.end method
