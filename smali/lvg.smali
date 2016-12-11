.class public final Llvg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llug;

.field public b:[I

.field public c:Llug;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31224
    invoke-direct {p0}, Lodg;-><init>()V

    .line 31225
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 31226
    return-void
.end method

.method private b(Lodc;)Llvg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 31302
    sparse-switch v0, :sswitch_data_0

    .line 31306
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31307
    :sswitch_0
    return-object p0

    .line 31312
    :sswitch_1
    iget-object v0, p0, Llvg;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 31313
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llvg;->requestHeader:Llys;

    .line 31315
    :cond_1
    iget-object v0, p0, Llvg;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31319
    :sswitch_2
    iget-object v0, p0, Llvg;->c:Llug;

    if-nez v0, :cond_2

    .line 31320
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Llvg;->c:Llug;

    .line 31322
    :cond_2
    iget-object v0, p0, Llvg;->c:Llug;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31326
    :sswitch_3
    const/16 v0, 0x1a

    .line 31327
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 31328
    iget-object v0, p0, Llvg;->a:[Llug;

    if-nez v0, :cond_4

    move v0, v1

    .line 31329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llug;

    .line 31331
    if-eqz v0, :cond_3

    .line 31332
    iget-object v3, p0, Llvg;->a:[Llug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31334
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 31335
    new-instance v3, Llug;

    invoke-direct {v3}, Llug;-><init>()V

    aput-object v3, v2, v0

    .line 31336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 31337
    invoke-virtual {p1}, Lodc;->a()I

    .line 31334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31328
    :cond_4
    iget-object v0, p0, Llvg;->a:[Llug;

    array-length v0, v0

    goto :goto_1

    .line 31340
    :cond_5
    new-instance v3, Llug;

    invoke-direct {v3}, Llug;-><init>()V

    aput-object v3, v2, v0

    .line 31341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 31342
    iput-object v2, p0, Llvg;->a:[Llug;

    goto :goto_0

    .line 31346
    :sswitch_4
    const/16 v0, 0x20

    .line 31347
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 31348
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 31350
    :goto_3
    if-ge v3, v4, :cond_7

    .line 31351
    if-eqz v3, :cond_6

    .line 31352
    invoke-virtual {p1}, Lodc;->a()I

    .line 31354
    :cond_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 31355
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 31350
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 31359
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 31363
    :cond_7
    if-eqz v2, :cond_0

    .line 31364
    iget-object v0, p0, Llvg;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 31365
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 31366
    iput-object v5, p0, Llvg;->b:[I

    goto/16 :goto_0

    .line 31364
    :cond_8
    iget-object v0, p0, Llvg;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 31368
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 31369
    if-eqz v0, :cond_a

    .line 31370
    iget-object v4, p0, Llvg;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31372
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31373
    iput-object v3, p0, Llvg;->b:[I

    goto/16 :goto_0

    .line 31379
    :sswitch_5
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 31380
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 31383
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 31384
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 31385
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 31389
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31393
    :cond_b
    if-eqz v0, :cond_f

    .line 31394
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 31395
    iget-object v2, p0, Llvg;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 31396
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 31397
    if-eqz v2, :cond_c

    .line 31398
    iget-object v0, p0, Llvg;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31400
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 31401
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 31402
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 31406
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 31395
    :cond_d
    iget-object v2, p0, Llvg;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 31410
    :cond_e
    iput-object v4, p0, Llvg;->b:[I

    .line 31412
    :cond_f
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 31302
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 31355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31402
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llvg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31229
    iput-object v1, p0, Llvg;->requestHeader:Llys;

    .line 31230
    invoke-static {}, Llug;->d()[Llug;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:[Llug;

    .line 31231
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llvg;->b:[I

    .line 31232
    iput-object v1, p0, Llvg;->c:Llug;

    .line 31233
    iput-object v1, p0, Llvg;->unknownFieldData:Lodj;

    .line 31234
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 31235
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31193
    invoke-direct {p0, p1}, Llvg;->b(Lodc;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31241
    iget-object v0, p0, Llvg;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 31242
    const/4 v0, 0x1

    iget-object v2, p0, Llvg;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 31244
    :cond_0
    iget-object v0, p0, Llvg;->c:Llug;

    if-eqz v0, :cond_1

    .line 31245
    const/4 v0, 0x2

    iget-object v2, p0, Llvg;->c:Llug;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 31247
    :cond_1
    iget-object v0, p0, Llvg;->a:[Llug;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvg;->a:[Llug;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 31248
    :goto_0
    iget-object v2, p0, Llvg;->a:[Llug;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31249
    iget-object v2, p0, Llvg;->a:[Llug;

    aget-object v2, v2, v0

    .line 31250
    if-eqz v2, :cond_2

    .line 31251
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 31248
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31255
    :cond_3
    iget-object v0, p0, Llvg;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvg;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31256
    :goto_1
    iget-object v0, p0, Llvg;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31257
    const/4 v0, 0x4

    iget-object v2, p0, Llvg;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 31256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31260
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 31261
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31265
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 31266
    iget-object v2, p0, Llvg;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 31267
    const/4 v2, 0x1

    iget-object v3, p0, Llvg;->requestHeader:Llys;

    .line 31268
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31270
    :cond_0
    iget-object v2, p0, Llvg;->c:Llug;

    if-eqz v2, :cond_1

    .line 31271
    const/4 v2, 0x2

    iget-object v3, p0, Llvg;->c:Llug;

    .line 31272
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31274
    :cond_1
    iget-object v2, p0, Llvg;->a:[Llug;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvg;->a:[Llug;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 31275
    :goto_0
    iget-object v3, p0, Llvg;->a:[Llug;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 31276
    iget-object v3, p0, Llvg;->a:[Llug;

    aget-object v3, v3, v0

    .line 31277
    if-eqz v3, :cond_2

    .line 31278
    const/4 v4, 0x3

    .line 31279
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31275
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31283
    :cond_4
    iget-object v2, p0, Llvg;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llvg;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 31285
    :goto_1
    iget-object v3, p0, Llvg;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 31286
    iget-object v3, p0, Llvg;->b:[I

    aget v3, v3, v1

    .line 31288
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 31285
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31290
    :cond_5
    add-int/2addr v0, v2

    .line 31291
    iget-object v1, p0, Llvg;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31293
    :cond_6
    return v0
.end method
