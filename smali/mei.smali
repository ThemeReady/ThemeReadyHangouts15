.class public final Lmei;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public b:Lmdi;

.field public c:[Lmea;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4285
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4286
    invoke-direct {p0}, Lmei;->d()Lmei;

    .line 4287
    return-void
.end method

.method private b(Lodc;)Lmei;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4355
    sparse-switch v0, :sswitch_data_0

    .line 4359
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4360
    :sswitch_0
    return-object p0

    .line 4365
    :sswitch_1
    iget-object v0, p0, Lmei;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 4366
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmei;->requestHeader:Llys;

    .line 4368
    :cond_1
    iget-object v0, p0, Lmei;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4372
    :sswitch_2
    iget-object v0, p0, Lmei;->a:Lmea;

    if-nez v0, :cond_2

    .line 4373
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmei;->a:Lmea;

    .line 4375
    :cond_2
    iget-object v0, p0, Lmei;->a:Lmea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4379
    :sswitch_3
    iget-object v0, p0, Lmei;->b:Lmdi;

    if-nez v0, :cond_3

    .line 4380
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmei;->b:Lmdi;

    .line 4382
    :cond_3
    iget-object v0, p0, Lmei;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4386
    :sswitch_4
    const/16 v0, 0x22

    .line 4387
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4388
    iget-object v0, p0, Lmei;->c:[Lmea;

    if-nez v0, :cond_5

    move v0, v1

    .line 4389
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmea;

    .line 4391
    if-eqz v0, :cond_4

    .line 4392
    iget-object v3, p0, Lmei;->c:[Lmea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4394
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4395
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4396
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4397
    invoke-virtual {p1}, Lodc;->a()I

    .line 4394
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4388
    :cond_5
    iget-object v0, p0, Lmei;->c:[Lmea;

    array-length v0, v0

    goto :goto_1

    .line 4400
    :cond_6
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4401
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4402
    iput-object v2, p0, Lmei;->c:[Lmea;

    goto :goto_0

    .line 4355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmei;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4290
    iput-object v1, p0, Lmei;->requestHeader:Llys;

    .line 4291
    iput-object v1, p0, Lmei;->a:Lmea;

    .line 4292
    iput-object v1, p0, Lmei;->b:Lmdi;

    .line 4293
    invoke-static {}, Lmea;->d()[Lmea;

    move-result-object v0

    iput-object v0, p0, Lmei;->c:[Lmea;

    .line 4294
    iput-object v1, p0, Lmei;->unknownFieldData:Lodj;

    .line 4295
    const/4 v0, -0x1

    iput v0, p0, Lmei;->cachedSize:I

    .line 4296
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4254
    invoke-direct {p0, p1}, Lmei;->b(Lodc;)Lmei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4302
    iget-object v0, p0, Lmei;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 4303
    const/4 v0, 0x1

    iget-object v1, p0, Lmei;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4305
    :cond_0
    iget-object v0, p0, Lmei;->a:Lmea;

    if-eqz v0, :cond_1

    .line 4306
    const/4 v0, 0x2

    iget-object v1, p0, Lmei;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4308
    :cond_1
    iget-object v0, p0, Lmei;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 4309
    const/4 v0, 0x3

    iget-object v1, p0, Lmei;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4311
    :cond_2
    iget-object v0, p0, Lmei;->c:[Lmea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmei;->c:[Lmea;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4312
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmei;->c:[Lmea;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4313
    iget-object v1, p0, Lmei;->c:[Lmea;

    aget-object v1, v1, v0

    .line 4314
    if-eqz v1, :cond_3

    .line 4315
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4312
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4319
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4320
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4324
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4325
    iget-object v1, p0, Lmei;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 4326
    const/4 v1, 0x1

    iget-object v2, p0, Lmei;->requestHeader:Llys;

    .line 4327
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4329
    :cond_0
    iget-object v1, p0, Lmei;->a:Lmea;

    if-eqz v1, :cond_1

    .line 4330
    const/4 v1, 0x2

    iget-object v2, p0, Lmei;->a:Lmea;

    .line 4331
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4333
    :cond_1
    iget-object v1, p0, Lmei;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 4334
    const/4 v1, 0x3

    iget-object v2, p0, Lmei;->b:Lmdi;

    .line 4335
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4337
    :cond_2
    iget-object v1, p0, Lmei;->c:[Lmea;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmei;->c:[Lmea;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4338
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmei;->c:[Lmea;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4339
    iget-object v2, p0, Lmei;->c:[Lmea;

    aget-object v2, v2, v0

    .line 4340
    if-eqz v2, :cond_3

    .line 4341
    const/4 v3, 0x4

    .line 4342
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4346
    :cond_5
    return v0
.end method
