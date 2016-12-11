.class public final Llzx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyv;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21275
    invoke-direct {p0}, Lodg;-><init>()V

    .line 21276
    invoke-direct {p0}, Llzx;->d()Llzx;

    .line 21277
    return-void
.end method

.method private b(Lodc;)Llzx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 21329
    sparse-switch v0, :sswitch_data_0

    .line 21333
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21334
    :sswitch_0
    return-object p0

    .line 21339
    :sswitch_1
    iget-object v0, p0, Llzx;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 21340
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzx;->responseHeader:Llyt;

    .line 21342
    :cond_1
    iget-object v0, p0, Llzx;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 21346
    :sswitch_2
    const/16 v0, 0x12

    .line 21347
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 21348
    iget-object v0, p0, Llzx;->a:[Llyv;

    if-nez v0, :cond_3

    move v0, v1

    .line 21349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyv;

    .line 21351
    if-eqz v0, :cond_2

    .line 21352
    iget-object v3, p0, Llzx;->a:[Llyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21354
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21355
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 21356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 21357
    invoke-virtual {p1}, Lodc;->a()I

    .line 21354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21348
    :cond_3
    iget-object v0, p0, Llzx;->a:[Llyv;

    array-length v0, v0

    goto :goto_1

    .line 21360
    :cond_4
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 21361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 21362
    iput-object v2, p0, Llzx;->a:[Llyv;

    goto :goto_0

    .line 21329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21280
    iput-object v1, p0, Llzx;->responseHeader:Llyt;

    .line 21281
    invoke-static {}, Llyv;->d()[Llyv;

    move-result-object v0

    iput-object v0, p0, Llzx;->a:[Llyv;

    .line 21282
    iput-object v1, p0, Llzx;->unknownFieldData:Lodj;

    .line 21283
    const/4 v0, -0x1

    iput v0, p0, Llzx;->cachedSize:I

    .line 21284
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 21250
    invoke-direct {p0, p1}, Llzx;->b(Lodc;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 21290
    iget-object v0, p0, Llzx;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 21291
    const/4 v0, 0x1

    iget-object v1, p0, Llzx;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 21293
    :cond_0
    iget-object v0, p0, Llzx;->a:[Llyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzx;->a:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21294
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzx;->a:[Llyv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21295
    iget-object v1, p0, Llzx;->a:[Llyv;

    aget-object v1, v1, v0

    .line 21296
    if-eqz v1, :cond_1

    .line 21297
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 21294
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21301
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 21302
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21306
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 21307
    iget-object v1, p0, Llzx;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 21308
    const/4 v1, 0x1

    iget-object v2, p0, Llzx;->responseHeader:Llyt;

    .line 21309
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21311
    :cond_0
    iget-object v1, p0, Llzx;->a:[Llyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzx;->a:[Llyv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21312
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzx;->a:[Llyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21313
    iget-object v2, p0, Llzx;->a:[Llyv;

    aget-object v2, v2, v0

    .line 21314
    if-eqz v2, :cond_1

    .line 21315
    const/4 v3, 0x2

    .line 21316
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21312
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21320
    :cond_3
    return v0
.end method
