.class public final Lloz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4263
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4264
    invoke-direct {p0}, Lloz;->d()Lloz;

    .line 4265
    return-void
.end method

.method private b(Lodc;)Lloz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4325
    sparse-switch v0, :sswitch_data_0

    .line 4329
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4330
    :sswitch_0
    return-object p0

    .line 4335
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4339
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4343
    :sswitch_3
    const/16 v0, 0x1a

    .line 4344
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4345
    iget-object v0, p0, Lloz;->c:[Llpa;

    if-nez v0, :cond_2

    move v0, v1

    .line 4346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpa;

    .line 4348
    if-eqz v0, :cond_1

    .line 4349
    iget-object v3, p0, Lloz;->c:[Llpa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4351
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4352
    new-instance v3, Llpa;

    invoke-direct {v3}, Llpa;-><init>()V

    aput-object v3, v2, v0

    .line 4353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4354
    invoke-virtual {p1}, Lodc;->a()I

    .line 4351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4345
    :cond_2
    iget-object v0, p0, Lloz;->c:[Llpa;

    array-length v0, v0

    goto :goto_1

    .line 4357
    :cond_3
    new-instance v3, Llpa;

    invoke-direct {v3}, Llpa;-><init>()V

    aput-object v3, v2, v0

    .line 4358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4359
    iput-object v2, p0, Lloz;->c:[Llpa;

    goto :goto_0

    .line 4325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lloz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4268
    iput-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    .line 4269
    iput-object v1, p0, Lloz;->b:Ljava/lang/Integer;

    .line 4270
    invoke-static {}, Llpa;->d()[Llpa;

    move-result-object v0

    iput-object v0, p0, Lloz;->c:[Llpa;

    .line 4271
    iput-object v1, p0, Lloz;->unknownFieldData:Lodj;

    .line 4272
    const/4 v0, -0x1

    iput v0, p0, Lloz;->cachedSize:I

    .line 4273
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4055
    invoke-direct {p0, p1}, Lloz;->b(Lodc;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4279
    iget-object v0, p0, Lloz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4280
    const/4 v0, 0x1

    iget-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4282
    :cond_0
    iget-object v0, p0, Lloz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4283
    const/4 v0, 0x2

    iget-object v1, p0, Lloz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4285
    :cond_1
    iget-object v0, p0, Lloz;->c:[Llpa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloz;->c:[Llpa;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloz;->c:[Llpa;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4287
    iget-object v1, p0, Lloz;->c:[Llpa;

    aget-object v1, v1, v0

    .line 4288
    if-eqz v1, :cond_2

    .line 4289
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4293
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4294
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4298
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4299
    iget-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4300
    const/4 v1, 0x1

    iget-object v2, p0, Lloz;->a:Ljava/lang/Integer;

    .line 4301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    :cond_0
    iget-object v1, p0, Lloz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4304
    const/4 v1, 0x2

    iget-object v2, p0, Lloz;->b:Ljava/lang/Integer;

    .line 4305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4307
    :cond_1
    iget-object v1, p0, Lloz;->c:[Llpa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lloz;->c:[Llpa;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4308
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloz;->c:[Llpa;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4309
    iget-object v2, p0, Lloz;->c:[Llpa;

    aget-object v2, v2, v0

    .line 4310
    if-eqz v2, :cond_2

    .line 4311
    const/4 v3, 0x3

    .line 4312
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4308
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4316
    :cond_4
    return v0
.end method
