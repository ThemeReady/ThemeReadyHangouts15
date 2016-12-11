.class public final Llxu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2663
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2664
    invoke-direct {p0}, Llxu;->g()Llxu;

    .line 2665
    return-void
.end method

.method private b(Lodc;)Llxu;
    .locals 1

    .prologue
    .line 2706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2707
    sparse-switch v0, :sswitch_data_0

    .line 2711
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2712
    :sswitch_0
    return-object p0

    .line 2717
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxu;->b:Ljava/lang/String;

    goto :goto_0

    .line 2721
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxu;->a:Ljava/lang/String;

    goto :goto_0

    .line 2707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxu;
    .locals 2

    .prologue
    .line 2644
    sget-object v0, Llxu;->c:[Llxu;

    if-nez v0, :cond_1

    .line 2645
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2647
    :try_start_0
    sget-object v0, Llxu;->c:[Llxu;

    if-nez v0, :cond_0

    .line 2648
    const/4 v0, 0x0

    new-array v0, v0, [Llxu;

    sput-object v0, Llxu;->c:[Llxu;

    .line 2650
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2652
    :cond_1
    sget-object v0, Llxu;->c:[Llxu;

    return-object v0

    .line 2650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2668
    iput-object v0, p0, Llxu;->a:Ljava/lang/String;

    .line 2669
    iput-object v0, p0, Llxu;->b:Ljava/lang/String;

    .line 2670
    iput-object v0, p0, Llxu;->unknownFieldData:Lodj;

    .line 2671
    const/4 v0, -0x1

    iput v0, p0, Llxu;->cachedSize:I

    .line 2672
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2638
    invoke-direct {p0, p1}, Llxu;->b(Lodc;)Llxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Llxu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2679
    const/4 v0, 0x1

    iget-object v1, p0, Llxu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2681
    :cond_0
    iget-object v0, p0, Llxu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2682
    const/4 v0, 0x2

    iget-object v1, p0, Llxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2684
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2685
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2689
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2690
    iget-object v1, p0, Llxu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2691
    const/4 v1, 0x1

    iget-object v2, p0, Llxu;->b:Ljava/lang/String;

    .line 2692
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2694
    :cond_0
    iget-object v1, p0, Llxu;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2695
    const/4 v1, 0x2

    iget-object v2, p0, Llxu;->a:Ljava/lang/String;

    .line 2696
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2698
    :cond_1
    return v0
.end method
