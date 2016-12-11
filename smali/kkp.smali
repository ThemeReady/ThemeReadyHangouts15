.class public final Lkkp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkkp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Lodg;-><init>()V

    .line 526
    invoke-direct {p0}, Lkkp;->d()Lkkp;

    .line 527
    return-void
.end method

.method private b(Lodc;)Lkkp;
    .locals 2

    .prologue
    .line 584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 585
    sparse-switch v0, :sswitch_data_0

    .line 589
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :sswitch_0
    return-object p0

    .line 595
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 599
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 603
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 607
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lkkp;->a:Ljava/lang/Long;

    .line 531
    iput-object v0, p0, Lkkp;->b:Ljava/lang/Long;

    .line 532
    iput-object v0, p0, Lkkp;->c:Ljava/lang/Long;

    .line 533
    iput-object v0, p0, Lkkp;->d:Ljava/lang/Long;

    .line 534
    iput-object v0, p0, Lkkp;->unknownFieldData:Lodj;

    .line 535
    const/4 v0, -0x1

    iput v0, p0, Lkkp;->cachedSize:I

    .line 536
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lkkp;->b(Lodc;)Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 543
    const/4 v0, 0x1

    iget-object v1, p0, Lkkp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 545
    :cond_0
    iget-object v0, p0, Lkkp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 546
    const/4 v0, 0x2

    iget-object v1, p0, Lkkp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 548
    :cond_1
    iget-object v0, p0, Lkkp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 549
    const/4 v0, 0x3

    iget-object v1, p0, Lkkp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 551
    :cond_2
    iget-object v0, p0, Lkkp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 552
    const/4 v0, 0x4

    iget-object v1, p0, Lkkp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 554
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 555
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 559
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 560
    iget-object v1, p0, Lkkp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 561
    const/4 v1, 0x1

    iget-object v2, p0, Lkkp;->a:Ljava/lang/Long;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_0
    iget-object v1, p0, Lkkp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 565
    const/4 v1, 0x2

    iget-object v2, p0, Lkkp;->b:Ljava/lang/Long;

    .line 566
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_1
    iget-object v1, p0, Lkkp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 569
    const/4 v1, 0x3

    iget-object v2, p0, Lkkp;->c:Ljava/lang/Long;

    .line 570
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_2
    iget-object v1, p0, Lkkp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 573
    const/4 v1, 0x4

    iget-object v2, p0, Lkkp;->d:Ljava/lang/Long;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_3
    return v0
.end method
