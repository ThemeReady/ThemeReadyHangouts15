.class public final Lknw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11467
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11468
    invoke-direct {p0}, Lknw;->g()Lknw;

    .line 11469
    return-void
.end method

.method private b(Lodc;)Lknw;
    .locals 1

    .prologue
    .line 11517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11518
    sparse-switch v0, :sswitch_data_0

    .line 11522
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11523
    :sswitch_0
    return-object p0

    .line 11528
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11529
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11533
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11539
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11543
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknw;->c:Ljava/lang/String;

    goto :goto_0

    .line 11518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknw;
    .locals 2

    .prologue
    .line 11445
    sget-object v0, Lknw;->d:[Lknw;

    if-nez v0, :cond_1

    .line 11446
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11448
    :try_start_0
    sget-object v0, Lknw;->d:[Lknw;

    if-nez v0, :cond_0

    .line 11449
    const/4 v0, 0x0

    new-array v0, v0, [Lknw;

    sput-object v0, Lknw;->d:[Lknw;

    .line 11451
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11453
    :cond_1
    sget-object v0, Lknw;->d:[Lknw;

    return-object v0

    .line 11451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11472
    iput-object v0, p0, Lknw;->b:Ljava/lang/Integer;

    .line 11473
    iput-object v0, p0, Lknw;->c:Ljava/lang/String;

    .line 11474
    iput-object v0, p0, Lknw;->unknownFieldData:Lodj;

    .line 11475
    const/4 v0, -0x1

    iput v0, p0, Lknw;->cachedSize:I

    .line 11476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11432
    invoke-direct {p0, p1}, Lknw;->b(Lodc;)Lknw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11482
    iget-object v0, p0, Lknw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11483
    const/4 v0, 0x1

    iget-object v1, p0, Lknw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11485
    :cond_0
    iget-object v0, p0, Lknw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11486
    const/4 v0, 0x2

    iget-object v1, p0, Lknw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11488
    :cond_1
    iget-object v0, p0, Lknw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11489
    const/4 v0, 0x3

    iget-object v1, p0, Lknw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11491
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11492
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11496
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11497
    iget-object v1, p0, Lknw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11498
    const/4 v1, 0x1

    iget-object v2, p0, Lknw;->a:Ljava/lang/Integer;

    .line 11499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11501
    :cond_0
    iget-object v1, p0, Lknw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11502
    const/4 v1, 0x2

    iget-object v2, p0, Lknw;->b:Ljava/lang/Integer;

    .line 11503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11505
    :cond_1
    iget-object v1, p0, Lknw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11506
    const/4 v1, 0x3

    iget-object v2, p0, Lknw;->c:Ljava/lang/String;

    .line 11507
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11509
    :cond_2
    return v0
.end method
