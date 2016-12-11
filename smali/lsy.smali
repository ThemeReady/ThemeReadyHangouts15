.class public final Llsy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsy;


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29651
    invoke-direct {p0}, Lodg;-><init>()V

    .line 29652
    invoke-direct {p0}, Llsy;->g()Llsy;

    .line 29653
    return-void
.end method

.method private b(Lodc;)Llsy;
    .locals 1

    .prologue
    .line 29694
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 29695
    sparse-switch v0, :sswitch_data_0

    .line 29699
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29700
    :sswitch_0
    return-object p0

    .line 29705
    :sswitch_1
    iget-object v0, p0, Llsy;->a:Llsu;

    if-nez v0, :cond_1

    .line 29706
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llsy;->a:Llsu;

    .line 29708
    :cond_1
    iget-object v0, p0, Llsy;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29712
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->b:Ljava/lang/String;

    goto :goto_0

    .line 29695
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llsy;
    .locals 2

    .prologue
    .line 29632
    sget-object v0, Llsy;->c:[Llsy;

    if-nez v0, :cond_1

    .line 29633
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29635
    :try_start_0
    sget-object v0, Llsy;->c:[Llsy;

    if-nez v0, :cond_0

    .line 29636
    const/4 v0, 0x0

    new-array v0, v0, [Llsy;

    sput-object v0, Llsy;->c:[Llsy;

    .line 29638
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29640
    :cond_1
    sget-object v0, Llsy;->c:[Llsy;

    return-object v0

    .line 29638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29656
    iput-object v0, p0, Llsy;->a:Llsu;

    .line 29657
    iput-object v0, p0, Llsy;->b:Ljava/lang/String;

    .line 29658
    iput-object v0, p0, Llsy;->unknownFieldData:Lodj;

    .line 29659
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 29660
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 29626
    invoke-direct {p0, p1}, Llsy;->b(Lodc;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 29666
    iget-object v0, p0, Llsy;->a:Llsu;

    if-eqz v0, :cond_0

    .line 29667
    const/4 v0, 0x1

    iget-object v1, p0, Llsy;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 29669
    :cond_0
    iget-object v0, p0, Llsy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29670
    const/4 v0, 0x2

    iget-object v1, p0, Llsy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 29672
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 29673
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29677
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 29678
    iget-object v1, p0, Llsy;->a:Llsu;

    if-eqz v1, :cond_0

    .line 29679
    const/4 v1, 0x1

    iget-object v2, p0, Llsy;->a:Llsu;

    .line 29680
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29682
    :cond_0
    iget-object v1, p0, Llsy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29683
    const/4 v1, 0x2

    iget-object v2, p0, Llsy;->b:Ljava/lang/String;

    .line 29684
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29686
    :cond_1
    return v0
.end method
