.class public final Llzh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsa;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38188
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38189
    invoke-direct {p0}, Llzh;->d()Llzh;

    .line 38190
    return-void
.end method

.method private b(Lodc;)Llzh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 38242
    sparse-switch v0, :sswitch_data_0

    .line 38246
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38247
    :sswitch_0
    return-object p0

    .line 38252
    :sswitch_1
    iget-object v0, p0, Llzh;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 38253
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzh;->requestHeader:Llys;

    .line 38255
    :cond_1
    iget-object v0, p0, Llzh;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 38259
    :sswitch_2
    const/16 v0, 0x12

    .line 38260
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 38261
    iget-object v0, p0, Llzh;->a:[Llsa;

    if-nez v0, :cond_3

    move v0, v1

    .line 38262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsa;

    .line 38264
    if-eqz v0, :cond_2

    .line 38265
    iget-object v3, p0, Llzh;->a:[Llsa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38267
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38268
    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    aput-object v3, v2, v0

    .line 38269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 38270
    invoke-virtual {p1}, Lodc;->a()I

    .line 38267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38261
    :cond_3
    iget-object v0, p0, Llzh;->a:[Llsa;

    array-length v0, v0

    goto :goto_1

    .line 38273
    :cond_4
    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    aput-object v3, v2, v0

    .line 38274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 38275
    iput-object v2, p0, Llzh;->a:[Llsa;

    goto :goto_0

    .line 38242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38193
    iput-object v1, p0, Llzh;->requestHeader:Llys;

    .line 38194
    invoke-static {}, Llsa;->d()[Llsa;

    move-result-object v0

    iput-object v0, p0, Llzh;->a:[Llsa;

    .line 38195
    iput-object v1, p0, Llzh;->unknownFieldData:Lodj;

    .line 38196
    const/4 v0, -0x1

    iput v0, p0, Llzh;->cachedSize:I

    .line 38197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 38163
    invoke-direct {p0, p1}, Llzh;->b(Lodc;)Llzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 38203
    iget-object v0, p0, Llzh;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 38204
    const/4 v0, 0x1

    iget-object v1, p0, Llzh;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 38206
    :cond_0
    iget-object v0, p0, Llzh;->a:[Llsa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzh;->a:[Llsa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzh;->a:[Llsa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38208
    iget-object v1, p0, Llzh;->a:[Llsa;

    aget-object v1, v1, v0

    .line 38209
    if-eqz v1, :cond_1

    .line 38210
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 38207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38214
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 38215
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38219
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 38220
    iget-object v1, p0, Llzh;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 38221
    const/4 v1, 0x1

    iget-object v2, p0, Llzh;->requestHeader:Llys;

    .line 38222
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38224
    :cond_0
    iget-object v1, p0, Llzh;->a:[Llsa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzh;->a:[Llsa;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38225
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzh;->a:[Llsa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38226
    iget-object v2, p0, Llzh;->a:[Llsa;

    aget-object v2, v2, v0

    .line 38227
    if-eqz v2, :cond_1

    .line 38228
    const/4 v3, 0x2

    .line 38229
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38233
    :cond_3
    return v0
.end method
