.class public final Llwl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llwl;


# instance fields
.field public a:Llwo;

.field public b:Llwm;

.field public c:Llwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2337
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2338
    invoke-direct {p0}, Llwl;->g()Llwl;

    .line 2339
    return-void
.end method

.method private b(Lodc;)Llwl;
    .locals 1

    .prologue
    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2389
    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    :sswitch_0
    return-object p0

    .line 2399
    :sswitch_1
    iget-object v0, p0, Llwl;->a:Llwo;

    if-nez v0, :cond_1

    .line 2400
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    iput-object v0, p0, Llwl;->a:Llwo;

    .line 2402
    :cond_1
    iget-object v0, p0, Llwl;->a:Llwo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2406
    :sswitch_2
    iget-object v0, p0, Llwl;->b:Llwm;

    if-nez v0, :cond_2

    .line 2407
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    iput-object v0, p0, Llwl;->b:Llwm;

    .line 2409
    :cond_2
    iget-object v0, p0, Llwl;->b:Llwm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2413
    :sswitch_3
    iget-object v0, p0, Llwl;->c:Llwn;

    if-nez v0, :cond_3

    .line 2414
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->c:Llwn;

    .line 2416
    :cond_3
    iget-object v0, p0, Llwl;->c:Llwn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2389
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llwl;
    .locals 2

    .prologue
    .line 2315
    sget-object v0, Llwl;->d:[Llwl;

    if-nez v0, :cond_1

    .line 2316
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2318
    :try_start_0
    sget-object v0, Llwl;->d:[Llwl;

    if-nez v0, :cond_0

    .line 2319
    const/4 v0, 0x0

    new-array v0, v0, [Llwl;

    sput-object v0, Llwl;->d:[Llwl;

    .line 2321
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2323
    :cond_1
    sget-object v0, Llwl;->d:[Llwl;

    return-object v0

    .line 2321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2342
    iput-object v0, p0, Llwl;->a:Llwo;

    .line 2343
    iput-object v0, p0, Llwl;->b:Llwm;

    .line 2344
    iput-object v0, p0, Llwl;->c:Llwn;

    .line 2345
    iput-object v0, p0, Llwl;->unknownFieldData:Lodj;

    .line 2346
    const/4 v0, -0x1

    iput v0, p0, Llwl;->cachedSize:I

    .line 2347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Llwl;->b(Lodc;)Llwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2353
    iget-object v0, p0, Llwl;->a:Llwo;

    if-eqz v0, :cond_0

    .line 2354
    const/4 v0, 0x1

    iget-object v1, p0, Llwl;->a:Llwo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2356
    :cond_0
    iget-object v0, p0, Llwl;->b:Llwm;

    if-eqz v0, :cond_1

    .line 2357
    const/4 v0, 0x2

    iget-object v1, p0, Llwl;->b:Llwm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2359
    :cond_1
    iget-object v0, p0, Llwl;->c:Llwn;

    if-eqz v0, :cond_2

    .line 2360
    const/4 v0, 0x3

    iget-object v1, p0, Llwl;->c:Llwn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2362
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2367
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2368
    iget-object v1, p0, Llwl;->a:Llwo;

    if-eqz v1, :cond_0

    .line 2369
    const/4 v1, 0x1

    iget-object v2, p0, Llwl;->a:Llwo;

    .line 2370
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_0
    iget-object v1, p0, Llwl;->b:Llwm;

    if-eqz v1, :cond_1

    .line 2373
    const/4 v1, 0x2

    iget-object v2, p0, Llwl;->b:Llwm;

    .line 2374
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_1
    iget-object v1, p0, Llwl;->c:Llwn;

    if-eqz v1, :cond_2

    .line 2377
    const/4 v1, 0x3

    iget-object v2, p0, Llwl;->c:Llwn;

    .line 2378
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_2
    return v0
.end method
