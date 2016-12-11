.class public final Llzy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Llxu;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12483
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12484
    invoke-direct {p0}, Llzy;->d()Llzy;

    .line 12485
    return-void
.end method

.method private b(Lodc;)Llzy;
    .locals 2

    .prologue
    .line 12541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12542
    sparse-switch v0, :sswitch_data_0

    .line 12546
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12547
    :sswitch_0
    return-object p0

    .line 12552
    :sswitch_1
    iget-object v0, p0, Llzy;->a:Llsu;

    if-nez v0, :cond_1

    .line 12553
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzy;->a:Llsu;

    .line 12555
    :cond_1
    iget-object v0, p0, Llzy;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12559
    :sswitch_2
    iget-object v0, p0, Llzy;->b:Llxu;

    if-nez v0, :cond_2

    .line 12560
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llzy;->b:Llxu;

    .line 12562
    :cond_2
    iget-object v0, p0, Llzy;->b:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12566
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12570
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 12571
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12575
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12488
    iput-object v0, p0, Llzy;->a:Llsu;

    .line 12489
    iput-object v0, p0, Llzy;->b:Llxu;

    .line 12490
    iput-object v0, p0, Llzy;->c:Ljava/lang/Long;

    .line 12491
    iput-object v0, p0, Llzy;->unknownFieldData:Lodj;

    .line 12492
    const/4 v0, -0x1

    iput v0, p0, Llzy;->cachedSize:I

    .line 12493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12452
    invoke-direct {p0, p1}, Llzy;->b(Lodc;)Llzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 12499
    iget-object v0, p0, Llzy;->a:Llsu;

    if-eqz v0, :cond_0

    .line 12500
    const/4 v0, 0x1

    iget-object v1, p0, Llzy;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12502
    :cond_0
    iget-object v0, p0, Llzy;->b:Llxu;

    if-eqz v0, :cond_1

    .line 12503
    const/4 v0, 0x2

    iget-object v1, p0, Llzy;->b:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12505
    :cond_1
    iget-object v0, p0, Llzy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12506
    const/4 v0, 0x3

    iget-object v1, p0, Llzy;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 12508
    :cond_2
    iget-object v0, p0, Llzy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12509
    const/4 v0, 0x4

    iget-object v1, p0, Llzy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 12511
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12512
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12516
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12517
    iget-object v1, p0, Llzy;->a:Llsu;

    if-eqz v1, :cond_0

    .line 12518
    const/4 v1, 0x1

    iget-object v2, p0, Llzy;->a:Llsu;

    .line 12519
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12521
    :cond_0
    iget-object v1, p0, Llzy;->b:Llxu;

    if-eqz v1, :cond_1

    .line 12522
    const/4 v1, 0x2

    iget-object v2, p0, Llzy;->b:Llxu;

    .line 12523
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12525
    :cond_1
    iget-object v1, p0, Llzy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12526
    const/4 v1, 0x3

    iget-object v2, p0, Llzy;->c:Ljava/lang/Long;

    .line 12527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12529
    :cond_2
    iget-object v1, p0, Llzy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12530
    const/4 v1, 0x4

    iget-object v2, p0, Llzy;->d:Ljava/lang/Integer;

    .line 12531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12533
    :cond_3
    return v0
.end method
