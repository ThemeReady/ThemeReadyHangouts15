.class public final Lkng;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5564
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5565
    invoke-direct {p0}, Lkng;->d()Lkng;

    .line 5566
    return-void
.end method

.method private b(Lodc;)Lkng;
    .locals 2

    .prologue
    .line 5606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5607
    sparse-switch v0, :sswitch_data_0

    .line 5611
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5612
    :sswitch_0
    return-object p0

    .line 5617
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkng;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5621
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5622
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5628
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkng;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5569
    iput-object v0, p0, Lkng;->a:Ljava/lang/Long;

    .line 5570
    iput-object v0, p0, Lkng;->unknownFieldData:Lodj;

    .line 5571
    const/4 v0, -0x1

    iput v0, p0, Lkng;->cachedSize:I

    .line 5572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5530
    invoke-direct {p0, p1}, Lkng;->b(Lodc;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 5578
    iget-object v0, p0, Lkng;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5579
    const/4 v0, 0x1

    iget-object v1, p0, Lkng;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 5581
    :cond_0
    iget-object v0, p0, Lkng;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5582
    const/4 v0, 0x2

    iget-object v1, p0, Lkng;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5584
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5585
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5589
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5590
    iget-object v1, p0, Lkng;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5591
    const/4 v1, 0x1

    iget-object v2, p0, Lkng;->a:Ljava/lang/Long;

    .line 5592
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5594
    :cond_0
    iget-object v1, p0, Lkng;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5595
    const/4 v1, 0x2

    iget-object v2, p0, Lkng;->b:Ljava/lang/Integer;

    .line 5596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5598
    :cond_1
    return v0
.end method
