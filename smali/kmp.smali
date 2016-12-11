.class public final Lkmp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2361
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2362
    invoke-direct {p0}, Lkmp;->d()Lkmp;

    .line 2363
    return-void
.end method

.method private b(Lodc;)Lkmp;
    .locals 1

    .prologue
    .line 2402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2403
    sparse-switch v0, :sswitch_data_0

    .line 2407
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2408
    :sswitch_0
    return-object p0

    .line 2413
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2414
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2417
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2423
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2424
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2428
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2424
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkmp;
    .locals 1

    .prologue
    .line 2366
    const/4 v0, 0x0

    iput-object v0, p0, Lkmp;->unknownFieldData:Lodj;

    .line 2367
    const/4 v0, -0x1

    iput v0, p0, Lkmp;->cachedSize:I

    .line 2368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2321
    invoke-direct {p0, p1}, Lkmp;->b(Lodc;)Lkmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2374
    iget-object v0, p0, Lkmp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2375
    const/4 v0, 0x1

    iget-object v1, p0, Lkmp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2377
    :cond_0
    iget-object v0, p0, Lkmp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2378
    const/4 v0, 0x2

    iget-object v1, p0, Lkmp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2380
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2381
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2385
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2386
    iget-object v1, p0, Lkmp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2387
    const/4 v1, 0x1

    iget-object v2, p0, Lkmp;->a:Ljava/lang/Integer;

    .line 2388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2390
    :cond_0
    iget-object v1, p0, Lkmp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2391
    const/4 v1, 0x2

    iget-object v2, p0, Lkmp;->b:Ljava/lang/Integer;

    .line 2392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2394
    :cond_1
    return v0
.end method
