.class public final Lmct;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5420
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5421
    invoke-direct {p0}, Lmct;->d()Lmct;

    .line 5422
    return-void
.end method

.method private b(Lodc;)Lmct;
    .locals 1

    .prologue
    .line 5470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5471
    sparse-switch v0, :sswitch_data_0

    .line 5475
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5476
    :sswitch_0
    return-object p0

    .line 5481
    :sswitch_1
    iget-object v0, p0, Lmct;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 5482
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmct;->responseHeader:Llyt;

    .line 5484
    :cond_1
    iget-object v0, p0, Lmct;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5488
    :sswitch_2
    iget-object v0, p0, Lmct;->a:Lmdi;

    if-nez v0, :cond_2

    .line 5489
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmct;->a:Lmdi;

    .line 5491
    :cond_2
    iget-object v0, p0, Lmct;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5495
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5496
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5508
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmct;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5471
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5496
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5425
    iput-object v0, p0, Lmct;->responseHeader:Llyt;

    .line 5426
    iput-object v0, p0, Lmct;->a:Lmdi;

    .line 5427
    iput-object v0, p0, Lmct;->unknownFieldData:Lodj;

    .line 5428
    const/4 v0, -0x1

    iput v0, p0, Lmct;->cachedSize:I

    .line 5429
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0, p1}, Lmct;->b(Lodc;)Lmct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5435
    iget-object v0, p0, Lmct;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 5436
    const/4 v0, 0x1

    iget-object v1, p0, Lmct;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5438
    :cond_0
    iget-object v0, p0, Lmct;->a:Lmdi;

    if-eqz v0, :cond_1

    .line 5439
    const/4 v0, 0x2

    iget-object v1, p0, Lmct;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5441
    :cond_1
    iget-object v0, p0, Lmct;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5442
    const/4 v0, 0x3

    iget-object v1, p0, Lmct;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5444
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5445
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5449
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5450
    iget-object v1, p0, Lmct;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 5451
    const/4 v1, 0x1

    iget-object v2, p0, Lmct;->responseHeader:Llyt;

    .line 5452
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5454
    :cond_0
    iget-object v1, p0, Lmct;->a:Lmdi;

    if-eqz v1, :cond_1

    .line 5455
    const/4 v1, 0x2

    iget-object v2, p0, Lmct;->a:Lmdi;

    .line 5456
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5458
    :cond_1
    iget-object v1, p0, Lmct;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5459
    const/4 v1, 0x3

    iget-object v2, p0, Lmct;->b:Ljava/lang/Integer;

    .line 5460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5462
    :cond_2
    return v0
.end method
