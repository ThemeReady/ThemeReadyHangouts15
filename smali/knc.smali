.class public final Lknc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknc;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11317
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11318
    invoke-direct {p0}, Lknc;->g()Lknc;

    .line 11319
    return-void
.end method

.method private b(Lodc;)Lknc;
    .locals 1

    .prologue
    .line 11368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11369
    sparse-switch v0, :sswitch_data_0

    .line 11373
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11374
    :sswitch_0
    return-object p0

    .line 11379
    :sswitch_1
    iget-object v0, p0, Lknc;->a:Lkos;

    if-nez v0, :cond_1

    .line 11380
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lknc;->a:Lkos;

    .line 11382
    :cond_1
    iget-object v0, p0, Lknc;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 11386
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknc;->b:Ljava/lang/String;

    goto :goto_0

    .line 11390
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknc;->c:Ljava/lang/String;

    goto :goto_0

    .line 11369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lknc;
    .locals 2

    .prologue
    .line 11295
    sget-object v0, Lknc;->d:[Lknc;

    if-nez v0, :cond_1

    .line 11296
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11298
    :try_start_0
    sget-object v0, Lknc;->d:[Lknc;

    if-nez v0, :cond_0

    .line 11299
    const/4 v0, 0x0

    new-array v0, v0, [Lknc;

    sput-object v0, Lknc;->d:[Lknc;

    .line 11301
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11303
    :cond_1
    sget-object v0, Lknc;->d:[Lknc;

    return-object v0

    .line 11301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11322
    iput-object v0, p0, Lknc;->a:Lkos;

    .line 11323
    iput-object v0, p0, Lknc;->b:Ljava/lang/String;

    .line 11324
    iput-object v0, p0, Lknc;->c:Ljava/lang/String;

    .line 11325
    iput-object v0, p0, Lknc;->unknownFieldData:Lodj;

    .line 11326
    const/4 v0, -0x1

    iput v0, p0, Lknc;->cachedSize:I

    .line 11327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11289
    invoke-direct {p0, p1}, Lknc;->b(Lodc;)Lknc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11333
    iget-object v0, p0, Lknc;->a:Lkos;

    if-eqz v0, :cond_0

    .line 11334
    const/4 v0, 0x1

    iget-object v1, p0, Lknc;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 11336
    :cond_0
    iget-object v0, p0, Lknc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11337
    const/4 v0, 0x2

    iget-object v1, p0, Lknc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11339
    :cond_1
    iget-object v0, p0, Lknc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11340
    const/4 v0, 0x3

    iget-object v1, p0, Lknc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11342
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11347
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11348
    iget-object v1, p0, Lknc;->a:Lkos;

    if-eqz v1, :cond_0

    .line 11349
    const/4 v1, 0x1

    iget-object v2, p0, Lknc;->a:Lkos;

    .line 11350
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11352
    :cond_0
    iget-object v1, p0, Lknc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11353
    const/4 v1, 0x2

    iget-object v2, p0, Lknc;->b:Ljava/lang/String;

    .line 11354
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11356
    :cond_1
    iget-object v1, p0, Lknc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11357
    const/4 v1, 0x3

    iget-object v2, p0, Lknc;->c:Ljava/lang/String;

    .line 11358
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11360
    :cond_2
    return v0
.end method
