.class public final Lnym;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnym;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnym;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lodg;-><init>()V

    .line 395
    invoke-direct {p0}, Lnym;->g()Lnym;

    .line 396
    return-void
.end method

.method private b(Lodc;)Lnym;
    .locals 1

    .prologue
    .line 437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :sswitch_0
    return-object p0

    .line 448
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnym;->a:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_2
    iget-object v0, p0, Lnym;->b:Lnyn;

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Lnyn;

    invoke-direct {v0}, Lnyn;-><init>()V

    iput-object v0, p0, Lnym;->b:Lnyn;

    .line 455
    :cond_1
    iget-object v0, p0, Lnym;->b:Lnyn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnym;
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lnym;->c:[Lnym;

    if-nez v0, :cond_1

    .line 376
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    :try_start_0
    sget-object v0, Lnym;->c:[Lnym;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    new-array v0, v0, [Lnym;

    sput-object v0, Lnym;->c:[Lnym;

    .line 381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_1
    sget-object v0, Lnym;->c:[Lnym;

    return-object v0

    .line 381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lnym;->a:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lnym;->b:Lnyn;

    .line 401
    iput-object v0, p0, Lnym;->unknownFieldData:Lodj;

    .line 402
    const/4 v0, -0x1

    iput v0, p0, Lnym;->cachedSize:I

    .line 403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lnym;->b(Lodc;)Lnym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lnym;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iget-object v1, p0, Lnym;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lnym;->b:Lnyn;

    if-eqz v0, :cond_1

    .line 413
    const/4 v0, 0x2

    iget-object v1, p0, Lnym;->b:Lnyn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 415
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 421
    iget-object v1, p0, Lnym;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x1

    iget-object v2, p0, Lnym;->a:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_0
    iget-object v1, p0, Lnym;->b:Lnyn;

    if-eqz v1, :cond_1

    .line 426
    const/4 v1, 0x2

    iget-object v2, p0, Lnym;->b:Lnyn;

    .line 427
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_1
    return v0
.end method
