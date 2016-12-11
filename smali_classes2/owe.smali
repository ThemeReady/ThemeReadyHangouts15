.class public final Lowe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lowe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lowe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lodg;-><init>()V

    .line 483
    invoke-direct {p0}, Lowe;->g()Lowe;

    .line 484
    return-void
.end method

.method private b(Lodc;)Lowe;
    .locals 1

    .prologue
    .line 533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 534
    sparse-switch v0, :sswitch_data_0

    .line 538
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :sswitch_0
    return-object p0

    .line 544
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 548
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowe;->b:Ljava/lang/String;

    goto :goto_0

    .line 552
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowe;->c:Ljava/lang/String;

    goto :goto_0

    .line 534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lowe;
    .locals 2

    .prologue
    .line 460
    sget-object v0, Lowe;->d:[Lowe;

    if-nez v0, :cond_1

    .line 461
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    sget-object v0, Lowe;->d:[Lowe;

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    new-array v0, v0, [Lowe;

    sput-object v0, Lowe;->d:[Lowe;

    .line 466
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_1
    sget-object v0, Lowe;->d:[Lowe;

    return-object v0

    .line 466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lowe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lowe;->a:Ljava/lang/Integer;

    .line 488
    iput-object v0, p0, Lowe;->b:Ljava/lang/String;

    .line 489
    iput-object v0, p0, Lowe;->c:Ljava/lang/String;

    .line 490
    iput-object v0, p0, Lowe;->unknownFieldData:Lodj;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lowe;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lowe;->b(Lodc;)Lowe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lowe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lowe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 501
    :cond_0
    iget-object v0, p0, Lowe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 502
    const/4 v0, 0x2

    iget-object v1, p0, Lowe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lowe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 505
    const/4 v0, 0x3

    iget-object v1, p0, Lowe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 507
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lowe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lowe;->a:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lowe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lowe;->b:Ljava/lang/String;

    .line 519
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lowe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lowe;->c:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    return v0
.end method
