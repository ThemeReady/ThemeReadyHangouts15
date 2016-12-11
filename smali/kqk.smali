.class public final Lkqk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkuz;

.field public apiHeader:Lkqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lodg;-><init>()V

    .line 456
    invoke-direct {p0}, Lkqk;->d()Lkqk;

    .line 457
    return-void
.end method

.method private b(Lodc;)Lkqk;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    iget-object v0, p0, Lkqk;->apiHeader:Lkqc;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqk;->apiHeader:Lkqc;

    .line 512
    :cond_1
    iget-object v0, p0, Lkqk;->apiHeader:Lkqc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 516
    :sswitch_2
    iget-object v0, p0, Lkqk;->a:Lkuz;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Lkuz;

    invoke-direct {v0}, Lkuz;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkuz;

    .line 519
    :cond_2
    iget-object v0, p0, Lkqk;->a:Lkuz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lkqk;->apiHeader:Lkqc;

    .line 461
    iput-object v0, p0, Lkqk;->a:Lkuz;

    .line 462
    iput-object v0, p0, Lkqk;->unknownFieldData:Lodj;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->cachedSize:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lkqk;->b(Lodc;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lkqk;->apiHeader:Lkqc;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lkqk;->apiHeader:Lkqc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lkqk;->a:Lkuz;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->a:Lkuz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 481
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 482
    iget-object v1, p0, Lkqk;->apiHeader:Lkqc;

    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x1

    iget-object v2, p0, Lkqk;->apiHeader:Lkqc;

    .line 484
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget-object v1, p0, Lkqk;->a:Lkuz;

    if-eqz v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->a:Lkuz;

    .line 488
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    return v0
.end method
