.class public final Llyf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyb;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19348
    invoke-direct {p0}, Lodg;-><init>()V

    .line 19349
    invoke-direct {p0}, Llyf;->d()Llyf;

    .line 19350
    return-void
.end method

.method private b(Lodc;)Llyf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 19402
    sparse-switch v0, :sswitch_data_0

    .line 19406
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19407
    :sswitch_0
    return-object p0

    .line 19412
    :sswitch_1
    iget-object v0, p0, Llyf;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 19413
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llyf;->responseHeader:Llyt;

    .line 19415
    :cond_1
    iget-object v0, p0, Llyf;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 19419
    :sswitch_2
    const/16 v0, 0x12

    .line 19420
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 19421
    iget-object v0, p0, Llyf;->a:[Llyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 19422
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 19424
    if-eqz v0, :cond_2

    .line 19425
    iget-object v3, p0, Llyf;->a:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19427
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19428
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 19429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 19430
    invoke-virtual {p1}, Lodc;->a()I

    .line 19427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19421
    :cond_3
    iget-object v0, p0, Llyf;->a:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 19433
    :cond_4
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 19434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 19435
    iput-object v2, p0, Llyf;->a:[Llyb;

    goto :goto_0

    .line 19402
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19353
    iput-object v1, p0, Llyf;->responseHeader:Llyt;

    .line 19354
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llyf;->a:[Llyb;

    .line 19355
    iput-object v1, p0, Llyf;->unknownFieldData:Lodj;

    .line 19356
    const/4 v0, -0x1

    iput v0, p0, Llyf;->cachedSize:I

    .line 19357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 19323
    invoke-direct {p0, p1}, Llyf;->b(Lodc;)Llyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 19363
    iget-object v0, p0, Llyf;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 19364
    const/4 v0, 0x1

    iget-object v1, p0, Llyf;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 19366
    :cond_0
    iget-object v0, p0, Llyf;->a:[Llyb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyf;->a:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyf;->a:[Llyb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19368
    iget-object v1, p0, Llyf;->a:[Llyb;

    aget-object v1, v1, v0

    .line 19369
    if-eqz v1, :cond_1

    .line 19370
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 19367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19374
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 19375
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19379
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 19380
    iget-object v1, p0, Llyf;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 19381
    const/4 v1, 0x1

    iget-object v2, p0, Llyf;->responseHeader:Llyt;

    .line 19382
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19384
    :cond_0
    iget-object v1, p0, Llyf;->a:[Llyb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyf;->a:[Llyb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 19385
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyf;->a:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19386
    iget-object v2, p0, Llyf;->a:[Llyb;

    aget-object v2, v2, v0

    .line 19387
    if-eqz v2, :cond_1

    .line 19388
    const/4 v3, 0x2

    .line 19389
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19393
    :cond_3
    return v0
.end method
