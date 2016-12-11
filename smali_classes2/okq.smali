.class public final Lokq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lokq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loks;

.field public b:Lokr;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lodg;-><init>()V

    .line 461
    invoke-direct {p0}, Lokq;->d()Lokq;

    .line 462
    return-void
.end method

.method private b(Lodc;)Lokq;
    .locals 2

    .prologue
    .line 511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 512
    sparse-switch v0, :sswitch_data_0

    .line 516
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :sswitch_0
    return-object p0

    .line 522
    :sswitch_1
    iget-object v0, p0, Lokq;->a:Loks;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Lokq;->a:Loks;

    .line 525
    :cond_1
    iget-object v0, p0, Lokq;->a:Loks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 529
    :sswitch_2
    iget-object v0, p0, Lokq;->b:Lokr;

    if-nez v0, :cond_2

    .line 530
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lokq;->b:Lokr;

    .line 532
    :cond_2
    iget-object v0, p0, Lokq;->b:Lokr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 536
    :sswitch_3
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lokq;->c:Ljava/lang/Double;

    goto :goto_0

    .line 512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lokq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lokq;->a:Loks;

    .line 466
    iput-object v0, p0, Lokq;->b:Lokr;

    .line 467
    iput-object v0, p0, Lokq;->c:Ljava/lang/Double;

    .line 468
    iput-object v0, p0, Lokq;->unknownFieldData:Lodj;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lokq;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lokq;->b(Lodc;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lokq;->a:Loks;

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Lokq;->a:Loks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lokq;->b:Lokr;

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x2

    iget-object v1, p0, Lokq;->b:Lokr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lokq;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 483
    const/4 v0, 0x3

    iget-object v1, p0, Lokq;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 485
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 490
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 491
    iget-object v1, p0, Lokq;->a:Loks;

    if-eqz v1, :cond_0

    .line 492
    const/4 v1, 0x1

    iget-object v2, p0, Lokq;->a:Loks;

    .line 493
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_0
    iget-object v1, p0, Lokq;->b:Lokr;

    if-eqz v1, :cond_1

    .line 496
    const/4 v1, 0x2

    iget-object v2, p0, Lokq;->b:Lokr;

    .line 497
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_1
    iget-object v1, p0, Lokq;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 500
    const/4 v1, 0x3

    iget-object v2, p0, Lokq;->c:Ljava/lang/Double;

    .line 501
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_2
    return v0
.end method
