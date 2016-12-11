.class public final Llxf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24486
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24487
    invoke-direct {p0}, Llxf;->d()Llxf;

    .line 24488
    return-void
.end method

.method private b(Lodc;)Llxf;
    .locals 2

    .prologue
    .line 24544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24545
    sparse-switch v0, :sswitch_data_0

    .line 24549
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24550
    :sswitch_0
    return-object p0

    .line 24555
    :sswitch_1
    iget-object v0, p0, Llxf;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 24556
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llxf;->requestHeader:Llys;

    .line 24558
    :cond_1
    iget-object v0, p0, Llxf;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24562
    :sswitch_2
    iget-object v0, p0, Llxf;->a:Llsu;

    if-nez v0, :cond_2

    .line 24563
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llxf;->a:Llsu;

    .line 24565
    :cond_2
    iget-object v0, p0, Llxf;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24569
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 24570
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24574
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24580
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 24545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 24570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24491
    iput-object v0, p0, Llxf;->requestHeader:Llys;

    .line 24492
    iput-object v0, p0, Llxf;->a:Llsu;

    .line 24493
    iput-object v0, p0, Llxf;->c:Ljava/lang/Long;

    .line 24494
    iput-object v0, p0, Llxf;->unknownFieldData:Lodj;

    .line 24495
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 24496
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24455
    invoke-direct {p0, p1}, Llxf;->b(Lodc;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 24502
    iget-object v0, p0, Llxf;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 24503
    const/4 v0, 0x1

    iget-object v1, p0, Llxf;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24505
    :cond_0
    iget-object v0, p0, Llxf;->a:Llsu;

    if-eqz v0, :cond_1

    .line 24506
    const/4 v0, 0x2

    iget-object v1, p0, Llxf;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24508
    :cond_1
    iget-object v0, p0, Llxf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24509
    const/4 v0, 0x3

    iget-object v1, p0, Llxf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 24511
    :cond_2
    iget-object v0, p0, Llxf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24512
    const/4 v0, 0x4

    iget-object v1, p0, Llxf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 24514
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24515
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24519
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24520
    iget-object v1, p0, Llxf;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 24521
    const/4 v1, 0x1

    iget-object v2, p0, Llxf;->requestHeader:Llys;

    .line 24522
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24524
    :cond_0
    iget-object v1, p0, Llxf;->a:Llsu;

    if-eqz v1, :cond_1

    .line 24525
    const/4 v1, 0x2

    iget-object v2, p0, Llxf;->a:Llsu;

    .line 24526
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24528
    :cond_1
    iget-object v1, p0, Llxf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24529
    const/4 v1, 0x3

    iget-object v2, p0, Llxf;->b:Ljava/lang/Integer;

    .line 24530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24532
    :cond_2
    iget-object v1, p0, Llxf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 24533
    const/4 v1, 0x4

    iget-object v2, p0, Llxf;->c:Ljava/lang/Long;

    .line 24534
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24536
    :cond_3
    return v0
.end method
