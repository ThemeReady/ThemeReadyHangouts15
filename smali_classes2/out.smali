.class public final Lout;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lout;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lout;


# instance fields
.field public a:Louy;

.field public b:Lour;

.field public c:Louu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lodg;-><init>()V

    .line 361
    invoke-direct {p0}, Lout;->g()Lout;

    .line 362
    return-void
.end method

.method private b(Lodc;)Lout;
    .locals 1

    .prologue
    .line 411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :sswitch_0
    return-object p0

    .line 422
    :sswitch_1
    iget-object v0, p0, Lout;->a:Louy;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Louy;

    invoke-direct {v0}, Louy;-><init>()V

    iput-object v0, p0, Lout;->a:Louy;

    .line 425
    :cond_1
    iget-object v0, p0, Lout;->a:Louy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 429
    :sswitch_2
    iget-object v0, p0, Lout;->b:Lour;

    if-nez v0, :cond_2

    .line 430
    new-instance v0, Lour;

    invoke-direct {v0}, Lour;-><init>()V

    iput-object v0, p0, Lout;->b:Lour;

    .line 432
    :cond_2
    iget-object v0, p0, Lout;->b:Lour;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 436
    :sswitch_3
    iget-object v0, p0, Lout;->c:Louu;

    if-nez v0, :cond_3

    .line 437
    new-instance v0, Louu;

    invoke-direct {v0}, Louu;-><init>()V

    iput-object v0, p0, Lout;->c:Louu;

    .line 439
    :cond_3
    iget-object v0, p0, Lout;->c:Louu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lout;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lout;->d:[Lout;

    if-nez v0, :cond_1

    .line 339
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    sget-object v0, Lout;->d:[Lout;

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    new-array v0, v0, [Lout;

    sput-object v0, Lout;->d:[Lout;

    .line 344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    sget-object v0, Lout;->d:[Lout;

    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lout;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lout;->a:Louy;

    .line 366
    iput-object v0, p0, Lout;->b:Lour;

    .line 367
    iput-object v0, p0, Lout;->c:Louu;

    .line 368
    iput-object v0, p0, Lout;->unknownFieldData:Lodj;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lout;->cachedSize:I

    .line 370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lout;->b(Lodc;)Lout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lout;->a:Louy;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Lout;->a:Louy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lout;->b:Lour;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Lout;->b:Lour;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lout;->c:Louu;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x4

    iget-object v1, p0, Lout;->c:Louu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 385
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 391
    iget-object v1, p0, Lout;->a:Louy;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Lout;->a:Louy;

    .line 393
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Lout;->b:Lour;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Lout;->b:Lour;

    .line 397
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Lout;->c:Louu;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x4

    iget-object v2, p0, Lout;->c:Louu;

    .line 401
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    return v0
.end method
