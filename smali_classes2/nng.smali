.class public final Lnng;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnql;

.field public b:Lnqm;

.field public c:Lnqi;

.field public d:[Lnqi;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5543
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5544
    invoke-direct {p0}, Lnng;->d()Lnng;

    .line 5545
    return-void
.end method

.method private b(Lodc;)Lnng;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5621
    sparse-switch v0, :sswitch_data_0

    .line 5625
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5626
    :sswitch_0
    return-object p0

    .line 5631
    :sswitch_1
    iget-object v0, p0, Lnng;->a:Lnql;

    if-nez v0, :cond_1

    .line 5632
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    iput-object v0, p0, Lnng;->a:Lnql;

    .line 5634
    :cond_1
    iget-object v0, p0, Lnng;->a:Lnql;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5638
    :sswitch_2
    iget-object v0, p0, Lnng;->b:Lnqm;

    if-nez v0, :cond_2

    .line 5639
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Lnng;->b:Lnqm;

    .line 5641
    :cond_2
    iget-object v0, p0, Lnng;->b:Lnqm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5645
    :sswitch_3
    iget-object v0, p0, Lnng;->c:Lnqi;

    if-nez v0, :cond_3

    .line 5646
    new-instance v0, Lnqi;

    invoke-direct {v0}, Lnqi;-><init>()V

    iput-object v0, p0, Lnng;->c:Lnqi;

    .line 5648
    :cond_3
    iget-object v0, p0, Lnng;->c:Lnqi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5652
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnng;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 5656
    :sswitch_5
    const/16 v0, 0x2a

    .line 5657
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5658
    iget-object v0, p0, Lnng;->d:[Lnqi;

    if-nez v0, :cond_5

    move v0, v1

    .line 5659
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqi;

    .line 5661
    if-eqz v0, :cond_4

    .line 5662
    iget-object v3, p0, Lnng;->d:[Lnqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5664
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5665
    new-instance v3, Lnqi;

    invoke-direct {v3}, Lnqi;-><init>()V

    aput-object v3, v2, v0

    .line 5666
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5667
    invoke-virtual {p1}, Lodc;->a()I

    .line 5664
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5658
    :cond_5
    iget-object v0, p0, Lnng;->d:[Lnqi;

    array-length v0, v0

    goto :goto_1

    .line 5670
    :cond_6
    new-instance v3, Lnqi;

    invoke-direct {v3}, Lnqi;-><init>()V

    aput-object v3, v2, v0

    .line 5671
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5672
    iput-object v2, p0, Lnng;->d:[Lnqi;

    goto/16 :goto_0

    .line 5621
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnng;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5548
    iput-object v1, p0, Lnng;->a:Lnql;

    .line 5549
    iput-object v1, p0, Lnng;->b:Lnqm;

    .line 5550
    iput-object v1, p0, Lnng;->c:Lnqi;

    .line 5551
    invoke-static {}, Lnqi;->d()[Lnqi;

    move-result-object v0

    iput-object v0, p0, Lnng;->d:[Lnqi;

    .line 5552
    iput-object v1, p0, Lnng;->e:Ljava/lang/Boolean;

    .line 5553
    iput-object v1, p0, Lnng;->unknownFieldData:Lodj;

    .line 5554
    const/4 v0, -0x1

    iput v0, p0, Lnng;->cachedSize:I

    .line 5555
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5509
    invoke-direct {p0, p1}, Lnng;->b(Lodc;)Lnng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 5561
    iget-object v0, p0, Lnng;->a:Lnql;

    if-eqz v0, :cond_0

    .line 5562
    const/4 v0, 0x1

    iget-object v1, p0, Lnng;->a:Lnql;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5564
    :cond_0
    iget-object v0, p0, Lnng;->b:Lnqm;

    if-eqz v0, :cond_1

    .line 5565
    const/4 v0, 0x2

    iget-object v1, p0, Lnng;->b:Lnqm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5567
    :cond_1
    iget-object v0, p0, Lnng;->c:Lnqi;

    if-eqz v0, :cond_2

    .line 5568
    const/4 v0, 0x3

    iget-object v1, p0, Lnng;->c:Lnqi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5570
    :cond_2
    iget-object v0, p0, Lnng;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5571
    const/4 v0, 0x4

    iget-object v1, p0, Lnng;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 5573
    :cond_3
    iget-object v0, p0, Lnng;->d:[Lnqi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnng;->d:[Lnqi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5574
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnng;->d:[Lnqi;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5575
    iget-object v1, p0, Lnng;->d:[Lnqi;

    aget-object v1, v1, v0

    .line 5576
    if-eqz v1, :cond_4

    .line 5577
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 5574
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5581
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5582
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5586
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5587
    iget-object v1, p0, Lnng;->a:Lnql;

    if-eqz v1, :cond_0

    .line 5588
    const/4 v1, 0x1

    iget-object v2, p0, Lnng;->a:Lnql;

    .line 5589
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5591
    :cond_0
    iget-object v1, p0, Lnng;->b:Lnqm;

    if-eqz v1, :cond_1

    .line 5592
    const/4 v1, 0x2

    iget-object v2, p0, Lnng;->b:Lnqm;

    .line 5593
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5595
    :cond_1
    iget-object v1, p0, Lnng;->c:Lnqi;

    if-eqz v1, :cond_2

    .line 5596
    const/4 v1, 0x3

    iget-object v2, p0, Lnng;->c:Lnqi;

    .line 5597
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5599
    :cond_2
    iget-object v1, p0, Lnng;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5600
    const/4 v1, 0x4

    iget-object v2, p0, Lnng;->e:Ljava/lang/Boolean;

    .line 5601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5601
    add-int/2addr v0, v1

    .line 5603
    :cond_3
    iget-object v1, p0, Lnng;->d:[Lnqi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnng;->d:[Lnqi;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5604
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnng;->d:[Lnqi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5605
    iget-object v2, p0, Lnng;->d:[Lnqi;

    aget-object v2, v2, v0

    .line 5606
    if-eqz v2, :cond_4

    .line 5607
    const/4 v3, 0x5

    .line 5608
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5604
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5612
    :cond_6
    return v0
.end method
