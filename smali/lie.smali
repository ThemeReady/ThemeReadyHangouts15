.class public final Llie;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lodg;-><init>()V

    .line 314
    invoke-static {}, Llid;->d()[Llid;

    move-result-object v0

    iput-object v0, p0, Llie;->a:[Llid;

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Llie;->cachedSize:I

    .line 316
    return-void
.end method

.method private b(Lodc;)Llie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    const/16 v0, 0xa

    .line 364
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 365
    iget-object v0, p0, Llie;->a:[Llid;

    if-nez v0, :cond_2

    move v0, v1

    .line 366
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llid;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    iget-object v3, p0, Llie;->a:[Llid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 372
    new-instance v3, Llid;

    invoke-direct {v3}, Llid;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 374
    invoke-virtual {p1}, Lodc;->a()I

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_2
    iget-object v0, p0, Llie;->a:[Llid;

    array-length v0, v0

    goto :goto_1

    .line 377
    :cond_3
    new-instance v3, Llid;

    invoke-direct {v3}, Llid;-><init>()V

    aput-object v3, v2, v0

    .line 378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 379
    iput-object v2, p0, Llie;->a:[Llid;

    goto :goto_0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0, p1}, Llie;->b(Lodc;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Llie;->a:[Llid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llie;->a:[Llid;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 322
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llie;->a:[Llid;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 323
    iget-object v1, p0, Llie;->a:[Llid;

    aget-object v1, v1, v0

    .line 324
    if-eqz v1, :cond_0

    .line 325
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 330
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 334
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 335
    iget-object v0, p0, Llie;->a:[Llid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llie;->a:[Llid;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 336
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llie;->a:[Llid;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 337
    iget-object v2, p0, Llie;->a:[Llid;

    aget-object v2, v2, v0

    .line 338
    if-eqz v2, :cond_0

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    return v1
.end method
