.class public final Lnnj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5380
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5381
    invoke-direct {p0}, Lnnj;->d()Lnnj;

    .line 5382
    return-void
.end method

.method private b(Lodc;)Lnnj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5455
    sparse-switch v0, :sswitch_data_0

    .line 5459
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5460
    :sswitch_0
    return-object p0

    .line 5465
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->a:Ljava/lang/String;

    goto :goto_0

    .line 5469
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->b:Ljava/lang/String;

    goto :goto_0

    .line 5473
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5477
    :sswitch_4
    const/16 v0, 0x22

    .line 5478
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5479
    iget-object v0, p0, Lnnj;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5481
    if-eqz v0, :cond_1

    .line 5482
    iget-object v3, p0, Lnnj;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5484
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5485
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5486
    invoke-virtual {p1}, Lodc;->a()I

    .line 5484
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5479
    :cond_2
    iget-object v0, p0, Lnnj;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5489
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5490
    iput-object v2, p0, Lnnj;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5455
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnnj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5385
    iput-object v1, p0, Lnnj;->a:Ljava/lang/String;

    .line 5386
    iput-object v1, p0, Lnnj;->b:Ljava/lang/String;

    .line 5387
    iput-object v1, p0, Lnnj;->c:Ljava/lang/Integer;

    .line 5388
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnnj;->d:[Ljava/lang/String;

    .line 5389
    iput-object v1, p0, Lnnj;->unknownFieldData:Lodj;

    .line 5390
    const/4 v0, -0x1

    iput v0, p0, Lnnj;->cachedSize:I

    .line 5391
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5349
    invoke-direct {p0, p1}, Lnnj;->b(Lodc;)Lnnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 5397
    iget-object v0, p0, Lnnj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5398
    const/4 v0, 0x1

    iget-object v1, p0, Lnnj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5400
    :cond_0
    iget-object v0, p0, Lnnj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5401
    const/4 v0, 0x2

    iget-object v1, p0, Lnnj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5403
    :cond_1
    iget-object v0, p0, Lnnj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5404
    const/4 v0, 0x3

    iget-object v1, p0, Lnnj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5406
    :cond_2
    iget-object v0, p0, Lnnj;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnnj;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5407
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnnj;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5408
    iget-object v1, p0, Lnnj;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5409
    if-eqz v1, :cond_3

    .line 5410
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5407
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5414
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5415
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5419
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5420
    iget-object v2, p0, Lnnj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5421
    const/4 v2, 0x1

    iget-object v3, p0, Lnnj;->a:Ljava/lang/String;

    .line 5422
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5424
    :cond_0
    iget-object v2, p0, Lnnj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5425
    const/4 v2, 0x2

    iget-object v3, p0, Lnnj;->b:Ljava/lang/String;

    .line 5426
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5428
    :cond_1
    iget-object v2, p0, Lnnj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5429
    const/4 v2, 0x3

    iget-object v3, p0, Lnnj;->c:Ljava/lang/Integer;

    .line 5430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5432
    :cond_2
    iget-object v2, p0, Lnnj;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnnj;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 5435
    :goto_0
    iget-object v4, p0, Lnnj;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5436
    iget-object v4, p0, Lnnj;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5437
    if-eqz v4, :cond_3

    .line 5438
    add-int/lit8 v3, v3, 0x1

    .line 5440
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5435
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5443
    :cond_4
    add-int/2addr v0, v2

    .line 5444
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5446
    :cond_5
    return v0
.end method
