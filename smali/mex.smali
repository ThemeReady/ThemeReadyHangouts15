.class public final Lmex;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmex;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmex;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lodg;-><init>()V

    .line 475
    invoke-direct {p0}, Lmex;->g()Lmex;

    .line 476
    return-void
.end method

.method private b(Lodc;)Lmex;
    .locals 2

    .prologue
    .line 517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 518
    sparse-switch v0, :sswitch_data_0

    .line 522
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    :sswitch_0
    return-object p0

    .line 528
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmex;->a:Ljava/lang/String;

    goto :goto_0

    .line 532
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmex;->b:Ljava/lang/Long;

    goto :goto_0

    .line 518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmex;
    .locals 2

    .prologue
    .line 455
    sget-object v0, Lmex;->c:[Lmex;

    if-nez v0, :cond_1

    .line 456
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    sget-object v0, Lmex;->c:[Lmex;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    new-array v0, v0, [Lmex;

    sput-object v0, Lmex;->c:[Lmex;

    .line 461
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    sget-object v0, Lmex;->c:[Lmex;

    return-object v0

    .line 461
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lmex;->a:Ljava/lang/String;

    .line 480
    iput-object v0, p0, Lmex;->b:Ljava/lang/Long;

    .line 481
    iput-object v0, p0, Lmex;->unknownFieldData:Lodj;

    .line 482
    const/4 v0, -0x1

    iput v0, p0, Lmex;->cachedSize:I

    .line 483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lmex;->b(Lodc;)Lmex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lmex;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x1

    iget-object v1, p0, Lmex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lmex;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x2

    iget-object v1, p0, Lmex;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 495
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 496
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 500
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 501
    iget-object v1, p0, Lmex;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 502
    const/4 v1, 0x1

    iget-object v2, p0, Lmex;->a:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_0
    iget-object v1, p0, Lmex;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 506
    const/4 v1, 0x2

    iget-object v2, p0, Lmex;->b:Ljava/lang/Long;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_1
    return v0
.end method
