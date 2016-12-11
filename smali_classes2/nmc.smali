.class public final Lnmc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnmb;

.field public b:Lnks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2198
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2199
    invoke-direct {p0}, Lnmc;->d()Lnmc;

    .line 2200
    return-void
.end method

.method private b(Lodc;)Lnmc;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    iget-object v0, p0, Lnmc;->a:Lnmb;

    if-nez v0, :cond_1

    .line 2253
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Lnmc;->a:Lnmb;

    .line 2255
    :cond_1
    iget-object v0, p0, Lnmc;->a:Lnmb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2259
    :sswitch_2
    iget-object v0, p0, Lnmc;->b:Lnks;

    if-nez v0, :cond_2

    .line 2260
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnmc;->b:Lnks;

    .line 2262
    :cond_2
    iget-object v0, p0, Lnmc;->b:Lnks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnmc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lnmc;->a:Lnmb;

    .line 2204
    iput-object v0, p0, Lnmc;->b:Lnks;

    .line 2205
    iput-object v0, p0, Lnmc;->unknownFieldData:Lodj;

    .line 2206
    const/4 v0, -0x1

    iput v0, p0, Lnmc;->cachedSize:I

    .line 2207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2173
    invoke-direct {p0, p1}, Lnmc;->b(Lodc;)Lnmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2213
    iget-object v0, p0, Lnmc;->a:Lnmb;

    if-eqz v0, :cond_0

    .line 2214
    const/4 v0, 0x1

    iget-object v1, p0, Lnmc;->a:Lnmb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2216
    :cond_0
    iget-object v0, p0, Lnmc;->b:Lnks;

    if-eqz v0, :cond_1

    .line 2217
    const/4 v0, 0x2

    iget-object v1, p0, Lnmc;->b:Lnks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2219
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2224
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2225
    iget-object v1, p0, Lnmc;->a:Lnmb;

    if-eqz v1, :cond_0

    .line 2226
    const/4 v1, 0x1

    iget-object v2, p0, Lnmc;->a:Lnmb;

    .line 2227
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    :cond_0
    iget-object v1, p0, Lnmc;->b:Lnks;

    if-eqz v1, :cond_1

    .line 2230
    const/4 v1, 0x2

    iget-object v2, p0, Lnmc;->b:Lnks;

    .line 2231
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2233
    :cond_1
    return v0
.end method
