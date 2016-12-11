.class public final Llcj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llcj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7518
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7519
    invoke-direct {p0}, Llcj;->g()Llcj;

    .line 7520
    return-void
.end method

.method private b(Lodc;)Llcj;
    .locals 1

    .prologue
    .line 7561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7562
    sparse-switch v0, :sswitch_data_0

    .line 7566
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7567
    :sswitch_0
    return-object p0

    .line 7572
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->a:Ljava/lang/String;

    goto :goto_0

    .line 7576
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    goto :goto_0

    .line 7562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llcj;
    .locals 2

    .prologue
    .line 7499
    sget-object v0, Llcj;->c:[Llcj;

    if-nez v0, :cond_1

    .line 7500
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7502
    :try_start_0
    sget-object v0, Llcj;->c:[Llcj;

    if-nez v0, :cond_0

    .line 7503
    const/4 v0, 0x0

    new-array v0, v0, [Llcj;

    sput-object v0, Llcj;->c:[Llcj;

    .line 7505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7507
    :cond_1
    sget-object v0, Llcj;->c:[Llcj;

    return-object v0

    .line 7505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llcj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7523
    iput-object v0, p0, Llcj;->a:Ljava/lang/String;

    .line 7524
    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    .line 7525
    iput-object v0, p0, Llcj;->unknownFieldData:Lodj;

    .line 7526
    const/4 v0, -0x1

    iput v0, p0, Llcj;->cachedSize:I

    .line 7527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7493
    invoke-direct {p0, p1}, Llcj;->b(Lodc;)Llcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7533
    iget-object v0, p0, Llcj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7534
    const/4 v0, 0x1

    iget-object v1, p0, Llcj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7536
    :cond_0
    iget-object v0, p0, Llcj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7537
    const/4 v0, 0x2

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7539
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7544
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7545
    iget-object v1, p0, Llcj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7546
    const/4 v1, 0x1

    iget-object v2, p0, Llcj;->a:Ljava/lang/String;

    .line 7547
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7549
    :cond_0
    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7550
    const/4 v1, 0x2

    iget-object v2, p0, Llcj;->b:Ljava/lang/String;

    .line 7551
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7553
    :cond_1
    return v0
.end method
