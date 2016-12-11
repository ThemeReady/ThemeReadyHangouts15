.class public final Lmfb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1785
    invoke-direct {p0}, Lmfb;->d()Lmfb;

    .line 1786
    return-void
.end method

.method private b(Lodc;)Lmfb;
    .locals 2

    .prologue
    .line 1835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1836
    sparse-switch v0, :sswitch_data_0

    .line 1840
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1841
    :sswitch_0
    return-object p0

    .line 1846
    :sswitch_1
    iget-object v0, p0, Lmfb;->a:Lmdi;

    if-nez v0, :cond_1

    .line 1847
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmfb;->a:Lmdi;

    .line 1849
    :cond_1
    iget-object v0, p0, Lmfb;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1853
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1857
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1836
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1789
    iput-object v0, p0, Lmfb;->a:Lmdi;

    .line 1790
    iput-object v0, p0, Lmfb;->b:Ljava/lang/Long;

    .line 1791
    iput-object v0, p0, Lmfb;->c:Ljava/lang/String;

    .line 1792
    iput-object v0, p0, Lmfb;->unknownFieldData:Lodj;

    .line 1793
    const/4 v0, -0x1

    iput v0, p0, Lmfb;->cachedSize:I

    .line 1794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1756
    invoke-direct {p0, p1}, Lmfb;->b(Lodc;)Lmfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1800
    iget-object v0, p0, Lmfb;->a:Lmdi;

    if-eqz v0, :cond_0

    .line 1801
    const/4 v0, 0x1

    iget-object v1, p0, Lmfb;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1803
    :cond_0
    iget-object v0, p0, Lmfb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1804
    const/4 v0, 0x2

    iget-object v1, p0, Lmfb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 1806
    :cond_1
    iget-object v0, p0, Lmfb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1807
    const/4 v0, 0x3

    iget-object v1, p0, Lmfb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1809
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1810
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1814
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1815
    iget-object v1, p0, Lmfb;->a:Lmdi;

    if-eqz v1, :cond_0

    .line 1816
    const/4 v1, 0x1

    iget-object v2, p0, Lmfb;->a:Lmdi;

    .line 1817
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    :cond_0
    iget-object v1, p0, Lmfb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1820
    const/4 v1, 0x2

    iget-object v2, p0, Lmfb;->b:Ljava/lang/Long;

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1823
    :cond_1
    iget-object v1, p0, Lmfb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1824
    const/4 v1, 0x3

    iget-object v2, p0, Lmfb;->c:Ljava/lang/String;

    .line 1825
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1827
    :cond_2
    return v0
.end method
