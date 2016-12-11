.class public final Lnns;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loki;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2267
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2268
    invoke-direct {p0}, Lnns;->d()Lnns;

    .line 2269
    return-void
.end method

.method private b(Lodc;)Lnns;
    .locals 2

    .prologue
    .line 2310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2311
    sparse-switch v0, :sswitch_data_0

    .line 2315
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2316
    :sswitch_0
    return-object p0

    .line 2321
    :sswitch_1
    iget-object v0, p0, Lnns;->a:Loki;

    if-nez v0, :cond_1

    .line 2322
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    iput-object v0, p0, Lnns;->a:Loki;

    .line 2324
    :cond_1
    iget-object v0, p0, Lnns;->a:Loki;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2328
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnns;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2272
    iput-object v0, p0, Lnns;->a:Loki;

    .line 2273
    iput-object v0, p0, Lnns;->b:Ljava/lang/Long;

    .line 2274
    iput-object v0, p0, Lnns;->unknownFieldData:Lodj;

    .line 2275
    const/4 v0, -0x1

    iput v0, p0, Lnns;->cachedSize:I

    .line 2276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2242
    invoke-direct {p0, p1}, Lnns;->b(Lodc;)Lnns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 2282
    iget-object v0, p0, Lnns;->a:Loki;

    if-eqz v0, :cond_0

    .line 2283
    const/4 v0, 0x1

    iget-object v1, p0, Lnns;->a:Loki;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lnns;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2286
    const/4 v0, 0x2

    iget-object v1, p0, Lnns;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 2288
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2289
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2293
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2294
    iget-object v1, p0, Lnns;->a:Loki;

    if-eqz v1, :cond_0

    .line 2295
    const/4 v1, 0x1

    iget-object v2, p0, Lnns;->a:Loki;

    .line 2296
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    :cond_0
    iget-object v1, p0, Lnns;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2299
    const/4 v1, 0x2

    iget-object v2, p0, Lnns;->b:Ljava/lang/Long;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2302
    :cond_1
    return v0
.end method
