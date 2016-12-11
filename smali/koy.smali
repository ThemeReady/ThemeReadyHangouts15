.class public final Lkoy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkoy;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13705
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13706
    invoke-direct {p0}, Lkoy;->g()Lkoy;

    .line 13707
    return-void
.end method

.method private b(Lodc;)Lkoy;
    .locals 1

    .prologue
    .line 13748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13749
    sparse-switch v0, :sswitch_data_0

    .line 13753
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13754
    :sswitch_0
    return-object p0

    .line 13759
    :sswitch_1
    iget-object v0, p0, Lkoy;->a:Lkos;

    if-nez v0, :cond_1

    .line 13760
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkoy;->a:Lkos;

    .line 13762
    :cond_1
    iget-object v0, p0, Lkoy;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13766
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoy;->b:Ljava/lang/String;

    goto :goto_0

    .line 13749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkoy;
    .locals 2

    .prologue
    .line 13686
    sget-object v0, Lkoy;->c:[Lkoy;

    if-nez v0, :cond_1

    .line 13687
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13689
    :try_start_0
    sget-object v0, Lkoy;->c:[Lkoy;

    if-nez v0, :cond_0

    .line 13690
    const/4 v0, 0x0

    new-array v0, v0, [Lkoy;

    sput-object v0, Lkoy;->c:[Lkoy;

    .line 13692
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13694
    :cond_1
    sget-object v0, Lkoy;->c:[Lkoy;

    return-object v0

    .line 13692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkoy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13710
    iput-object v0, p0, Lkoy;->a:Lkos;

    .line 13711
    iput-object v0, p0, Lkoy;->b:Ljava/lang/String;

    .line 13712
    iput-object v0, p0, Lkoy;->unknownFieldData:Lodj;

    .line 13713
    const/4 v0, -0x1

    iput v0, p0, Lkoy;->cachedSize:I

    .line 13714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13680
    invoke-direct {p0, p1}, Lkoy;->b(Lodc;)Lkoy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 13720
    iget-object v0, p0, Lkoy;->a:Lkos;

    if-eqz v0, :cond_0

    .line 13721
    const/4 v0, 0x1

    iget-object v1, p0, Lkoy;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13723
    :cond_0
    iget-object v0, p0, Lkoy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13724
    const/4 v0, 0x2

    iget-object v1, p0, Lkoy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 13726
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13727
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13731
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13732
    iget-object v1, p0, Lkoy;->a:Lkos;

    if-eqz v1, :cond_0

    .line 13733
    const/4 v1, 0x1

    iget-object v2, p0, Lkoy;->a:Lkos;

    .line 13734
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13736
    :cond_0
    iget-object v1, p0, Lkoy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13737
    const/4 v1, 0x2

    iget-object v2, p0, Lkoy;->b:Ljava/lang/String;

    .line 13738
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13740
    :cond_1
    return v0
.end method
