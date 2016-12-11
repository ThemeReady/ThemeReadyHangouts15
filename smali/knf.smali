.class public final Lknf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknf;


# instance fields
.field public a:Lkos;

.field public b:Lkng;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5674
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5675
    invoke-direct {p0}, Lknf;->g()Lknf;

    .line 5676
    return-void
.end method

.method private b(Lodc;)Lknf;
    .locals 1

    .prologue
    .line 5725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5726
    sparse-switch v0, :sswitch_data_0

    .line 5730
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5731
    :sswitch_0
    return-object p0

    .line 5736
    :sswitch_1
    iget-object v0, p0, Lknf;->a:Lkos;

    if-nez v0, :cond_1

    .line 5737
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lknf;->a:Lkos;

    .line 5739
    :cond_1
    iget-object v0, p0, Lknf;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5743
    :sswitch_2
    iget-object v0, p0, Lknf;->b:Lkng;

    if-nez v0, :cond_2

    .line 5744
    new-instance v0, Lkng;

    invoke-direct {v0}, Lkng;-><init>()V

    iput-object v0, p0, Lknf;->b:Lkng;

    .line 5746
    :cond_2
    iget-object v0, p0, Lknf;->b:Lkng;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5750
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    goto :goto_0

    .line 5726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lknf;
    .locals 2

    .prologue
    .line 5652
    sget-object v0, Lknf;->d:[Lknf;

    if-nez v0, :cond_1

    .line 5653
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5655
    :try_start_0
    sget-object v0, Lknf;->d:[Lknf;

    if-nez v0, :cond_0

    .line 5656
    const/4 v0, 0x0

    new-array v0, v0, [Lknf;

    sput-object v0, Lknf;->d:[Lknf;

    .line 5658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5660
    :cond_1
    sget-object v0, Lknf;->d:[Lknf;

    return-object v0

    .line 5658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5679
    iput-object v0, p0, Lknf;->a:Lkos;

    .line 5680
    iput-object v0, p0, Lknf;->b:Lkng;

    .line 5681
    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    .line 5682
    iput-object v0, p0, Lknf;->unknownFieldData:Lodj;

    .line 5683
    const/4 v0, -0x1

    iput v0, p0, Lknf;->cachedSize:I

    .line 5684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5527
    invoke-direct {p0, p1}, Lknf;->b(Lodc;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5690
    iget-object v0, p0, Lknf;->a:Lkos;

    if-eqz v0, :cond_0

    .line 5691
    const/4 v0, 0x1

    iget-object v1, p0, Lknf;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5693
    :cond_0
    iget-object v0, p0, Lknf;->b:Lkng;

    if-eqz v0, :cond_1

    .line 5694
    const/4 v0, 0x2

    iget-object v1, p0, Lknf;->b:Lkng;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5696
    :cond_1
    iget-object v0, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5697
    const/4 v0, 0x3

    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5699
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5704
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5705
    iget-object v1, p0, Lknf;->a:Lkos;

    if-eqz v1, :cond_0

    .line 5706
    const/4 v1, 0x1

    iget-object v2, p0, Lknf;->a:Lkos;

    .line 5707
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5709
    :cond_0
    iget-object v1, p0, Lknf;->b:Lkng;

    if-eqz v1, :cond_1

    .line 5710
    const/4 v1, 0x2

    iget-object v2, p0, Lknf;->b:Lkng;

    .line 5711
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5713
    :cond_1
    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5714
    const/4 v1, 0x3

    iget-object v2, p0, Lknf;->c:Ljava/lang/String;

    .line 5715
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5717
    :cond_2
    return v0
.end method
