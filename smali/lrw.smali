.class public final Llrw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37311
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37312
    invoke-direct {p0}, Llrw;->d()Llrw;

    .line 37313
    return-void
.end method

.method private b(Lodc;)Llrw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37357
    sparse-switch v0, :sswitch_data_0

    .line 37361
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37362
    :sswitch_0
    return-object p0

    .line 37367
    :sswitch_1
    const/16 v0, 0xa

    .line 37368
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 37369
    iget-object v0, p0, Llrw;->a:[Llrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 37370
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrx;

    .line 37372
    if-eqz v0, :cond_1

    .line 37373
    iget-object v3, p0, Llrw;->a:[Llrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37375
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37376
    new-instance v3, Llrx;

    invoke-direct {v3}, Llrx;-><init>()V

    aput-object v3, v2, v0

    .line 37377
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 37378
    invoke-virtual {p1}, Lodc;->a()I

    .line 37375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37369
    :cond_2
    iget-object v0, p0, Llrw;->a:[Llrx;

    array-length v0, v0

    goto :goto_1

    .line 37381
    :cond_3
    new-instance v3, Llrx;

    invoke-direct {v3}, Llrx;-><init>()V

    aput-object v3, v2, v0

    .line 37382
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 37383
    iput-object v2, p0, Llrw;->a:[Llrx;

    goto :goto_0

    .line 37357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrw;
    .locals 1

    .prologue
    .line 37316
    invoke-static {}, Llrx;->d()[Llrx;

    move-result-object v0

    iput-object v0, p0, Llrw;->a:[Llrx;

    .line 37317
    const/4 v0, 0x0

    iput-object v0, p0, Llrw;->unknownFieldData:Lodj;

    .line 37318
    const/4 v0, -0x1

    iput v0, p0, Llrw;->cachedSize:I

    .line 37319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37289
    invoke-direct {p0, p1}, Llrw;->b(Lodc;)Llrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 37325
    iget-object v0, p0, Llrw;->a:[Llrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrw;->a:[Llrx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37326
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrw;->a:[Llrx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37327
    iget-object v1, p0, Llrw;->a:[Llrx;

    aget-object v1, v1, v0

    .line 37328
    if-eqz v1, :cond_0

    .line 37329
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 37326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37333
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37334
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37338
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 37339
    iget-object v0, p0, Llrw;->a:[Llrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrw;->a:[Llrx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37340
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llrw;->a:[Llrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37341
    iget-object v2, p0, Llrw;->a:[Llrx;

    aget-object v2, v2, v0

    .line 37342
    if-eqz v2, :cond_0

    .line 37343
    const/4 v3, 0x1

    .line 37344
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37348
    :cond_1
    return v1
.end method
