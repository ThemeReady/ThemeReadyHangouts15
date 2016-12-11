.class public final Lnps;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnek;

.field public c:Ljava/lang/Integer;

.field public d:Lnpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2512
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2513
    invoke-direct {p0}, Lnps;->d()Lnps;

    .line 2514
    return-void
.end method

.method private b(Lodc;)Lnps;
    .locals 1

    .prologue
    .line 2569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2570
    sparse-switch v0, :sswitch_data_0

    .line 2574
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2575
    :sswitch_0
    return-object p0

    .line 2580
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2581
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2603
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnps;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2609
    :sswitch_2
    iget-object v0, p0, Lnps;->b:Lnek;

    if-nez v0, :cond_1

    .line 2610
    new-instance v0, Lnek;

    invoke-direct {v0}, Lnek;-><init>()V

    iput-object v0, p0, Lnps;->b:Lnek;

    .line 2612
    :cond_1
    iget-object v0, p0, Lnps;->b:Lnek;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2616
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2617
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2621
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnps;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2627
    :sswitch_4
    iget-object v0, p0, Lnps;->d:Lnpt;

    if-nez v0, :cond_2

    .line 2628
    new-instance v0, Lnpt;

    invoke-direct {v0}, Lnpt;-><init>()V

    iput-object v0, p0, Lnps;->d:Lnpt;

    .line 2630
    :cond_2
    iget-object v0, p0, Lnps;->d:Lnpt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 2581
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

    .line 2617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnps;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2517
    iput-object v0, p0, Lnps;->b:Lnek;

    .line 2518
    iput-object v0, p0, Lnps;->d:Lnpt;

    .line 2519
    iput-object v0, p0, Lnps;->unknownFieldData:Lodj;

    .line 2520
    const/4 v0, -0x1

    iput v0, p0, Lnps;->cachedSize:I

    .line 2521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2344
    invoke-direct {p0, p1}, Lnps;->b(Lodc;)Lnps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Lnps;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2528
    const/4 v0, 0x1

    iget-object v1, p0, Lnps;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2530
    :cond_0
    iget-object v0, p0, Lnps;->b:Lnek;

    if-eqz v0, :cond_1

    .line 2531
    const/4 v0, 0x2

    iget-object v1, p0, Lnps;->b:Lnek;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2533
    :cond_1
    iget-object v0, p0, Lnps;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2534
    const/4 v0, 0x4

    iget-object v1, p0, Lnps;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2536
    :cond_2
    iget-object v0, p0, Lnps;->d:Lnpt;

    if-eqz v0, :cond_3

    .line 2537
    const/4 v0, 0x5

    iget-object v1, p0, Lnps;->d:Lnpt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2539
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2544
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2545
    iget-object v1, p0, Lnps;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2546
    const/4 v1, 0x1

    iget-object v2, p0, Lnps;->a:Ljava/lang/Integer;

    .line 2547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_0
    iget-object v1, p0, Lnps;->b:Lnek;

    if-eqz v1, :cond_1

    .line 2550
    const/4 v1, 0x2

    iget-object v2, p0, Lnps;->b:Lnek;

    .line 2551
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_1
    iget-object v1, p0, Lnps;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2554
    const/4 v1, 0x4

    iget-object v2, p0, Lnps;->c:Ljava/lang/Integer;

    .line 2555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_2
    iget-object v1, p0, Lnps;->d:Lnpt;

    if-eqz v1, :cond_3

    .line 2558
    const/4 v1, 0x5

    iget-object v2, p0, Lnps;->d:Lnpt;

    .line 2559
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_3
    return v0
.end method
