.class public final Lohu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lohu;


# instance fields
.field public a:Lohw;

.field public b:Lohx;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Lodg;-><init>()V

    .line 554
    const/high16 v0, -0x80000000

    iput v0, p0, Lohu;->c:I

    .line 555
    const/4 v0, -0x1

    iput v0, p0, Lohu;->cachedSize:I

    .line 556
    return-void
.end method

.method private b(Lodc;)Lohu;
    .locals 1

    .prologue
    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    iget-object v0, p0, Lohu;->a:Lohw;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    iput-object v0, p0, Lohu;->a:Lohw;

    .line 610
    :cond_1
    iget-object v0, p0, Lohu;->a:Lohw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 614
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 615
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 638
    :sswitch_3
    iput v0, p0, Lohu;->c:I

    goto :goto_0

    .line 644
    :sswitch_4
    iget-object v0, p0, Lohu;->b:Lohx;

    if-nez v0, :cond_2

    .line 645
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    iput-object v0, p0, Lohu;->b:Lohx;

    .line 647
    :cond_2
    iget-object v0, p0, Lohu;->b:Lohx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 615
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lohu;
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lohu;->d:[Lohu;

    if-nez v0, :cond_1

    .line 532
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v0, Lohu;->d:[Lohu;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    new-array v0, v0, [Lohu;

    sput-object v0, Lohu;->d:[Lohu;

    .line 537
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_1
    sget-object v0, Lohu;->d:[Lohu;

    return-object v0

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lohu;->b(Lodc;)Lohu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lohu;->a:Lohw;

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iget-object v1, p0, Lohu;->a:Lohw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 564
    :cond_0
    iget v0, p0, Lohu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 565
    const/4 v0, 0x2

    iget v1, p0, Lohu;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 567
    :cond_1
    iget-object v0, p0, Lohu;->b:Lohx;

    if-eqz v0, :cond_2

    .line 568
    const/4 v0, 0x3

    iget-object v1, p0, Lohu;->b:Lohx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 570
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 571
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 575
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 576
    iget-object v1, p0, Lohu;->a:Lohw;

    if-eqz v1, :cond_0

    .line 577
    const/4 v1, 0x1

    iget-object v2, p0, Lohu;->a:Lohw;

    .line 578
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_0
    iget v1, p0, Lohu;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 581
    const/4 v1, 0x2

    iget v2, p0, Lohu;->c:I

    .line 582
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_1
    iget-object v1, p0, Lohu;->b:Lohx;

    if-eqz v1, :cond_2

    .line 585
    const/4 v1, 0x3

    iget-object v2, p0, Lohu;->b:Lohx;

    .line 586
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_2
    return v0
.end method
