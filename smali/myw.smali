.class public final Lmyw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmyw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmyw;


# instance fields
.field public a:[Lmyy;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Lodg;-><init>()V

    .line 539
    invoke-direct {p0}, Lmyw;->g()Lmyw;

    .line 540
    return-void
.end method

.method private b(Lodc;)Lmyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 591
    sparse-switch v0, :sswitch_data_0

    .line 595
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    :sswitch_0
    return-object p0

    .line 601
    :sswitch_1
    const/16 v0, 0xa

    .line 602
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 603
    iget-object v0, p0, Lmyw;->a:[Lmyy;

    if-nez v0, :cond_2

    move v0, v1

    .line 604
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyy;

    .line 606
    if-eqz v0, :cond_1

    .line 607
    iget-object v3, p0, Lmyw;->a:[Lmyy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 610
    new-instance v3, Lmyy;

    invoke-direct {v3}, Lmyy;-><init>()V

    aput-object v3, v2, v0

    .line 611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 612
    invoke-virtual {p1}, Lodc;->a()I

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 603
    :cond_2
    iget-object v0, p0, Lmyw;->a:[Lmyy;

    array-length v0, v0

    goto :goto_1

    .line 615
    :cond_3
    new-instance v3, Lmyy;

    invoke-direct {v3}, Lmyy;-><init>()V

    aput-object v3, v2, v0

    .line 616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 617
    iput-object v2, p0, Lmyw;->a:[Lmyy;

    goto :goto_0

    .line 621
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 591
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmyw;
    .locals 2

    .prologue
    .line 519
    sget-object v0, Lmyw;->c:[Lmyw;

    if-nez v0, :cond_1

    .line 520
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 522
    :try_start_0
    sget-object v0, Lmyw;->c:[Lmyw;

    if-nez v0, :cond_0

    .line 523
    const/4 v0, 0x0

    new-array v0, v0, [Lmyw;

    sput-object v0, Lmyw;->c:[Lmyw;

    .line 525
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_1
    sget-object v0, Lmyw;->c:[Lmyw;

    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmyw;
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lmyy;->d()[Lmyy;

    move-result-object v0

    iput-object v0, p0, Lmyw;->a:[Lmyy;

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lmyw;->unknownFieldData:Lodj;

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lmyw;->cachedSize:I

    .line 546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lmyw;->b(Lodc;)Lmyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lmyw;->a:[Lmyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyw;->a:[Lmyy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 553
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyw;->a:[Lmyy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 554
    iget-object v1, p0, Lmyw;->a:[Lmyy;

    aget-object v1, v1, v0

    .line 555
    if-eqz v1, :cond_0

    .line 556
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 553
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lmyw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 561
    const/4 v0, 0x2

    iget-object v1, p0, Lmyw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 563
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 564
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 568
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 569
    iget-object v0, p0, Lmyw;->a:[Lmyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyw;->a:[Lmyy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 570
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmyw;->a:[Lmyy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 571
    iget-object v2, p0, Lmyw;->a:[Lmyy;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_0

    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lmyw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 579
    const/4 v0, 0x2

    iget-object v2, p0, Lmyw;->b:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lodd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 582
    :cond_2
    return v1
.end method
