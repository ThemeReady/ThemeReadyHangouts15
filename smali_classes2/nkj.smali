.class public final Lnkj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnnt;

.field public b:Lnmz;

.field public c:Lnnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2040
    invoke-direct {p0}, Lnkj;->d()Lnkj;

    .line 2041
    return-void
.end method

.method private b(Lodc;)Lnkj;
    .locals 1

    .prologue
    .line 2090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2091
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    :sswitch_0
    return-object p0

    .line 2101
    :sswitch_1
    iget-object v0, p0, Lnkj;->a:Lnnt;

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    iput-object v0, p0, Lnkj;->a:Lnnt;

    .line 2104
    :cond_1
    iget-object v0, p0, Lnkj;->a:Lnnt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2108
    :sswitch_2
    iget-object v0, p0, Lnkj;->b:Lnmz;

    if-nez v0, :cond_2

    .line 2109
    new-instance v0, Lnmz;

    invoke-direct {v0}, Lnmz;-><init>()V

    iput-object v0, p0, Lnkj;->b:Lnmz;

    .line 2111
    :cond_2
    iget-object v0, p0, Lnkj;->b:Lnmz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2115
    :sswitch_3
    iget-object v0, p0, Lnkj;->c:Lnnp;

    if-nez v0, :cond_3

    .line 2116
    new-instance v0, Lnnp;

    invoke-direct {v0}, Lnnp;-><init>()V

    iput-object v0, p0, Lnkj;->c:Lnnp;

    .line 2118
    :cond_3
    iget-object v0, p0, Lnkj;->c:Lnnp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnkj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2044
    iput-object v0, p0, Lnkj;->a:Lnnt;

    .line 2045
    iput-object v0, p0, Lnkj;->b:Lnmz;

    .line 2046
    iput-object v0, p0, Lnkj;->c:Lnnp;

    .line 2047
    iput-object v0, p0, Lnkj;->unknownFieldData:Lodj;

    .line 2048
    const/4 v0, -0x1

    iput v0, p0, Lnkj;->cachedSize:I

    .line 2049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2011
    invoke-direct {p0, p1}, Lnkj;->b(Lodc;)Lnkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Lnkj;->a:Lnnt;

    if-eqz v0, :cond_0

    .line 2056
    const/4 v0, 0x1

    iget-object v1, p0, Lnkj;->a:Lnnt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2058
    :cond_0
    iget-object v0, p0, Lnkj;->b:Lnmz;

    if-eqz v0, :cond_1

    .line 2059
    const/4 v0, 0x2

    iget-object v1, p0, Lnkj;->b:Lnmz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2061
    :cond_1
    iget-object v0, p0, Lnkj;->c:Lnnp;

    if-eqz v0, :cond_2

    .line 2062
    const/4 v0, 0x3

    iget-object v1, p0, Lnkj;->c:Lnnp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2064
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2065
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2069
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2070
    iget-object v1, p0, Lnkj;->a:Lnnt;

    if-eqz v1, :cond_0

    .line 2071
    const/4 v1, 0x1

    iget-object v2, p0, Lnkj;->a:Lnnt;

    .line 2072
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2074
    :cond_0
    iget-object v1, p0, Lnkj;->b:Lnmz;

    if-eqz v1, :cond_1

    .line 2075
    const/4 v1, 0x2

    iget-object v2, p0, Lnkj;->b:Lnmz;

    .line 2076
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_1
    iget-object v1, p0, Lnkj;->c:Lnnp;

    if-eqz v1, :cond_2

    .line 2079
    const/4 v1, 0x3

    iget-object v2, p0, Lnkj;->c:Lnnp;

    .line 2080
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_2
    return v0
.end method
