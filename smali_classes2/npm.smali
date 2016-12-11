.class public final Lnpm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnpm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnst;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2683
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2684
    invoke-direct {p0}, Lnpm;->g()Lnpm;

    .line 2685
    return-void
.end method

.method private b(Lodc;)Lnpm;
    .locals 1

    .prologue
    .line 2733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2734
    sparse-switch v0, :sswitch_data_0

    .line 2738
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2739
    :sswitch_0
    return-object p0

    .line 2744
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2745
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2748
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2754
    :sswitch_2
    iget-object v0, p0, Lnpm;->b:Lnst;

    if-nez v0, :cond_1

    .line 2755
    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    iput-object v0, p0, Lnpm;->b:Lnst;

    .line 2757
    :cond_1
    iget-object v0, p0, Lnpm;->b:Lnst;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2761
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpm;->c:Ljava/lang/String;

    goto :goto_0

    .line 2734
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnpm;
    .locals 2

    .prologue
    .line 2661
    sget-object v0, Lnpm;->d:[Lnpm;

    if-nez v0, :cond_1

    .line 2662
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2664
    :try_start_0
    sget-object v0, Lnpm;->d:[Lnpm;

    if-nez v0, :cond_0

    .line 2665
    const/4 v0, 0x0

    new-array v0, v0, [Lnpm;

    sput-object v0, Lnpm;->d:[Lnpm;

    .line 2667
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2669
    :cond_1
    sget-object v0, Lnpm;->d:[Lnpm;

    return-object v0

    .line 2667
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2688
    iput-object v0, p0, Lnpm;->b:Lnst;

    .line 2689
    iput-object v0, p0, Lnpm;->c:Ljava/lang/String;

    .line 2690
    iput-object v0, p0, Lnpm;->unknownFieldData:Lodj;

    .line 2691
    const/4 v0, -0x1

    iput v0, p0, Lnpm;->cachedSize:I

    .line 2692
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2649
    invoke-direct {p0, p1}, Lnpm;->b(Lodc;)Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2698
    iget-object v0, p0, Lnpm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2699
    const/4 v0, 0x1

    iget-object v1, p0, Lnpm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2701
    :cond_0
    iget-object v0, p0, Lnpm;->b:Lnst;

    if-eqz v0, :cond_1

    .line 2702
    const/4 v0, 0x2

    iget-object v1, p0, Lnpm;->b:Lnst;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2704
    :cond_1
    iget-object v0, p0, Lnpm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2705
    const/4 v0, 0x3

    iget-object v1, p0, Lnpm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2707
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2708
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2712
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2713
    iget-object v1, p0, Lnpm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2714
    const/4 v1, 0x1

    iget-object v2, p0, Lnpm;->a:Ljava/lang/Integer;

    .line 2715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_0
    iget-object v1, p0, Lnpm;->b:Lnst;

    if-eqz v1, :cond_1

    .line 2718
    const/4 v1, 0x2

    iget-object v2, p0, Lnpm;->b:Lnst;

    .line 2719
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2721
    :cond_1
    iget-object v1, p0, Lnpm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2722
    const/4 v1, 0x3

    iget-object v2, p0, Lnpm;->c:Ljava/lang/String;

    .line 2723
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2725
    :cond_2
    return v0
.end method
