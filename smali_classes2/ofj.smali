.class public final Lofj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lofj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lofj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1456
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1457
    invoke-direct {p0}, Lofj;->g()Lofj;

    .line 1458
    return-void
.end method

.method private b(Lodc;)Lofj;
    .locals 1

    .prologue
    .line 1499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1500
    sparse-switch v0, :sswitch_data_0

    .line 1504
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    :sswitch_0
    return-object p0

    .line 1510
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1514
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1500
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lofj;
    .locals 2

    .prologue
    .line 1437
    sget-object v0, Lofj;->c:[Lofj;

    if-nez v0, :cond_1

    .line 1438
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1440
    :try_start_0
    sget-object v0, Lofj;->c:[Lofj;

    if-nez v0, :cond_0

    .line 1441
    const/4 v0, 0x0

    new-array v0, v0, [Lofj;

    sput-object v0, Lofj;->c:[Lofj;

    .line 1443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :cond_1
    sget-object v0, Lofj;->c:[Lofj;

    return-object v0

    .line 1443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lofj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1461
    iput-object v0, p0, Lofj;->a:Ljava/lang/String;

    .line 1462
    iput-object v0, p0, Lofj;->b:Ljava/lang/Integer;

    .line 1463
    iput-object v0, p0, Lofj;->unknownFieldData:Lodj;

    .line 1464
    const/4 v0, -0x1

    iput v0, p0, Lofj;->cachedSize:I

    .line 1465
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Lofj;->b(Lodc;)Lofj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1471
    iget-object v0, p0, Lofj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1472
    const/4 v0, 0x1

    iget-object v1, p0, Lofj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1474
    :cond_0
    iget-object v0, p0, Lofj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1475
    const/4 v0, 0x2

    iget-object v1, p0, Lofj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1477
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1478
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1482
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1483
    iget-object v1, p0, Lofj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1484
    const/4 v1, 0x1

    iget-object v2, p0, Lofj;->a:Ljava/lang/String;

    .line 1485
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    :cond_0
    iget-object v1, p0, Lofj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1488
    const/4 v1, 0x2

    iget-object v2, p0, Lofj;->b:Ljava/lang/Integer;

    .line 1489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1491
    :cond_1
    return v0
.end method
