.class public final Lols;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lols;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lolt;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Lodg;-><init>()V

    .line 520
    invoke-static {}, Lolt;->d()[Lolt;

    move-result-object v0

    iput-object v0, p0, Lols;->a:[Lolt;

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lols;->b:Ljava/lang/Boolean;

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Lols;->cachedSize:I

    .line 523
    return-void
.end method

.method private b(Lodc;)Lols;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 567
    sparse-switch v0, :sswitch_data_0

    .line 571
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :sswitch_0
    return-object p0

    .line 577
    :sswitch_1
    const/16 v0, 0xa

    .line 578
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 579
    iget-object v0, p0, Lols;->a:[Lolt;

    if-nez v0, :cond_2

    move v0, v1

    .line 580
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolt;

    .line 582
    if-eqz v0, :cond_1

    .line 583
    iget-object v3, p0, Lols;->a:[Lolt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 586
    new-instance v3, Lolt;

    invoke-direct {v3}, Lolt;-><init>()V

    aput-object v3, v2, v0

    .line 587
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 588
    invoke-virtual {p1}, Lodc;->a()I

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 579
    :cond_2
    iget-object v0, p0, Lols;->a:[Lolt;

    array-length v0, v0

    goto :goto_1

    .line 591
    :cond_3
    new-instance v3, Lolt;

    invoke-direct {v3}, Lolt;-><init>()V

    aput-object v3, v2, v0

    .line 592
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 593
    iput-object v2, p0, Lols;->a:[Lolt;

    goto :goto_0

    .line 597
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lols;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lols;->b(Lodc;)Lols;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lols;->a:[Lolt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lols;->a:[Lolt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 529
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lols;->a:[Lolt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 530
    iget-object v1, p0, Lols;->a:[Lolt;

    aget-object v1, v1, v0

    .line 531
    if-eqz v1, :cond_0

    .line 532
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lols;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 537
    const/4 v0, 0x2

    iget-object v1, p0, Lols;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 539
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 540
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 544
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 545
    iget-object v0, p0, Lols;->a:[Lolt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lols;->a:[Lolt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 546
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lols;->a:[Lolt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 547
    iget-object v2, p0, Lols;->a:[Lolt;

    aget-object v2, v2, v0

    .line 548
    if-eqz v2, :cond_0

    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 546
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lols;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 555
    const/4 v0, 0x2

    iget-object v2, p0, Lols;->b:Ljava/lang/Boolean;

    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lodd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 556
    add-int/2addr v1, v0

    .line 558
    :cond_2
    return v1
.end method
