.class public final Llyo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluj;

.field public b:Llso;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9453
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9454
    invoke-direct {p0}, Llyo;->d()Llyo;

    .line 9455
    return-void
.end method

.method private b(Lodc;)Llyo;
    .locals 2

    .prologue
    .line 9520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9521
    sparse-switch v0, :sswitch_data_0

    .line 9525
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9526
    :sswitch_0
    return-object p0

    .line 9531
    :sswitch_1
    iget-object v0, p0, Llyo;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 9532
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llyo;->responseHeader:Llyt;

    .line 9534
    :cond_1
    iget-object v0, p0, Llyo;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9538
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyo;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9542
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyo;->d:Ljava/lang/String;

    goto :goto_0

    .line 9546
    :sswitch_4
    iget-object v0, p0, Llyo;->a:Lluj;

    if-nez v0, :cond_2

    .line 9547
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llyo;->a:Lluj;

    .line 9549
    :cond_2
    iget-object v0, p0, Llyo;->a:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9553
    :sswitch_5
    iget-object v0, p0, Llyo;->b:Llso;

    if-nez v0, :cond_3

    .line 9554
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llyo;->b:Llso;

    .line 9556
    :cond_3
    iget-object v0, p0, Llyo;->b:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9521
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llyo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9458
    iput-object v0, p0, Llyo;->responseHeader:Llyt;

    .line 9459
    iput-object v0, p0, Llyo;->a:Lluj;

    .line 9460
    iput-object v0, p0, Llyo;->b:Llso;

    .line 9461
    iput-object v0, p0, Llyo;->c:Ljava/lang/Long;

    .line 9462
    iput-object v0, p0, Llyo;->d:Ljava/lang/String;

    .line 9463
    iput-object v0, p0, Llyo;->unknownFieldData:Lodj;

    .line 9464
    const/4 v0, -0x1

    iput v0, p0, Llyo;->cachedSize:I

    .line 9465
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9419
    invoke-direct {p0, p1}, Llyo;->b(Lodc;)Llyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 9471
    iget-object v0, p0, Llyo;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 9472
    const/4 v0, 0x1

    iget-object v1, p0, Llyo;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9474
    :cond_0
    iget-object v0, p0, Llyo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9475
    const/4 v0, 0x2

    iget-object v1, p0, Llyo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 9477
    :cond_1
    iget-object v0, p0, Llyo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9478
    const/4 v0, 0x3

    iget-object v1, p0, Llyo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9480
    :cond_2
    iget-object v0, p0, Llyo;->a:Lluj;

    if-eqz v0, :cond_3

    .line 9481
    const/4 v0, 0x4

    iget-object v1, p0, Llyo;->a:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9483
    :cond_3
    iget-object v0, p0, Llyo;->b:Llso;

    if-eqz v0, :cond_4

    .line 9484
    const/4 v0, 0x5

    iget-object v1, p0, Llyo;->b:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9486
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9487
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9491
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9492
    iget-object v1, p0, Llyo;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 9493
    const/4 v1, 0x1

    iget-object v2, p0, Llyo;->responseHeader:Llyt;

    .line 9494
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9496
    :cond_0
    iget-object v1, p0, Llyo;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9497
    const/4 v1, 0x2

    iget-object v2, p0, Llyo;->c:Ljava/lang/Long;

    .line 9498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9500
    :cond_1
    iget-object v1, p0, Llyo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9501
    const/4 v1, 0x3

    iget-object v2, p0, Llyo;->d:Ljava/lang/String;

    .line 9502
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9504
    :cond_2
    iget-object v1, p0, Llyo;->a:Lluj;

    if-eqz v1, :cond_3

    .line 9505
    const/4 v1, 0x4

    iget-object v2, p0, Llyo;->a:Lluj;

    .line 9506
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9508
    :cond_3
    iget-object v1, p0, Llyo;->b:Llso;

    if-eqz v1, :cond_4

    .line 9509
    const/4 v1, 0x5

    iget-object v2, p0, Llyo;->b:Llso;

    .line 9510
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9512
    :cond_4
    return v0
.end method
