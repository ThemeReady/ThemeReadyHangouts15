.class public final Llal;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Llam;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lodg;-><init>()V

    .line 582
    invoke-direct {p0}, Llal;->d()Llal;

    .line 583
    return-void
.end method

.method private b(Lodc;)Llal;
    .locals 1

    .prologue
    .line 639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 640
    sparse-switch v0, :sswitch_data_0

    .line 644
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    :sswitch_0
    return-object p0

    .line 650
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llal;->a:Ljava/lang/String;

    goto :goto_0

    .line 654
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 655
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 658
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llal;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 664
    :sswitch_3
    iget-object v0, p0, Llal;->c:Llam;

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Llam;

    invoke-direct {v0}, Llam;-><init>()V

    iput-object v0, p0, Llal;->c:Llam;

    .line 667
    :cond_1
    iget-object v0, p0, Llal;->c:Llam;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 671
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llal;->d:Ljava/lang/String;

    goto :goto_0

    .line 640
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Llal;->a:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Llal;->c:Llam;

    .line 588
    iput-object v0, p0, Llal;->d:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Llal;->unknownFieldData:Lodj;

    .line 590
    const/4 v0, -0x1

    iput v0, p0, Llal;->cachedSize:I

    .line 591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0, p1}, Llal;->b(Lodc;)Llal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Llal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x1

    iget-object v1, p0, Llal;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Llal;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 601
    const/4 v0, 0x2

    iget-object v1, p0, Llal;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 603
    :cond_1
    iget-object v0, p0, Llal;->c:Llam;

    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x3

    iget-object v1, p0, Llal;->c:Llam;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 606
    :cond_2
    iget-object v0, p0, Llal;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 607
    const/4 v0, 0x4

    iget-object v1, p0, Llal;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 609
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 614
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 615
    iget-object v1, p0, Llal;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x1

    iget-object v2, p0, Llal;->a:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget-object v1, p0, Llal;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 620
    const/4 v1, 0x2

    iget-object v2, p0, Llal;->b:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    iget-object v1, p0, Llal;->c:Llam;

    if-eqz v1, :cond_2

    .line 624
    const/4 v1, 0x3

    iget-object v2, p0, Llal;->c:Llam;

    .line 625
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_2
    iget-object v1, p0, Llal;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 628
    const/4 v1, 0x4

    iget-object v2, p0, Llal;->d:Ljava/lang/String;

    .line 629
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_3
    return v0
.end method
