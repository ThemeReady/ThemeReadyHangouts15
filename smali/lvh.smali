.class public final Llvh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluf;

.field public b:[Llvi;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31590
    invoke-direct {p0}, Lodg;-><init>()V

    .line 31591
    invoke-direct {p0}, Llvh;->d()Llvh;

    .line 31592
    return-void
.end method

.method private b(Lodc;)Llvh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 31662
    sparse-switch v0, :sswitch_data_0

    .line 31666
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31667
    :sswitch_0
    return-object p0

    .line 31672
    :sswitch_1
    iget-object v0, p0, Llvh;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 31673
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvh;->responseHeader:Llyt;

    .line 31675
    :cond_1
    iget-object v0, p0, Llvh;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31679
    :sswitch_2
    const/16 v0, 0x12

    .line 31680
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 31681
    iget-object v0, p0, Llvh;->a:[Lluf;

    if-nez v0, :cond_3

    move v0, v1

    .line 31682
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 31684
    if-eqz v0, :cond_2

    .line 31685
    iget-object v3, p0, Llvh;->a:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31687
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31688
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 31689
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 31690
    invoke-virtual {p1}, Lodc;->a()I

    .line 31687
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31681
    :cond_3
    iget-object v0, p0, Llvh;->a:[Lluf;

    array-length v0, v0

    goto :goto_1

    .line 31693
    :cond_4
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 31694
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 31695
    iput-object v2, p0, Llvh;->a:[Lluf;

    goto :goto_0

    .line 31699
    :sswitch_3
    const/16 v0, 0x1a

    .line 31700
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 31701
    iget-object v0, p0, Llvh;->b:[Llvi;

    if-nez v0, :cond_6

    move v0, v1

    .line 31702
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvi;

    .line 31704
    if-eqz v0, :cond_5

    .line 31705
    iget-object v3, p0, Llvh;->b:[Llvi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31707
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 31708
    new-instance v3, Llvi;

    invoke-direct {v3}, Llvi;-><init>()V

    aput-object v3, v2, v0

    .line 31709
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 31710
    invoke-virtual {p1}, Lodc;->a()I

    .line 31707
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31701
    :cond_6
    iget-object v0, p0, Llvh;->b:[Llvi;

    array-length v0, v0

    goto :goto_3

    .line 31713
    :cond_7
    new-instance v3, Llvi;

    invoke-direct {v3}, Llvi;-><init>()V

    aput-object v3, v2, v0

    .line 31714
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 31715
    iput-object v2, p0, Llvh;->b:[Llvi;

    goto/16 :goto_0

    .line 31662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31595
    iput-object v1, p0, Llvh;->responseHeader:Llyt;

    .line 31596
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:[Lluf;

    .line 31597
    invoke-static {}, Llvi;->d()[Llvi;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:[Llvi;

    .line 31598
    iput-object v1, p0, Llvh;->unknownFieldData:Lodj;

    .line 31599
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 31600
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31431
    invoke-direct {p0, p1}, Llvh;->b(Lodc;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31606
    iget-object v0, p0, Llvh;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 31607
    const/4 v0, 0x1

    iget-object v2, p0, Llvh;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 31609
    :cond_0
    iget-object v0, p0, Llvh;->a:[Lluf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvh;->a:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31610
    :goto_0
    iget-object v2, p0, Llvh;->a:[Lluf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31611
    iget-object v2, p0, Llvh;->a:[Lluf;

    aget-object v2, v2, v0

    .line 31612
    if-eqz v2, :cond_1

    .line 31613
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 31610
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31617
    :cond_2
    iget-object v0, p0, Llvh;->b:[Llvi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvh;->b:[Llvi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31618
    :goto_1
    iget-object v0, p0, Llvh;->b:[Llvi;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31619
    iget-object v0, p0, Llvh;->b:[Llvi;

    aget-object v0, v0, v1

    .line 31620
    if-eqz v0, :cond_3

    .line 31621
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 31618
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31625
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 31626
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31630
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 31631
    iget-object v2, p0, Llvh;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 31632
    const/4 v2, 0x1

    iget-object v3, p0, Llvh;->responseHeader:Llyt;

    .line 31633
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31635
    :cond_0
    iget-object v2, p0, Llvh;->a:[Lluf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvh;->a:[Lluf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31636
    :goto_0
    iget-object v3, p0, Llvh;->a:[Lluf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31637
    iget-object v3, p0, Llvh;->a:[Lluf;

    aget-object v3, v3, v0

    .line 31638
    if-eqz v3, :cond_1

    .line 31639
    const/4 v4, 0x2

    .line 31640
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31636
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31644
    :cond_3
    iget-object v2, p0, Llvh;->b:[Llvi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llvh;->b:[Llvi;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 31645
    :goto_1
    iget-object v2, p0, Llvh;->b:[Llvi;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 31646
    iget-object v2, p0, Llvh;->b:[Llvi;

    aget-object v2, v2, v1

    .line 31647
    if-eqz v2, :cond_4

    .line 31648
    const/4 v3, 0x3

    .line 31649
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31645
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31653
    :cond_5
    return v0
.end method
