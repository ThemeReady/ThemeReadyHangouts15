.class public final Llzm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16533
    invoke-direct {p0}, Lodg;-><init>()V

    .line 16534
    invoke-direct {p0}, Llzm;->d()Llzm;

    .line 16535
    return-void
.end method

.method private b(Lodc;)Llzm;
    .locals 1

    .prologue
    .line 16591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 16592
    sparse-switch v0, :sswitch_data_0

    .line 16596
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16597
    :sswitch_0
    return-object p0

    .line 16602
    :sswitch_1
    iget-object v0, p0, Llzm;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 16603
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzm;->requestHeader:Llys;

    .line 16605
    :cond_1
    iget-object v0, p0, Llzm;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16609
    :sswitch_2
    iget-object v0, p0, Llzm;->a:Llsu;

    if-nez v0, :cond_2

    .line 16610
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzm;->a:Llsu;

    .line 16612
    :cond_2
    iget-object v0, p0, Llzm;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16616
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16617
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16623
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16629
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16617
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16538
    iput-object v0, p0, Llzm;->requestHeader:Llys;

    .line 16539
    iput-object v0, p0, Llzm;->a:Llsu;

    .line 16540
    iput-object v0, p0, Llzm;->c:Ljava/lang/Integer;

    .line 16541
    iput-object v0, p0, Llzm;->unknownFieldData:Lodj;

    .line 16542
    const/4 v0, -0x1

    iput v0, p0, Llzm;->cachedSize:I

    .line 16543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 16502
    invoke-direct {p0, p1}, Llzm;->b(Lodc;)Llzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 16549
    iget-object v0, p0, Llzm;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 16550
    const/4 v0, 0x1

    iget-object v1, p0, Llzm;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16552
    :cond_0
    iget-object v0, p0, Llzm;->a:Llsu;

    if-eqz v0, :cond_1

    .line 16553
    const/4 v0, 0x2

    iget-object v1, p0, Llzm;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16555
    :cond_1
    iget-object v0, p0, Llzm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16556
    const/4 v0, 0x3

    iget-object v1, p0, Llzm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16558
    :cond_2
    iget-object v0, p0, Llzm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16559
    const/4 v0, 0x4

    iget-object v1, p0, Llzm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16561
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 16562
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16566
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 16567
    iget-object v1, p0, Llzm;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 16568
    const/4 v1, 0x1

    iget-object v2, p0, Llzm;->requestHeader:Llys;

    .line 16569
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16571
    :cond_0
    iget-object v1, p0, Llzm;->a:Llsu;

    if-eqz v1, :cond_1

    .line 16572
    const/4 v1, 0x2

    iget-object v2, p0, Llzm;->a:Llsu;

    .line 16573
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16575
    :cond_1
    iget-object v1, p0, Llzm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16576
    const/4 v1, 0x3

    iget-object v2, p0, Llzm;->b:Ljava/lang/Integer;

    .line 16577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16579
    :cond_2
    iget-object v1, p0, Llzm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16580
    const/4 v1, 0x4

    iget-object v2, p0, Llzm;->c:Ljava/lang/Integer;

    .line 16581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16583
    :cond_3
    return v0
.end method
