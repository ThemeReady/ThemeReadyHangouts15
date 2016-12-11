.class public final Lkmb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2253
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2254
    invoke-direct {p0}, Lkmb;->d()Lkmb;

    .line 2255
    return-void
.end method

.method private b(Lodc;)Lkmb;
    .locals 1

    .prologue
    .line 2288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2289
    sparse-switch v0, :sswitch_data_0

    .line 2293
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    :sswitch_0
    return-object p0

    .line 2299
    :sswitch_1
    iget-object v0, p0, Lkmb;->a:Lkmp;

    if-nez v0, :cond_1

    .line 2300
    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    iput-object v0, p0, Lkmb;->a:Lkmp;

    .line 2302
    :cond_1
    iget-object v0, p0, Lkmb;->a:Lkmp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2289
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2258
    iput-object v0, p0, Lkmb;->a:Lkmp;

    .line 2259
    iput-object v0, p0, Lkmb;->unknownFieldData:Lodj;

    .line 2260
    const/4 v0, -0x1

    iput v0, p0, Lkmb;->cachedSize:I

    .line 2261
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2231
    invoke-direct {p0, p1}, Lkmb;->b(Lodc;)Lkmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Lkmb;->a:Lkmp;

    if-eqz v0, :cond_0

    .line 2268
    const/4 v0, 0x1

    iget-object v1, p0, Lkmb;->a:Lkmp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2270
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2271
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2275
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2276
    iget-object v1, p0, Lkmb;->a:Lkmp;

    if-eqz v1, :cond_0

    .line 2277
    const/4 v1, 0x1

    iget-object v2, p0, Lkmb;->a:Lkmp;

    .line 2278
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2280
    :cond_0
    return v0
.end method
