.class public final Lkuf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktl;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1891
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1892
    invoke-direct {p0}, Lkuf;->d()Lkuf;

    .line 1893
    return-void
.end method

.method private b(Lodc;)Lkuf;
    .locals 1

    .prologue
    .line 1934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1935
    sparse-switch v0, :sswitch_data_0

    .line 1939
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1940
    :sswitch_0
    return-object p0

    .line 1945
    :sswitch_1
    iget-object v0, p0, Lkuf;->a:Lktl;

    if-nez v0, :cond_1

    .line 1946
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lkuf;->a:Lktl;

    .line 1948
    :cond_1
    iget-object v0, p0, Lkuf;->a:Lktl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1952
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1935
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkuf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1896
    iput-object v0, p0, Lkuf;->a:Lktl;

    .line 1897
    iput-object v0, p0, Lkuf;->b:Ljava/lang/String;

    .line 1898
    iput-object v0, p0, Lkuf;->unknownFieldData:Lodj;

    .line 1899
    const/4 v0, -0x1

    iput v0, p0, Lkuf;->cachedSize:I

    .line 1900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1866
    invoke-direct {p0, p1}, Lkuf;->b(Lodc;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Lkuf;->a:Lktl;

    if-eqz v0, :cond_0

    .line 1907
    const/4 v0, 0x1

    iget-object v1, p0, Lkuf;->a:Lktl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1909
    :cond_0
    iget-object v0, p0, Lkuf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1910
    const/4 v0, 0x2

    iget-object v1, p0, Lkuf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1912
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1913
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1917
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1918
    iget-object v1, p0, Lkuf;->a:Lktl;

    if-eqz v1, :cond_0

    .line 1919
    const/4 v1, 0x1

    iget-object v2, p0, Lkuf;->a:Lktl;

    .line 1920
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1922
    :cond_0
    iget-object v1, p0, Lkuf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1923
    const/4 v1, 0x2

    iget-object v2, p0, Lkuf;->b:Ljava/lang/String;

    .line 1924
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1926
    :cond_1
    return v0
.end method
