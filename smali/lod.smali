.class public final Llod;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lodg;-><init>()V

    .line 507
    invoke-direct {p0}, Llod;->d()Llod;

    .line 508
    return-void
.end method

.method private b(Lodc;)Llod;
    .locals 2

    .prologue
    .line 548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 549
    sparse-switch v0, :sswitch_data_0

    .line 553
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    :sswitch_0
    return-object p0

    .line 559
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 560
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 565
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llod;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 571
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llod;->b:Ljava/lang/Long;

    goto :goto_0

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Llod;->b:Ljava/lang/Long;

    .line 512
    iput-object v0, p0, Llod;->unknownFieldData:Lodj;

    .line 513
    const/4 v0, -0x1

    iput v0, p0, Llod;->cachedSize:I

    .line 514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0, p1}, Llod;->b(Lodc;)Llod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Llod;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    iget-object v1, p0, Llod;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 523
    :cond_0
    iget-object v0, p0, Llod;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 524
    const/4 v0, 0x2

    iget-object v1, p0, Llod;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 526
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 527
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 531
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 532
    iget-object v1, p0, Llod;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 533
    const/4 v1, 0x1

    iget-object v2, p0, Llod;->a:Ljava/lang/Integer;

    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_0
    iget-object v1, p0, Llod;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x2

    iget-object v2, p0, Llod;->b:Ljava/lang/Long;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_1
    return v0
.end method
