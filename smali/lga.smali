.class public final Llga;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llgb;

.field public b:[Llfv;

.field public c:[Llgg;

.field public d:Llfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2037
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2038
    invoke-direct {p0}, Llga;->d()Llga;

    .line 2039
    return-void
.end method

.method private b(Lodc;)Llga;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2127
    sparse-switch v0, :sswitch_data_0

    .line 2131
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    :sswitch_0
    return-object p0

    .line 2137
    :sswitch_1
    const/16 v0, 0xa

    .line 2138
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2139
    iget-object v0, p0, Llga;->a:[Llgb;

    if-nez v0, :cond_2

    move v0, v1

    .line 2140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgb;

    .line 2142
    if-eqz v0, :cond_1

    .line 2143
    iget-object v3, p0, Llga;->a:[Llgb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2145
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2146
    new-instance v3, Llgb;

    invoke-direct {v3}, Llgb;-><init>()V

    aput-object v3, v2, v0

    .line 2147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2148
    invoke-virtual {p1}, Lodc;->a()I

    .line 2145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2139
    :cond_2
    iget-object v0, p0, Llga;->a:[Llgb;

    array-length v0, v0

    goto :goto_1

    .line 2151
    :cond_3
    new-instance v3, Llgb;

    invoke-direct {v3}, Llgb;-><init>()V

    aput-object v3, v2, v0

    .line 2152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2153
    iput-object v2, p0, Llga;->a:[Llgb;

    goto :goto_0

    .line 2157
    :sswitch_2
    const/16 v0, 0x12

    .line 2158
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2159
    iget-object v0, p0, Llga;->b:[Llfv;

    if-nez v0, :cond_5

    move v0, v1

    .line 2160
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llfv;

    .line 2162
    if-eqz v0, :cond_4

    .line 2163
    iget-object v3, p0, Llga;->b:[Llfv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2165
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2166
    new-instance v3, Llfv;

    invoke-direct {v3}, Llfv;-><init>()V

    aput-object v3, v2, v0

    .line 2167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2168
    invoke-virtual {p1}, Lodc;->a()I

    .line 2165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2159
    :cond_5
    iget-object v0, p0, Llga;->b:[Llfv;

    array-length v0, v0

    goto :goto_3

    .line 2171
    :cond_6
    new-instance v3, Llfv;

    invoke-direct {v3}, Llfv;-><init>()V

    aput-object v3, v2, v0

    .line 2172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2173
    iput-object v2, p0, Llga;->b:[Llfv;

    goto/16 :goto_0

    .line 2177
    :sswitch_3
    const/16 v0, 0x1a

    .line 2178
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2179
    iget-object v0, p0, Llga;->c:[Llgg;

    if-nez v0, :cond_8

    move v0, v1

    .line 2180
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llgg;

    .line 2182
    if-eqz v0, :cond_7

    .line 2183
    iget-object v3, p0, Llga;->c:[Llgg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2185
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2186
    new-instance v3, Llgg;

    invoke-direct {v3}, Llgg;-><init>()V

    aput-object v3, v2, v0

    .line 2187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2188
    invoke-virtual {p1}, Lodc;->a()I

    .line 2185
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2179
    :cond_8
    iget-object v0, p0, Llga;->c:[Llgg;

    array-length v0, v0

    goto :goto_5

    .line 2191
    :cond_9
    new-instance v3, Llgg;

    invoke-direct {v3}, Llgg;-><init>()V

    aput-object v3, v2, v0

    .line 2192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2193
    iput-object v2, p0, Llga;->c:[Llgg;

    goto/16 :goto_0

    .line 2197
    :sswitch_4
    iget-object v0, p0, Llga;->d:Llfx;

    if-nez v0, :cond_a

    .line 2198
    new-instance v0, Llfx;

    invoke-direct {v0}, Llfx;-><init>()V

    iput-object v0, p0, Llga;->d:Llfx;

    .line 2200
    :cond_a
    iget-object v0, p0, Llga;->d:Llfx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 2127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llga;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2042
    invoke-static {}, Llgb;->d()[Llgb;

    move-result-object v0

    iput-object v0, p0, Llga;->a:[Llgb;

    .line 2043
    invoke-static {}, Llfv;->d()[Llfv;

    move-result-object v0

    iput-object v0, p0, Llga;->b:[Llfv;

    .line 2044
    invoke-static {}, Llgg;->d()[Llgg;

    move-result-object v0

    iput-object v0, p0, Llga;->c:[Llgg;

    .line 2045
    iput-object v1, p0, Llga;->d:Llfx;

    .line 2046
    iput-object v1, p0, Llga;->unknownFieldData:Lodj;

    .line 2047
    const/4 v0, -0x1

    iput v0, p0, Llga;->cachedSize:I

    .line 2048
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2006
    invoke-direct {p0, p1}, Llga;->b(Lodc;)Llga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2054
    iget-object v0, p0, Llga;->a:[Llgb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llga;->a:[Llgb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2055
    :goto_0
    iget-object v2, p0, Llga;->a:[Llgb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2056
    iget-object v2, p0, Llga;->a:[Llgb;

    aget-object v2, v2, v0

    .line 2057
    if-eqz v2, :cond_0

    .line 2058
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 2055
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v0, p0, Llga;->b:[Llfv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llga;->b:[Llfv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2063
    :goto_1
    iget-object v2, p0, Llga;->b:[Llfv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2064
    iget-object v2, p0, Llga;->b:[Llfv;

    aget-object v2, v2, v0

    .line 2065
    if-eqz v2, :cond_2

    .line 2066
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 2063
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2070
    :cond_3
    iget-object v0, p0, Llga;->c:[Llgg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llga;->c:[Llgg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2071
    :goto_2
    iget-object v0, p0, Llga;->c:[Llgg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2072
    iget-object v0, p0, Llga;->c:[Llgg;

    aget-object v0, v0, v1

    .line 2073
    if-eqz v0, :cond_4

    .line 2074
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 2071
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2078
    :cond_5
    iget-object v0, p0, Llga;->d:Llfx;

    if-eqz v0, :cond_6

    .line 2079
    const/4 v0, 0x4

    iget-object v1, p0, Llga;->d:Llfx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2081
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2082
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2086
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2087
    iget-object v2, p0, Llga;->a:[Llgb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llga;->a:[Llgb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2088
    :goto_0
    iget-object v3, p0, Llga;->a:[Llgb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2089
    iget-object v3, p0, Llga;->a:[Llgb;

    aget-object v3, v3, v0

    .line 2090
    if-eqz v3, :cond_0

    .line 2091
    const/4 v4, 0x1

    .line 2092
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2088
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2096
    :cond_2
    iget-object v2, p0, Llga;->b:[Llfv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llga;->b:[Llfv;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 2097
    :goto_1
    iget-object v3, p0, Llga;->b:[Llfv;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2098
    iget-object v3, p0, Llga;->b:[Llfv;

    aget-object v3, v3, v0

    .line 2099
    if-eqz v3, :cond_3

    .line 2100
    const/4 v4, 0x2

    .line 2101
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2097
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2105
    :cond_5
    iget-object v2, p0, Llga;->c:[Llgg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llga;->c:[Llgg;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 2106
    :goto_2
    iget-object v2, p0, Llga;->c:[Llgg;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 2107
    iget-object v2, p0, Llga;->c:[Llgg;

    aget-object v2, v2, v1

    .line 2108
    if-eqz v2, :cond_6

    .line 2109
    const/4 v3, 0x3

    .line 2110
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2114
    :cond_7
    iget-object v1, p0, Llga;->d:Llfx;

    if-eqz v1, :cond_8

    .line 2115
    const/4 v1, 0x4

    iget-object v2, p0, Llga;->d:Llfx;

    .line 2116
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
    :cond_8
    return v0
.end method
