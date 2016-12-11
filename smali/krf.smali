.class public final Lkrf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lodg;-><init>()V

    .line 430
    invoke-direct {p0}, Lkrf;->d()Lkrf;

    .line 431
    return-void
.end method

.method private b(Lodc;)Lkrf;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->a:Ljava/lang/String;

    goto :goto_0

    .line 487
    :sswitch_2
    iget-object v0, p0, Lkrf;->b:Lkri;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    iput-object v0, p0, Lkrf;->b:Lkri;

    .line 490
    :cond_1
    iget-object v0, p0, Lkrf;->b:Lkri;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lkrf;->a:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lkrf;->b:Lkri;

    .line 436
    iput-object v0, p0, Lkrf;->unknownFieldData:Lodj;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Lkrf;->cachedSize:I

    .line 438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lkrf;->b(Lodc;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lkrf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iget-object v1, p0, Lkrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lkrf;->b:Lkri;

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x2

    iget-object v1, p0, Lkrf;->b:Lkri;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 450
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 451
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 456
    iget-object v1, p0, Lkrf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-object v2, p0, Lkrf;->a:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lkrf;->b:Lkri;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lkrf;->b:Lkri;

    .line 462
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    return v0
.end method
