.class public final Llzi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsc;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38319
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38320
    invoke-direct {p0}, Llzi;->d()Llzi;

    .line 38321
    return-void
.end method

.method private b(Lodc;)Llzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 38373
    sparse-switch v0, :sswitch_data_0

    .line 38377
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38378
    :sswitch_0
    return-object p0

    .line 38383
    :sswitch_1
    const/16 v0, 0xa

    .line 38384
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 38385
    iget-object v0, p0, Llzi;->a:[Llsc;

    if-nez v0, :cond_2

    move v0, v1

    .line 38386
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsc;

    .line 38388
    if-eqz v0, :cond_1

    .line 38389
    iget-object v3, p0, Llzi;->a:[Llsc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38391
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38392
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 38393
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 38394
    invoke-virtual {p1}, Lodc;->a()I

    .line 38391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38385
    :cond_2
    iget-object v0, p0, Llzi;->a:[Llsc;

    array-length v0, v0

    goto :goto_1

    .line 38397
    :cond_3
    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    aput-object v3, v2, v0

    .line 38398
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 38399
    iput-object v2, p0, Llzi;->a:[Llsc;

    goto :goto_0

    .line 38403
    :sswitch_2
    iget-object v0, p0, Llzi;->responseHeader:Llyt;

    if-nez v0, :cond_4

    .line 38404
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzi;->responseHeader:Llyt;

    .line 38406
    :cond_4
    iget-object v0, p0, Llzi;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 38373
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38324
    iput-object v1, p0, Llzi;->responseHeader:Llyt;

    .line 38325
    invoke-static {}, Llsc;->d()[Llsc;

    move-result-object v0

    iput-object v0, p0, Llzi;->a:[Llsc;

    .line 38326
    iput-object v1, p0, Llzi;->unknownFieldData:Lodj;

    .line 38327
    const/4 v0, -0x1

    iput v0, p0, Llzi;->cachedSize:I

    .line 38328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 38294
    invoke-direct {p0, p1}, Llzi;->b(Lodc;)Llzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 38334
    iget-object v0, p0, Llzi;->a:[Llsc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzi;->a:[Llsc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38335
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzi;->a:[Llsc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38336
    iget-object v1, p0, Llzi;->a:[Llsc;

    aget-object v1, v1, v0

    .line 38337
    if-eqz v1, :cond_0

    .line 38338
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 38335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38342
    :cond_1
    iget-object v0, p0, Llzi;->responseHeader:Llyt;

    if-eqz v0, :cond_2

    .line 38343
    const/4 v0, 0x2

    iget-object v1, p0, Llzi;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 38345
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 38346
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38350
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 38351
    iget-object v0, p0, Llzi;->a:[Llsc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzi;->a:[Llsc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38352
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzi;->a:[Llsc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38353
    iget-object v2, p0, Llzi;->a:[Llsc;

    aget-object v2, v2, v0

    .line 38354
    if-eqz v2, :cond_0

    .line 38355
    const/4 v3, 0x1

    .line 38356
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38360
    :cond_1
    iget-object v0, p0, Llzi;->responseHeader:Llyt;

    if-eqz v0, :cond_2

    .line 38361
    const/4 v0, 0x2

    iget-object v2, p0, Llzi;->responseHeader:Llyt;

    .line 38362
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38364
    :cond_2
    return v1
.end method
