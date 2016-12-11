.class public final Lkpd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpd;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9430
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9431
    invoke-direct {p0}, Lkpd;->g()Lkpd;

    .line 9432
    return-void
.end method

.method private b(Lodc;)Lkpd;
    .locals 1

    .prologue
    .line 9489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9490
    sparse-switch v0, :sswitch_data_0

    .line 9494
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9495
    :sswitch_0
    return-object p0

    .line 9500
    :sswitch_1
    iget-object v0, p0, Lkpd;->a:Lkos;

    if-nez v0, :cond_1

    .line 9501
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkpd;->a:Lkos;

    .line 9503
    :cond_1
    iget-object v0, p0, Lkpd;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9507
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpd;->b:Ljava/lang/String;

    goto :goto_0

    .line 9511
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpd;->c:Ljava/lang/String;

    goto :goto_0

    .line 9515
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpd;->d:Ljava/lang/String;

    goto :goto_0

    .line 9490
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkpd;
    .locals 2

    .prologue
    .line 9405
    sget-object v0, Lkpd;->e:[Lkpd;

    if-nez v0, :cond_1

    .line 9406
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9408
    :try_start_0
    sget-object v0, Lkpd;->e:[Lkpd;

    if-nez v0, :cond_0

    .line 9409
    const/4 v0, 0x0

    new-array v0, v0, [Lkpd;

    sput-object v0, Lkpd;->e:[Lkpd;

    .line 9411
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9413
    :cond_1
    sget-object v0, Lkpd;->e:[Lkpd;

    return-object v0

    .line 9411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9435
    iput-object v0, p0, Lkpd;->a:Lkos;

    .line 9436
    iput-object v0, p0, Lkpd;->b:Ljava/lang/String;

    .line 9437
    iput-object v0, p0, Lkpd;->c:Ljava/lang/String;

    .line 9438
    iput-object v0, p0, Lkpd;->d:Ljava/lang/String;

    .line 9439
    iput-object v0, p0, Lkpd;->unknownFieldData:Lodj;

    .line 9440
    const/4 v0, -0x1

    iput v0, p0, Lkpd;->cachedSize:I

    .line 9441
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9399
    invoke-direct {p0, p1}, Lkpd;->b(Lodc;)Lkpd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9447
    iget-object v0, p0, Lkpd;->a:Lkos;

    if-eqz v0, :cond_0

    .line 9448
    const/4 v0, 0x1

    iget-object v1, p0, Lkpd;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9450
    :cond_0
    iget-object v0, p0, Lkpd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9451
    const/4 v0, 0x2

    iget-object v1, p0, Lkpd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9453
    :cond_1
    iget-object v0, p0, Lkpd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9454
    const/4 v0, 0x3

    iget-object v1, p0, Lkpd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9456
    :cond_2
    iget-object v0, p0, Lkpd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9457
    const/4 v0, 0x4

    iget-object v1, p0, Lkpd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9459
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9460
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9464
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9465
    iget-object v1, p0, Lkpd;->a:Lkos;

    if-eqz v1, :cond_0

    .line 9466
    const/4 v1, 0x1

    iget-object v2, p0, Lkpd;->a:Lkos;

    .line 9467
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9469
    :cond_0
    iget-object v1, p0, Lkpd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9470
    const/4 v1, 0x2

    iget-object v2, p0, Lkpd;->b:Ljava/lang/String;

    .line 9471
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9473
    :cond_1
    iget-object v1, p0, Lkpd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9474
    const/4 v1, 0x3

    iget-object v2, p0, Lkpd;->c:Ljava/lang/String;

    .line 9475
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9477
    :cond_2
    iget-object v1, p0, Lkpd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9478
    const/4 v1, 0x4

    iget-object v2, p0, Lkpd;->d:Ljava/lang/String;

    .line 9479
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9481
    :cond_3
    return v0
.end method
