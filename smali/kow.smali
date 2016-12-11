.class public final Lkow;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkow;


# instance fields
.field public a:Lkos;

.field public b:Lkom;

.field public c:Lkoc;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12634
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12635
    invoke-direct {p0}, Lkow;->g()Lkow;

    .line 12636
    return-void
.end method

.method private b(Lodc;)Lkow;
    .locals 1

    .prologue
    .line 12693
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12694
    sparse-switch v0, :sswitch_data_0

    .line 12698
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12699
    :sswitch_0
    return-object p0

    .line 12704
    :sswitch_1
    iget-object v0, p0, Lkow;->a:Lkos;

    if-nez v0, :cond_1

    .line 12705
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkow;->a:Lkos;

    .line 12707
    :cond_1
    iget-object v0, p0, Lkow;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12711
    :sswitch_2
    iget-object v0, p0, Lkow;->b:Lkom;

    if-nez v0, :cond_2

    .line 12712
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkow;->b:Lkom;

    .line 12714
    :cond_2
    iget-object v0, p0, Lkow;->b:Lkom;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12718
    :sswitch_3
    iget-object v0, p0, Lkow;->c:Lkoc;

    if-nez v0, :cond_3

    .line 12719
    new-instance v0, Lkoc;

    invoke-direct {v0}, Lkoc;-><init>()V

    iput-object v0, p0, Lkow;->c:Lkoc;

    .line 12721
    :cond_3
    iget-object v0, p0, Lkow;->c:Lkoc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12725
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkow;->d:Ljava/lang/String;

    goto :goto_0

    .line 12694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkow;
    .locals 2

    .prologue
    .line 12609
    sget-object v0, Lkow;->e:[Lkow;

    if-nez v0, :cond_1

    .line 12610
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12612
    :try_start_0
    sget-object v0, Lkow;->e:[Lkow;

    if-nez v0, :cond_0

    .line 12613
    const/4 v0, 0x0

    new-array v0, v0, [Lkow;

    sput-object v0, Lkow;->e:[Lkow;

    .line 12615
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12617
    :cond_1
    sget-object v0, Lkow;->e:[Lkow;

    return-object v0

    .line 12615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkow;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12639
    iput-object v0, p0, Lkow;->a:Lkos;

    .line 12640
    iput-object v0, p0, Lkow;->b:Lkom;

    .line 12641
    iput-object v0, p0, Lkow;->c:Lkoc;

    .line 12642
    iput-object v0, p0, Lkow;->d:Ljava/lang/String;

    .line 12643
    iput-object v0, p0, Lkow;->unknownFieldData:Lodj;

    .line 12644
    const/4 v0, -0x1

    iput v0, p0, Lkow;->cachedSize:I

    .line 12645
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12603
    invoke-direct {p0, p1}, Lkow;->b(Lodc;)Lkow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12651
    iget-object v0, p0, Lkow;->a:Lkos;

    if-eqz v0, :cond_0

    .line 12652
    const/4 v0, 0x1

    iget-object v1, p0, Lkow;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12654
    :cond_0
    iget-object v0, p0, Lkow;->b:Lkom;

    if-eqz v0, :cond_1

    .line 12655
    const/4 v0, 0x2

    iget-object v1, p0, Lkow;->b:Lkom;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12657
    :cond_1
    iget-object v0, p0, Lkow;->c:Lkoc;

    if-eqz v0, :cond_2

    .line 12658
    const/4 v0, 0x3

    iget-object v1, p0, Lkow;->c:Lkoc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12660
    :cond_2
    iget-object v0, p0, Lkow;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12661
    const/4 v0, 0x4

    iget-object v1, p0, Lkow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 12663
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12668
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12669
    iget-object v1, p0, Lkow;->a:Lkos;

    if-eqz v1, :cond_0

    .line 12670
    const/4 v1, 0x1

    iget-object v2, p0, Lkow;->a:Lkos;

    .line 12671
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12673
    :cond_0
    iget-object v1, p0, Lkow;->b:Lkom;

    if-eqz v1, :cond_1

    .line 12674
    const/4 v1, 0x2

    iget-object v2, p0, Lkow;->b:Lkom;

    .line 12675
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12677
    :cond_1
    iget-object v1, p0, Lkow;->c:Lkoc;

    if-eqz v1, :cond_2

    .line 12678
    const/4 v1, 0x3

    iget-object v2, p0, Lkow;->c:Lkoc;

    .line 12679
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12681
    :cond_2
    iget-object v1, p0, Lkow;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12682
    const/4 v1, 0x4

    iget-object v2, p0, Lkow;->d:Ljava/lang/String;

    .line 12683
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12685
    :cond_3
    return v0
.end method
