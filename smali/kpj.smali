.class public final Lkpj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkpj;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8645
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8646
    invoke-direct {p0}, Lkpj;->g()Lkpj;

    .line 8647
    return-void
.end method

.method private b(Lodc;)Lkpj;
    .locals 1

    .prologue
    .line 8696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8697
    sparse-switch v0, :sswitch_data_0

    .line 8701
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8702
    :sswitch_0
    return-object p0

    .line 8707
    :sswitch_1
    iget-object v0, p0, Lkpj;->a:Lkos;

    if-nez v0, :cond_1

    .line 8708
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkpj;->a:Lkos;

    .line 8710
    :cond_1
    iget-object v0, p0, Lkpj;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8714
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpj;->b:Ljava/lang/String;

    goto :goto_0

    .line 8718
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpj;->c:Ljava/lang/String;

    goto :goto_0

    .line 8697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkpj;
    .locals 2

    .prologue
    .line 8623
    sget-object v0, Lkpj;->d:[Lkpj;

    if-nez v0, :cond_1

    .line 8624
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8626
    :try_start_0
    sget-object v0, Lkpj;->d:[Lkpj;

    if-nez v0, :cond_0

    .line 8627
    const/4 v0, 0x0

    new-array v0, v0, [Lkpj;

    sput-object v0, Lkpj;->d:[Lkpj;

    .line 8629
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8631
    :cond_1
    sget-object v0, Lkpj;->d:[Lkpj;

    return-object v0

    .line 8629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8650
    iput-object v0, p0, Lkpj;->a:Lkos;

    .line 8651
    iput-object v0, p0, Lkpj;->b:Ljava/lang/String;

    .line 8652
    iput-object v0, p0, Lkpj;->c:Ljava/lang/String;

    .line 8653
    iput-object v0, p0, Lkpj;->unknownFieldData:Lodj;

    .line 8654
    const/4 v0, -0x1

    iput v0, p0, Lkpj;->cachedSize:I

    .line 8655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8617
    invoke-direct {p0, p1}, Lkpj;->b(Lodc;)Lkpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 8661
    iget-object v0, p0, Lkpj;->a:Lkos;

    if-eqz v0, :cond_0

    .line 8662
    const/4 v0, 0x1

    iget-object v1, p0, Lkpj;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8664
    :cond_0
    iget-object v0, p0, Lkpj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8665
    const/4 v0, 0x2

    iget-object v1, p0, Lkpj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8667
    :cond_1
    iget-object v0, p0, Lkpj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8668
    const/4 v0, 0x3

    iget-object v1, p0, Lkpj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8670
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8671
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8675
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8676
    iget-object v1, p0, Lkpj;->a:Lkos;

    if-eqz v1, :cond_0

    .line 8677
    const/4 v1, 0x1

    iget-object v2, p0, Lkpj;->a:Lkos;

    .line 8678
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8680
    :cond_0
    iget-object v1, p0, Lkpj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8681
    const/4 v1, 0x2

    iget-object v2, p0, Lkpj;->b:Ljava/lang/String;

    .line 8682
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8684
    :cond_1
    iget-object v1, p0, Lkpj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8685
    const/4 v1, 0x3

    iget-object v2, p0, Lkpj;->c:Ljava/lang/String;

    .line 8686
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8688
    :cond_2
    return v0
.end method
