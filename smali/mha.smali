.class public final Lmha;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2280
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2281
    invoke-direct {p0}, Lmha;->d()Lmha;

    .line 2282
    return-void
.end method

.method private b(Lodc;)Lmha;
    .locals 1

    .prologue
    .line 2339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2340
    sparse-switch v0, :sswitch_data_0

    .line 2344
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2345
    :sswitch_0
    return-object p0

    .line 2350
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmha;->a:Ljava/lang/String;

    goto :goto_0

    .line 2354
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmha;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2358
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmha;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2362
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmha;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2285
    iput-object v0, p0, Lmha;->a:Ljava/lang/String;

    .line 2286
    iput-object v0, p0, Lmha;->b:Ljava/lang/Boolean;

    .line 2287
    iput-object v0, p0, Lmha;->c:Ljava/lang/Boolean;

    .line 2288
    iput-object v0, p0, Lmha;->d:Ljava/lang/Boolean;

    .line 2289
    iput-object v0, p0, Lmha;->unknownFieldData:Lodj;

    .line 2290
    const/4 v0, -0x1

    iput v0, p0, Lmha;->cachedSize:I

    .line 2291
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2249
    invoke-direct {p0, p1}, Lmha;->b(Lodc;)Lmha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2297
    iget-object v0, p0, Lmha;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2298
    const/4 v0, 0x1

    iget-object v1, p0, Lmha;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2300
    :cond_0
    iget-object v0, p0, Lmha;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2301
    const/4 v0, 0x2

    iget-object v1, p0, Lmha;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2303
    :cond_1
    iget-object v0, p0, Lmha;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2304
    const/4 v0, 0x3

    iget-object v1, p0, Lmha;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2306
    :cond_2
    iget-object v0, p0, Lmha;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2307
    const/4 v0, 0x4

    iget-object v1, p0, Lmha;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2309
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2314
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2315
    iget-object v1, p0, Lmha;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2316
    const/4 v1, 0x1

    iget-object v2, p0, Lmha;->a:Ljava/lang/String;

    .line 2317
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_0
    iget-object v1, p0, Lmha;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2320
    const/4 v1, 0x2

    iget-object v2, p0, Lmha;->b:Ljava/lang/Boolean;

    .line 2321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2321
    add-int/2addr v0, v1

    .line 2323
    :cond_1
    iget-object v1, p0, Lmha;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2324
    const/4 v1, 0x3

    iget-object v2, p0, Lmha;->c:Ljava/lang/Boolean;

    .line 2325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2325
    add-int/2addr v0, v1

    .line 2327
    :cond_2
    iget-object v1, p0, Lmha;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2328
    const/4 v1, 0x4

    iget-object v2, p0, Lmha;->d:Ljava/lang/Boolean;

    .line 2329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2329
    add-int/2addr v0, v1

    .line 2331
    :cond_3
    return v0
.end method
