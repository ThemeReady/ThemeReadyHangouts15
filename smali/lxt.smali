.class public final Llxt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15516
    invoke-direct {p0}, Lodg;-><init>()V

    .line 15517
    invoke-direct {p0}, Llxt;->d()Llxt;

    .line 15518
    return-void
.end method

.method private b(Lodc;)Llxt;
    .locals 1

    .prologue
    .line 15571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15572
    sparse-switch v0, :sswitch_data_0

    .line 15576
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15577
    :sswitch_0
    return-object p0

    .line 15582
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15583
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15586
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15592
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15593
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15596
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15602
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15603
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15606
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15612
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15613
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15616
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15603
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15613
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llxt;
    .locals 1

    .prologue
    .line 15521
    const/4 v0, 0x0

    iput-object v0, p0, Llxt;->unknownFieldData:Lodj;

    .line 15522
    const/4 v0, -0x1

    iput v0, p0, Llxt;->cachedSize:I

    .line 15523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15485
    invoke-direct {p0, p1}, Llxt;->b(Lodc;)Llxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 15529
    iget-object v0, p0, Llxt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15530
    const/4 v0, 0x1

    iget-object v1, p0, Llxt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 15532
    :cond_0
    iget-object v0, p0, Llxt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15533
    const/4 v0, 0x2

    iget-object v1, p0, Llxt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 15535
    :cond_1
    iget-object v0, p0, Llxt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15536
    const/4 v0, 0x3

    iget-object v1, p0, Llxt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 15538
    :cond_2
    iget-object v0, p0, Llxt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15539
    const/4 v0, 0x4

    iget-object v1, p0, Llxt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 15541
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15542
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15546
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15547
    iget-object v1, p0, Llxt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15548
    const/4 v1, 0x1

    iget-object v2, p0, Llxt;->a:Ljava/lang/Integer;

    .line 15549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15551
    :cond_0
    iget-object v1, p0, Llxt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15552
    const/4 v1, 0x2

    iget-object v2, p0, Llxt;->b:Ljava/lang/Integer;

    .line 15553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15555
    :cond_1
    iget-object v1, p0, Llxt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15556
    const/4 v1, 0x3

    iget-object v2, p0, Llxt;->c:Ljava/lang/Integer;

    .line 15557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15559
    :cond_2
    iget-object v1, p0, Llxt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15560
    const/4 v1, 0x4

    iget-object v2, p0, Llxt;->d:Ljava/lang/Integer;

    .line 15561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15563
    :cond_3
    return v0
.end method
