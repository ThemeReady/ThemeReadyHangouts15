.class public final Lojf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lojf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojh;

.field public b:Lojg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lodg;-><init>()V

    .line 447
    invoke-direct {p0}, Lojf;->d()Lojf;

    .line 448
    return-void
.end method

.method private b(Lodc;)Lojf;
    .locals 1

    .prologue
    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 541
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :sswitch_0
    return-object p0

    .line 547
    :sswitch_1
    iget-object v0, p0, Lojf;->a:Lojh;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Lojh;

    invoke-direct {v0}, Lojh;-><init>()V

    iput-object v0, p0, Lojf;->a:Lojh;

    .line 550
    :cond_1
    iget-object v0, p0, Lojf;->a:Lojh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object v0, p0, Lojf;->b:Lojg;

    if-nez v0, :cond_2

    .line 555
    new-instance v0, Lojg;

    invoke-direct {v0}, Lojg;-><init>()V

    iput-object v0, p0, Lojf;->b:Lojg;

    .line 557
    :cond_2
    iget-object v0, p0, Lojf;->b:Lojg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lojf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lojf;->a:Lojh;

    .line 452
    iput-object v0, p0, Lojf;->b:Lojg;

    .line 453
    iput-object v0, p0, Lojf;->unknownFieldData:Lodj;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lojf;->cachedSize:I

    .line 455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lojf;->b(Lodc;)Lojf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lojf;->a:Lojh;

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x1

    iget-object v1, p0, Lojf;->a:Lojh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lojf;->b:Lojg;

    if-eqz v0, :cond_1

    .line 512
    const/4 v0, 0x2

    iget-object v1, p0, Lojf;->b:Lojg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 514
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 519
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 520
    iget-object v1, p0, Lojf;->a:Lojh;

    if-eqz v1, :cond_0

    .line 521
    const/4 v1, 0x1

    iget-object v2, p0, Lojf;->a:Lojh;

    .line 522
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget-object v1, p0, Lojf;->b:Lojg;

    if-eqz v1, :cond_1

    .line 525
    const/4 v1, 0x2

    iget-object v2, p0, Lojf;->b:Lojg;

    .line 526
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    if-ne p1, p0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    instance-of v2, p1, Lojf;

    if-nez v2, :cond_2

    move v0, v1

    .line 464
    goto :goto_0

    .line 466
    :cond_2
    check-cast p1, Lojf;

    .line 467
    iget-object v2, p0, Lojf;->a:Lojh;

    if-nez v2, :cond_3

    .line 468
    iget-object v2, p1, Lojf;->a:Lojh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 469
    goto :goto_0

    .line 472
    :cond_3
    iget-object v2, p0, Lojf;->a:Lojh;

    iget-object v3, p1, Lojf;->a:Lojh;

    invoke-virtual {v2, v3}, Lojh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_4
    iget-object v2, p0, Lojf;->b:Lojg;

    if-nez v2, :cond_5

    .line 477
    iget-object v2, p1, Lojf;->b:Lojg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_5
    iget-object v2, p0, Lojf;->b:Lojg;

    iget-object v3, p1, Lojf;->b:Lojg;

    invoke-virtual {v2, v3}, Lojg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 482
    goto :goto_0

    .line 485
    :cond_6
    iget-object v2, p0, Lojf;->unknownFieldData:Lodj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lojf;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 486
    :cond_7
    iget-object v2, p1, Lojf;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lojf;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 488
    :cond_8
    iget-object v0, p0, Lojf;->unknownFieldData:Lodj;

    iget-object v1, p1, Lojf;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 495
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lojf;->a:Lojh;

    if-nez v0, :cond_1

    move v0, v1

    .line 496
    :goto_0
    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lojf;->b:Lojg;

    if-nez v0, :cond_2

    move v0, v1

    .line 498
    :goto_1
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lojf;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lojf;->unknownFieldData:Lodj;

    .line 500
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 501
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 502
    return v0

    .line 496
    :cond_1
    iget-object v0, p0, Lojf;->a:Lojh;

    invoke-virtual {v0}, Lojh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lojf;->b:Lojg;

    invoke-virtual {v0}, Lojg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 501
    :cond_3
    iget-object v1, p0, Lojf;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_2
.end method
