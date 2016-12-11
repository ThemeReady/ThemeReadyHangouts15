.class public final Lmbz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2189
    invoke-direct {p0}, Lmbz;->d()Lmbz;

    .line 2190
    return-void
.end method

.method private b(Lodc;)Lmbz;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    iget-object v0, p0, Lmbz;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmbz;->responseHeader:Llyt;

    .line 2245
    :cond_1
    iget-object v0, p0, Lmbz;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2249
    :sswitch_2
    iget-object v0, p0, Lmbz;->a:Lmdi;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmbz;->a:Lmdi;

    .line 2252
    :cond_2
    iget-object v0, p0, Lmbz;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2193
    iput-object v0, p0, Lmbz;->responseHeader:Llyt;

    .line 2194
    iput-object v0, p0, Lmbz;->a:Lmdi;

    .line 2195
    iput-object v0, p0, Lmbz;->unknownFieldData:Lodj;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Lmbz;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Lmbz;->b(Lodc;)Lmbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lmbz;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 2204
    const/4 v0, 0x1

    iget-object v1, p0, Lmbz;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2206
    :cond_0
    iget-object v0, p0, Lmbz;->a:Lmdi;

    if-eqz v0, :cond_1

    .line 2207
    const/4 v0, 0x2

    iget-object v1, p0, Lmbz;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2209
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2214
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2215
    iget-object v1, p0, Lmbz;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x1

    iget-object v2, p0, Lmbz;->responseHeader:Llyt;

    .line 2217
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_0
    iget-object v1, p0, Lmbz;->a:Lmdi;

    if-eqz v1, :cond_1

    .line 2220
    const/4 v1, 0x2

    iget-object v2, p0, Lmbz;->a:Lmdi;

    .line 2221
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    return v0
.end method
