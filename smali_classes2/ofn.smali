.class public final Lofn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lofn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofh;

.field public b:[Loey;

.field public c:Loey;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2074
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2075
    invoke-direct {p0}, Lofn;->d()Lofn;

    .line 2076
    return-void
.end method

.method private b(Lodc;)Lofn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2143
    sparse-switch v0, :sswitch_data_0

    .line 2147
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    :sswitch_0
    return-object p0

    .line 2153
    :sswitch_1
    iget-object v0, p0, Lofn;->a:Lofh;

    if-nez v0, :cond_1

    .line 2154
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p0, Lofn;->a:Lofh;

    .line 2156
    :cond_1
    iget-object v0, p0, Lofn;->a:Lofh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2160
    :sswitch_2
    const/16 v0, 0x12

    .line 2161
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2162
    iget-object v0, p0, Lofn;->b:[Loey;

    if-nez v0, :cond_3

    move v0, v1

    .line 2163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loey;

    .line 2165
    if-eqz v0, :cond_2

    .line 2166
    iget-object v3, p0, Lofn;->b:[Loey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2169
    new-instance v3, Loey;

    invoke-direct {v3}, Loey;-><init>()V

    aput-object v3, v2, v0

    .line 2170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2171
    invoke-virtual {p1}, Lodc;->a()I

    .line 2168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2162
    :cond_3
    iget-object v0, p0, Lofn;->b:[Loey;

    array-length v0, v0

    goto :goto_1

    .line 2174
    :cond_4
    new-instance v3, Loey;

    invoke-direct {v3}, Loey;-><init>()V

    aput-object v3, v2, v0

    .line 2175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2176
    iput-object v2, p0, Lofn;->b:[Loey;

    goto :goto_0

    .line 2180
    :sswitch_3
    iget-object v0, p0, Lofn;->c:Loey;

    if-nez v0, :cond_5

    .line 2181
    new-instance v0, Loey;

    invoke-direct {v0}, Loey;-><init>()V

    iput-object v0, p0, Lofn;->c:Loey;

    .line 2183
    :cond_5
    iget-object v0, p0, Lofn;->c:Loey;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2187
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2194
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lofn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2079
    iput-object v1, p0, Lofn;->a:Lofh;

    .line 3025
    sget-object v0, Loey;->b:[Loey;

    .line 2080
    iput-object v0, p0, Lofn;->b:[Loey;

    .line 2081
    iput-object v1, p0, Lofn;->c:Loey;

    .line 2082
    iput-object v1, p0, Lofn;->unknownFieldData:Lodj;

    .line 2083
    const/4 v0, -0x1

    iput v0, p0, Lofn;->cachedSize:I

    .line 2084
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2034
    invoke-direct {p0, p1}, Lofn;->b(Lodc;)Lofn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2090
    iget-object v0, p0, Lofn;->a:Lofh;

    if-eqz v0, :cond_0

    .line 2091
    const/4 v0, 0x1

    iget-object v1, p0, Lofn;->a:Lofh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2093
    :cond_0
    iget-object v0, p0, Lofn;->b:[Loey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofn;->b:[Loey;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2094
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofn;->b:[Loey;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2095
    iget-object v1, p0, Lofn;->b:[Loey;

    aget-object v1, v1, v0

    .line 2096
    if-eqz v1, :cond_1

    .line 2097
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2094
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2101
    :cond_2
    iget-object v0, p0, Lofn;->c:Loey;

    if-eqz v0, :cond_3

    .line 2102
    const/4 v0, 0x3

    iget-object v1, p0, Lofn;->c:Loey;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2104
    :cond_3
    iget-object v0, p0, Lofn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2105
    const/4 v0, 0x4

    iget-object v1, p0, Lofn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2107
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2108
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2112
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2113
    iget-object v1, p0, Lofn;->a:Lofh;

    if-eqz v1, :cond_0

    .line 2114
    const/4 v1, 0x1

    iget-object v2, p0, Lofn;->a:Lofh;

    .line 2115
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_0
    iget-object v1, p0, Lofn;->b:[Loey;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lofn;->b:[Loey;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lofn;->b:[Loey;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2119
    iget-object v2, p0, Lofn;->b:[Loey;

    aget-object v2, v2, v0

    .line 2120
    if-eqz v2, :cond_1

    .line 2121
    const/4 v3, 0x2

    .line 2122
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2126
    :cond_3
    iget-object v1, p0, Lofn;->c:Loey;

    if-eqz v1, :cond_4

    .line 2127
    const/4 v1, 0x3

    iget-object v2, p0, Lofn;->c:Loey;

    .line 2128
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2130
    :cond_4
    iget-object v1, p0, Lofn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2131
    const/4 v1, 0x4

    iget-object v2, p0, Lofn;->d:Ljava/lang/Integer;

    .line 2132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2134
    :cond_5
    return v0
.end method
