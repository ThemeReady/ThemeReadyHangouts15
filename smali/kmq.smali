.class public final Lkmq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkmq;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lmvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4748
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4749
    invoke-direct {p0}, Lkmq;->g()Lkmq;

    .line 4750
    return-void
.end method

.method private b(Lodc;)Lkmq;
    .locals 1

    .prologue
    .line 4806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4807
    sparse-switch v0, :sswitch_data_0

    .line 4811
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4812
    :sswitch_0
    return-object p0

    .line 4817
    :sswitch_1
    iget-object v0, p0, Lkmq;->a:Lkos;

    if-nez v0, :cond_1

    .line 4818
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkmq;->a:Lkos;

    .line 4820
    :cond_1
    iget-object v0, p0, Lkmq;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4824
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmq;->c:Ljava/lang/String;

    goto :goto_0

    .line 4828
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4829
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4833
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4839
    :sswitch_4
    iget-object v0, p0, Lkmq;->d:Lmvd;

    if-nez v0, :cond_2

    .line 4840
    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    iput-object v0, p0, Lkmq;->d:Lmvd;

    .line 4842
    :cond_2
    iget-object v0, p0, Lkmq;->d:Lmvd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4807
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 4829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmq;
    .locals 2

    .prologue
    .line 4723
    sget-object v0, Lkmq;->e:[Lkmq;

    if-nez v0, :cond_1

    .line 4724
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4726
    :try_start_0
    sget-object v0, Lkmq;->e:[Lkmq;

    if-nez v0, :cond_0

    .line 4727
    const/4 v0, 0x0

    new-array v0, v0, [Lkmq;

    sput-object v0, Lkmq;->e:[Lkmq;

    .line 4729
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4731
    :cond_1
    sget-object v0, Lkmq;->e:[Lkmq;

    return-object v0

    .line 4729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4753
    iput-object v0, p0, Lkmq;->a:Lkos;

    .line 4754
    iput-object v0, p0, Lkmq;->c:Ljava/lang/String;

    .line 4755
    iput-object v0, p0, Lkmq;->d:Lmvd;

    .line 4756
    iput-object v0, p0, Lkmq;->unknownFieldData:Lodj;

    .line 4757
    const/4 v0, -0x1

    iput v0, p0, Lkmq;->cachedSize:I

    .line 4758
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4710
    invoke-direct {p0, p1}, Lkmq;->b(Lodc;)Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4764
    iget-object v0, p0, Lkmq;->a:Lkos;

    if-eqz v0, :cond_0

    .line 4765
    const/4 v0, 0x1

    iget-object v1, p0, Lkmq;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4767
    :cond_0
    iget-object v0, p0, Lkmq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4768
    const/4 v0, 0x2

    iget-object v1, p0, Lkmq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4770
    :cond_1
    iget-object v0, p0, Lkmq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4771
    const/4 v0, 0x3

    iget-object v1, p0, Lkmq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4773
    :cond_2
    iget-object v0, p0, Lkmq;->d:Lmvd;

    if-eqz v0, :cond_3

    .line 4774
    const/4 v0, 0x4

    iget-object v1, p0, Lkmq;->d:Lmvd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4776
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4777
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4781
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4782
    iget-object v1, p0, Lkmq;->a:Lkos;

    if-eqz v1, :cond_0

    .line 4783
    const/4 v1, 0x1

    iget-object v2, p0, Lkmq;->a:Lkos;

    .line 4784
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4786
    :cond_0
    iget-object v1, p0, Lkmq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4787
    const/4 v1, 0x2

    iget-object v2, p0, Lkmq;->c:Ljava/lang/String;

    .line 4788
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4790
    :cond_1
    iget-object v1, p0, Lkmq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4791
    const/4 v1, 0x3

    iget-object v2, p0, Lkmq;->b:Ljava/lang/Integer;

    .line 4792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_2
    iget-object v1, p0, Lkmq;->d:Lmvd;

    if-eqz v1, :cond_3

    .line 4795
    const/4 v1, 0x4

    iget-object v2, p0, Lkmq;->d:Lmvd;

    .line 4796
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4798
    :cond_3
    return v0
.end method
