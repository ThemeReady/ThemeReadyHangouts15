.class public final Llon;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloo;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5392
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5393
    invoke-direct {p0}, Llon;->d()Llon;

    .line 5394
    return-void
.end method

.method private b(Lodc;)Llon;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5469
    sparse-switch v0, :sswitch_data_0

    .line 5473
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5474
    :sswitch_0
    return-object p0

    .line 5479
    :sswitch_1
    const/16 v0, 0xb

    .line 5480
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5481
    iget-object v0, p0, Llon;->a:[Lloo;

    if-nez v0, :cond_2

    move v0, v1

    .line 5482
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloo;

    .line 5484
    if-eqz v0, :cond_1

    .line 5485
    iget-object v3, p0, Llon;->a:[Lloo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5487
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5488
    new-instance v3, Lloo;

    invoke-direct {v3}, Lloo;-><init>()V

    aput-object v3, v2, v0

    .line 5489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lodc;->a(Lodo;I)V

    .line 5490
    invoke-virtual {p1}, Lodc;->a()I

    .line 5487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5481
    :cond_2
    iget-object v0, p0, Llon;->a:[Lloo;

    array-length v0, v0

    goto :goto_1

    .line 5493
    :cond_3
    new-instance v3, Lloo;

    invoke-direct {v3}, Lloo;-><init>()V

    aput-object v3, v2, v0

    .line 5494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lodc;->a(Lodo;I)V

    .line 5495
    iput-object v2, p0, Llon;->a:[Lloo;

    goto :goto_0

    .line 5499
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5500
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5504
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5510
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5514
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llon;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5518
    :sswitch_5
    iget-object v0, p0, Llon;->e:Llog;

    if-nez v0, :cond_4

    .line 5519
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llon;->e:Llog;

    .line 5521
    :cond_4
    iget-object v0, p0, Llon;->e:Llog;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llon;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5397
    invoke-static {}, Lloo;->d()[Lloo;

    move-result-object v0

    iput-object v0, p0, Llon;->a:[Lloo;

    .line 5398
    iput-object v1, p0, Llon;->c:Ljava/lang/Integer;

    .line 5399
    iput-object v1, p0, Llon;->d:Ljava/lang/Integer;

    .line 5400
    iput-object v1, p0, Llon;->e:Llog;

    .line 5401
    iput-object v1, p0, Llon;->unknownFieldData:Lodj;

    .line 5402
    const/4 v0, -0x1

    iput v0, p0, Llon;->cachedSize:I

    .line 5403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4798
    invoke-direct {p0, p1}, Llon;->b(Lodc;)Llon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 5409
    iget-object v0, p0, Llon;->a:[Lloo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llon;->a:[Lloo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5410
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llon;->a:[Lloo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5411
    iget-object v1, p0, Llon;->a:[Lloo;

    aget-object v1, v1, v0

    .line 5412
    if-eqz v1, :cond_0

    .line 5413
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILodo;)V

    .line 5410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5417
    :cond_1
    iget-object v0, p0, Llon;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5418
    const/16 v0, 0xf

    iget-object v1, p0, Llon;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5420
    :cond_2
    iget-object v0, p0, Llon;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5421
    const/16 v0, 0x10

    iget-object v1, p0, Llon;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5423
    :cond_3
    iget-object v0, p0, Llon;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5424
    const/16 v0, 0x11

    iget-object v1, p0, Llon;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5426
    :cond_4
    iget-object v0, p0, Llon;->e:Llog;

    if-eqz v0, :cond_5

    .line 5427
    const/16 v0, 0x12

    iget-object v1, p0, Llon;->e:Llog;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5429
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5430
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5434
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 5435
    iget-object v0, p0, Llon;->a:[Lloo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llon;->a:[Lloo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5436
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llon;->a:[Lloo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5437
    iget-object v2, p0, Llon;->a:[Lloo;

    aget-object v2, v2, v0

    .line 5438
    if-eqz v2, :cond_0

    .line 5439
    const/4 v3, 0x1

    .line 5440
    invoke-static {v3, v2}, Lodd;->c(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5436
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5444
    :cond_1
    iget-object v0, p0, Llon;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5445
    const/16 v0, 0xf

    iget-object v2, p0, Llon;->b:Ljava/lang/Integer;

    .line 5446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lodd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5448
    :cond_2
    iget-object v0, p0, Llon;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5449
    const/16 v0, 0x10

    iget-object v2, p0, Llon;->c:Ljava/lang/Integer;

    .line 5450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lodd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5452
    :cond_3
    iget-object v0, p0, Llon;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5453
    const/16 v0, 0x11

    iget-object v2, p0, Llon;->d:Ljava/lang/Integer;

    .line 5454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lodd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5456
    :cond_4
    iget-object v0, p0, Llon;->e:Llog;

    if-eqz v0, :cond_5

    .line 5457
    const/16 v0, 0x12

    iget-object v2, p0, Llon;->e:Llog;

    .line 5458
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5460
    :cond_5
    return v1
.end method
