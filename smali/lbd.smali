.class public final Llbd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llbd;


# instance fields
.field public a:Llbe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6479
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6480
    invoke-direct {p0}, Llbd;->g()Llbd;

    .line 6481
    return-void
.end method

.method private b(Lodc;)Llbd;
    .locals 1

    .prologue
    .line 6522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6523
    sparse-switch v0, :sswitch_data_0

    .line 6527
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6528
    :sswitch_0
    return-object p0

    .line 6533
    :sswitch_1
    iget-object v0, p0, Llbd;->a:Llbe;

    if-nez v0, :cond_1

    .line 6534
    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    iput-object v0, p0, Llbd;->a:Llbe;

    .line 6536
    :cond_1
    iget-object v0, p0, Llbd;->a:Llbe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6540
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbd;->b:Ljava/lang/String;

    goto :goto_0

    .line 6523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llbd;
    .locals 2

    .prologue
    .line 6460
    sget-object v0, Llbd;->c:[Llbd;

    if-nez v0, :cond_1

    .line 6461
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6463
    :try_start_0
    sget-object v0, Llbd;->c:[Llbd;

    if-nez v0, :cond_0

    .line 6464
    const/4 v0, 0x0

    new-array v0, v0, [Llbd;

    sput-object v0, Llbd;->c:[Llbd;

    .line 6466
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6468
    :cond_1
    sget-object v0, Llbd;->c:[Llbd;

    return-object v0

    .line 6466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6484
    iput-object v0, p0, Llbd;->a:Llbe;

    .line 6485
    iput-object v0, p0, Llbd;->b:Ljava/lang/String;

    .line 6486
    iput-object v0, p0, Llbd;->unknownFieldData:Lodj;

    .line 6487
    const/4 v0, -0x1

    iput v0, p0, Llbd;->cachedSize:I

    .line 6488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6454
    invoke-direct {p0, p1}, Llbd;->b(Lodc;)Llbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6494
    iget-object v0, p0, Llbd;->a:Llbe;

    if-eqz v0, :cond_0

    .line 6495
    const/4 v0, 0x1

    iget-object v1, p0, Llbd;->a:Llbe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6497
    :cond_0
    iget-object v0, p0, Llbd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6498
    const/4 v0, 0x2

    iget-object v1, p0, Llbd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6500
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6501
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6505
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6506
    iget-object v1, p0, Llbd;->a:Llbe;

    if-eqz v1, :cond_0

    .line 6507
    const/4 v1, 0x1

    iget-object v2, p0, Llbd;->a:Llbe;

    .line 6508
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6510
    :cond_0
    iget-object v1, p0, Llbd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6511
    const/4 v1, 0x2

    iget-object v2, p0, Llbd;->b:Ljava/lang/String;

    .line 6512
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6514
    :cond_1
    return v0
.end method
