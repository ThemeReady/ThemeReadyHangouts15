.class public final Llog;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2310
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2311
    invoke-direct {p0}, Llog;->d()Llog;

    .line 2312
    return-void
.end method

.method private b(Lodc;)Llog;
    .locals 1

    .prologue
    .line 2369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2370
    sparse-switch v0, :sswitch_data_0

    .line 2374
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2375
    :sswitch_0
    return-object p0

    .line 2380
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2384
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2388
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2392
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2315
    iput-object v0, p0, Llog;->a:Ljava/lang/Integer;

    .line 2316
    iput-object v0, p0, Llog;->b:Ljava/lang/Integer;

    .line 2317
    iput-object v0, p0, Llog;->c:Ljava/lang/Integer;

    .line 2318
    iput-object v0, p0, Llog;->d:Ljava/lang/Integer;

    .line 2319
    iput-object v0, p0, Llog;->unknownFieldData:Lodj;

    .line 2320
    const/4 v0, -0x1

    iput v0, p0, Llog;->cachedSize:I

    .line 2321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2279
    invoke-direct {p0, p1}, Llog;->b(Lodc;)Llog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Llog;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2328
    const/4 v0, 0x1

    iget-object v1, p0, Llog;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2330
    :cond_0
    iget-object v0, p0, Llog;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2331
    const/4 v0, 0x2

    iget-object v1, p0, Llog;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2333
    :cond_1
    iget-object v0, p0, Llog;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2334
    const/4 v0, 0x3

    iget-object v1, p0, Llog;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2336
    :cond_2
    iget-object v0, p0, Llog;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2337
    const/4 v0, 0x4

    iget-object v1, p0, Llog;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2339
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2344
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2345
    iget-object v1, p0, Llog;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2346
    const/4 v1, 0x1

    iget-object v2, p0, Llog;->a:Ljava/lang/Integer;

    .line 2347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_0
    iget-object v1, p0, Llog;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2350
    const/4 v1, 0x2

    iget-object v2, p0, Llog;->b:Ljava/lang/Integer;

    .line 2351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2353
    :cond_1
    iget-object v1, p0, Llog;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2354
    const/4 v1, 0x3

    iget-object v2, p0, Llog;->c:Ljava/lang/Integer;

    .line 2355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_2
    iget-object v1, p0, Llog;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2358
    const/4 v1, 0x4

    iget-object v2, p0, Llog;->d:Ljava/lang/Integer;

    .line 2359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_3
    return v0
.end method
