.class public final Llpm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2184
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2185
    invoke-direct {p0}, Llpm;->d()Llpm;

    .line 2186
    return-void
.end method

.method private b(Lodc;)Llpm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    const/16 v0, 0xa

    .line 2241
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 2242
    iget-object v0, p0, Llpm;->a:[Llpn;

    if-nez v0, :cond_2

    move v0, v1

    .line 2243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpn;

    .line 2245
    if-eqz v0, :cond_1

    .line 2246
    iget-object v3, p0, Llpm;->a:[Llpn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2248
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2249
    new-instance v3, Llpn;

    invoke-direct {v3}, Llpn;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 2251
    invoke-virtual {p1}, Lodc;->a()I

    .line 2248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2242
    :cond_2
    iget-object v0, p0, Llpm;->a:[Llpn;

    array-length v0, v0

    goto :goto_1

    .line 2254
    :cond_3
    new-instance v3, Llpn;

    invoke-direct {v3}, Llpn;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 2256
    iput-object v2, p0, Llpm;->a:[Llpn;

    goto :goto_0

    .line 2230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpm;
    .locals 1

    .prologue
    .line 2189
    invoke-static {}, Llpn;->d()[Llpn;

    move-result-object v0

    iput-object v0, p0, Llpm;->a:[Llpn;

    .line 2190
    const/4 v0, 0x0

    iput-object v0, p0, Llpm;->unknownFieldData:Lodj;

    .line 2191
    const/4 v0, -0x1

    iput v0, p0, Llpm;->cachedSize:I

    .line 2192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2162
    invoke-direct {p0, p1}, Llpm;->b(Lodc;)Llpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 2198
    iget-object v0, p0, Llpm;->a:[Llpn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpm;->a:[Llpn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2199
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpm;->a:[Llpn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2200
    iget-object v1, p0, Llpm;->a:[Llpn;

    aget-object v1, v1, v0

    .line 2201
    if-eqz v1, :cond_0

    .line 2202
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 2199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2206
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2207
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2211
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 2212
    iget-object v0, p0, Llpm;->a:[Llpn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpm;->a:[Llpn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2213
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llpm;->a:[Llpn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2214
    iget-object v2, p0, Llpm;->a:[Llpn;

    aget-object v2, v2, v0

    .line 2215
    if-eqz v2, :cond_0

    .line 2216
    const/4 v3, 0x1

    .line 2217
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2221
    :cond_1
    return v1
.end method
