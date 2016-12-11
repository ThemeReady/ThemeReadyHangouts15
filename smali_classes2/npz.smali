.class public final Lnpz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2061
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2062
    invoke-direct {p0}, Lnpz;->d()Lnpz;

    .line 2063
    return-void
.end method

.method private b(Lodc;)Lnpz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2107
    sparse-switch v0, :sswitch_data_0

    .line 2111
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    :sswitch_0
    return-object p0

    .line 2117
    :sswitch_1
    const/16 v0, 0xa

    .line 2118
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2119
    iget-object v0, p0, Lnpz;->a:[Lnqp;

    if-nez v0, :cond_2

    move v0, v1

    .line 2120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqp;

    .line 2122
    if-eqz v0, :cond_1

    .line 2123
    iget-object v3, p0, Lnpz;->a:[Lnqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2126
    new-instance v3, Lnqp;

    invoke-direct {v3}, Lnqp;-><init>()V

    aput-object v3, v2, v0

    .line 2127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2128
    invoke-virtual {p1}, Lodc;->a()I

    .line 2125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2119
    :cond_2
    iget-object v0, p0, Lnpz;->a:[Lnqp;

    array-length v0, v0

    goto :goto_1

    .line 2131
    :cond_3
    new-instance v3, Lnqp;

    invoke-direct {v3}, Lnqp;-><init>()V

    aput-object v3, v2, v0

    .line 2132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2133
    iput-object v2, p0, Lnpz;->a:[Lnqp;

    goto :goto_0

    .line 2107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnpz;
    .locals 1

    .prologue
    .line 2066
    invoke-static {}, Lnqp;->d()[Lnqp;

    move-result-object v0

    iput-object v0, p0, Lnpz;->a:[Lnqp;

    .line 2067
    const/4 v0, 0x0

    iput-object v0, p0, Lnpz;->unknownFieldData:Lodj;

    .line 2068
    const/4 v0, -0x1

    iput v0, p0, Lnpz;->cachedSize:I

    .line 2069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0, p1}, Lnpz;->b(Lodc;)Lnpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2075
    iget-object v0, p0, Lnpz;->a:[Lnqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpz;->a:[Lnqp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2076
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnpz;->a:[Lnqp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2077
    iget-object v1, p0, Lnpz;->a:[Lnqp;

    aget-object v1, v1, v0

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2083
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2084
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2088
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 2089
    iget-object v0, p0, Lnpz;->a:[Lnqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpz;->a:[Lnqp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2090
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnpz;->a:[Lnqp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2091
    iget-object v2, p0, Lnpz;->a:[Lnqp;

    aget-object v2, v2, v0

    .line 2092
    if-eqz v2, :cond_0

    .line 2093
    const/4 v3, 0x1

    .line 2094
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2098
    :cond_1
    return v1
.end method
