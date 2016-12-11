.class public final Lojj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lojj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojk;

.field public b:Lojl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Lodg;-><init>()V

    .line 462
    invoke-direct {p0}, Lojj;->d()Lojj;

    .line 463
    return-void
.end method

.method private b(Lodc;)Lojj;
    .locals 1

    .prologue
    .line 551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 556
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :sswitch_0
    return-object p0

    .line 562
    :sswitch_1
    iget-object v0, p0, Lojj;->a:Lojk;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    iput-object v0, p0, Lojj;->a:Lojk;

    .line 565
    :cond_1
    iget-object v0, p0, Lojj;->a:Lojk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 569
    :sswitch_2
    iget-object v0, p0, Lojj;->b:Lojl;

    if-nez v0, :cond_2

    .line 570
    new-instance v0, Lojl;

    invoke-direct {v0}, Lojl;-><init>()V

    iput-object v0, p0, Lojj;->b:Lojl;

    .line 572
    :cond_2
    iget-object v0, p0, Lojj;->b:Lojl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lojj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lojj;->a:Lojk;

    .line 467
    iput-object v0, p0, Lojj;->b:Lojl;

    .line 468
    iput-object v0, p0, Lojj;->unknownFieldData:Lodj;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lojj;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lojj;->b(Lodc;)Lojj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lojj;->a:Lojk;

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iget-object v1, p0, Lojj;->a:Lojk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lojj;->b:Lojl;

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x2

    iget-object v1, p0, Lojj;->b:Lojl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 529
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 534
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 535
    iget-object v1, p0, Lojj;->a:Lojk;

    if-eqz v1, :cond_0

    .line 536
    const/4 v1, 0x1

    iget-object v2, p0, Lojj;->a:Lojk;

    .line 537
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_0
    iget-object v1, p0, Lojj;->b:Lojl;

    if-eqz v1, :cond_1

    .line 540
    const/4 v1, 0x2

    iget-object v2, p0, Lojj;->b:Lojl;

    .line 541
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    instance-of v2, p1, Lojj;

    if-nez v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Lojj;

    .line 482
    iget-object v2, p0, Lojj;->a:Lojk;

    if-nez v2, :cond_3

    .line 483
    iget-object v2, p1, Lojj;->a:Lojk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_3
    iget-object v2, p0, Lojj;->a:Lojk;

    iget-object v3, p1, Lojj;->a:Lojk;

    invoke-virtual {v2, v3}, Lojk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_4
    iget-object v2, p0, Lojj;->b:Lojl;

    if-nez v2, :cond_5

    .line 492
    iget-object v2, p1, Lojj;->b:Lojl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_5
    iget-object v2, p0, Lojj;->b:Lojl;

    iget-object v3, p1, Lojj;->b:Lojl;

    invoke-virtual {v2, v3}, Lojl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_6
    iget-object v2, p0, Lojj;->unknownFieldData:Lodj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lojj;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 501
    :cond_7
    iget-object v2, p1, Lojj;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lojj;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 503
    :cond_8
    iget-object v0, p0, Lojj;->unknownFieldData:Lodj;

    iget-object v1, p1, Lojj;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lojj;->a:Lojk;

    if-nez v0, :cond_1

    move v0, v1

    .line 511
    :goto_0
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lojj;->b:Lojl;

    if-nez v0, :cond_2

    move v0, v1

    .line 513
    :goto_1
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lojj;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lojj;->unknownFieldData:Lodj;

    .line 515
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 517
    return v0

    .line 511
    :cond_1
    iget-object v0, p0, Lojj;->a:Lojk;

    invoke-virtual {v0}, Lojk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lojj;->b:Lojl;

    invoke-virtual {v0}, Lojl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 516
    :cond_3
    iget-object v1, p0, Lojj;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_2
.end method
