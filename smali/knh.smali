.class public final Lknh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5445
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5446
    invoke-direct {p0}, Lknh;->g()Lknh;

    .line 5447
    return-void
.end method

.method private b(Lodc;)Lknh;
    .locals 1

    .prologue
    .line 5487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5488
    sparse-switch v0, :sswitch_data_0

    .line 5492
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5493
    :sswitch_0
    return-object p0

    .line 5498
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5499
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5502
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5508
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->b:Ljava/lang/String;

    goto :goto_0

    .line 5488
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknh;
    .locals 2

    .prologue
    .line 5426
    sget-object v0, Lknh;->c:[Lknh;

    if-nez v0, :cond_1

    .line 5427
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5429
    :try_start_0
    sget-object v0, Lknh;->c:[Lknh;

    if-nez v0, :cond_0

    .line 5430
    const/4 v0, 0x0

    new-array v0, v0, [Lknh;

    sput-object v0, Lknh;->c:[Lknh;

    .line 5432
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5434
    :cond_1
    sget-object v0, Lknh;->c:[Lknh;

    return-object v0

    .line 5432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5450
    iput-object v0, p0, Lknh;->b:Ljava/lang/String;

    .line 5451
    iput-object v0, p0, Lknh;->unknownFieldData:Lodj;

    .line 5452
    const/4 v0, -0x1

    iput v0, p0, Lknh;->cachedSize:I

    .line 5453
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5414
    invoke-direct {p0, p1}, Lknh;->b(Lodc;)Lknh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5459
    iget-object v0, p0, Lknh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5460
    const/4 v0, 0x1

    iget-object v1, p0, Lknh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5462
    :cond_0
    iget-object v0, p0, Lknh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5463
    const/4 v0, 0x2

    iget-object v1, p0, Lknh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5465
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5466
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5470
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5471
    iget-object v1, p0, Lknh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5472
    const/4 v1, 0x1

    iget-object v2, p0, Lknh;->a:Ljava/lang/Integer;

    .line 5473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5475
    :cond_0
    iget-object v1, p0, Lknh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5476
    const/4 v1, 0x2

    iget-object v2, p0, Lknh;->b:Ljava/lang/String;

    .line 5477
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5479
    :cond_1
    return v0
.end method
