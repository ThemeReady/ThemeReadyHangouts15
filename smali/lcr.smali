.class public final Llcr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9336
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9337
    invoke-direct {p0}, Llcr;->d()Llcr;

    .line 9338
    return-void
.end method

.method private b(Lodc;)Llcr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9380
    sparse-switch v0, :sswitch_data_0

    .line 9384
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9385
    :sswitch_0
    return-object p0

    .line 9390
    :sswitch_1
    const/16 v0, 0x8

    .line 9391
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 9392
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9394
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9395
    if-eqz v3, :cond_1

    .line 9396
    invoke-virtual {p1}, Lodc;->a()I

    .line 9398
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 9399
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 9394
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9410
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9414
    :cond_2
    if-eqz v1, :cond_0

    .line 9415
    iget-object v0, p0, Llcr;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9416
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9417
    iput-object v5, p0, Llcr;->a:[I

    goto :goto_0

    .line 9415
    :cond_3
    iget-object v0, p0, Llcr;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9419
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9420
    if-eqz v0, :cond_5

    .line 9421
    iget-object v4, p0, Llcr;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9423
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9424
    iput-object v3, p0, Llcr;->a:[I

    goto :goto_0

    .line 9430
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 9431
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 9434
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 9435
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9436
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 9447
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9451
    :cond_6
    if-eqz v0, :cond_a

    .line 9452
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 9453
    iget-object v1, p0, Llcr;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9454
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9455
    if-eqz v1, :cond_7

    .line 9456
    iget-object v0, p0, Llcr;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9458
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9459
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 9460
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 9471
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9453
    :cond_8
    iget-object v1, p0, Llcr;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9475
    :cond_9
    iput-object v4, p0, Llcr;->a:[I

    .line 9477
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 9380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9436
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9460
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llcr;
    .locals 1

    .prologue
    .line 9341
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llcr;->a:[I

    .line 9342
    const/4 v0, 0x0

    iput-object v0, p0, Llcr;->unknownFieldData:Lodj;

    .line 9343
    const/4 v0, -0x1

    iput v0, p0, Llcr;->cachedSize:I

    .line 9344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9300
    invoke-direct {p0, p1}, Llcr;->b(Lodc;)Llcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 9350
    iget-object v0, p0, Llcr;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcr;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9351
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcr;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9352
    const/4 v1, 0x1

    iget-object v2, p0, Llcr;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 9351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9355
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9356
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9360
    invoke-super {p0}, Lodg;->b()I

    move-result v2

    .line 9361
    iget-object v1, p0, Llcr;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llcr;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9363
    :goto_0
    iget-object v3, p0, Llcr;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9364
    iget-object v3, p0, Llcr;->a:[I

    aget v3, v3, v0

    .line 9366
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9368
    :cond_0
    add-int v0, v2, v1

    .line 9369
    iget-object v1, p0, Llcr;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9371
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
