.class public final Lkpa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpa;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7359
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7360
    invoke-direct {p0}, Lkpa;->g()Lkpa;

    .line 7361
    return-void
.end method

.method private b(Lodc;)Lkpa;
    .locals 1

    .prologue
    .line 7418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7419
    sparse-switch v0, :sswitch_data_0

    .line 7423
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7424
    :sswitch_0
    return-object p0

    .line 7429
    :sswitch_1
    iget-object v0, p0, Lkpa;->a:Lkos;

    if-nez v0, :cond_1

    .line 7430
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkpa;->a:Lkos;

    .line 7432
    :cond_1
    iget-object v0, p0, Lkpa;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7436
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpa;->b:Ljava/lang/String;

    goto :goto_0

    .line 7440
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpa;->d:Ljava/lang/String;

    goto :goto_0

    .line 7444
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpa;->c:Ljava/lang/String;

    goto :goto_0

    .line 7419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkpa;
    .locals 2

    .prologue
    .line 7334
    sget-object v0, Lkpa;->e:[Lkpa;

    if-nez v0, :cond_1

    .line 7335
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7337
    :try_start_0
    sget-object v0, Lkpa;->e:[Lkpa;

    if-nez v0, :cond_0

    .line 7338
    const/4 v0, 0x0

    new-array v0, v0, [Lkpa;

    sput-object v0, Lkpa;->e:[Lkpa;

    .line 7340
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7342
    :cond_1
    sget-object v0, Lkpa;->e:[Lkpa;

    return-object v0

    .line 7340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7364
    iput-object v0, p0, Lkpa;->a:Lkos;

    .line 7365
    iput-object v0, p0, Lkpa;->b:Ljava/lang/String;

    .line 7366
    iput-object v0, p0, Lkpa;->c:Ljava/lang/String;

    .line 7367
    iput-object v0, p0, Lkpa;->d:Ljava/lang/String;

    .line 7368
    iput-object v0, p0, Lkpa;->unknownFieldData:Lodj;

    .line 7369
    const/4 v0, -0x1

    iput v0, p0, Lkpa;->cachedSize:I

    .line 7370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7328
    invoke-direct {p0, p1}, Lkpa;->b(Lodc;)Lkpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7376
    iget-object v0, p0, Lkpa;->a:Lkos;

    if-eqz v0, :cond_0

    .line 7377
    const/4 v0, 0x1

    iget-object v1, p0, Lkpa;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7379
    :cond_0
    iget-object v0, p0, Lkpa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7380
    const/4 v0, 0x2

    iget-object v1, p0, Lkpa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7382
    :cond_1
    iget-object v0, p0, Lkpa;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7383
    const/4 v0, 0x3

    iget-object v1, p0, Lkpa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7385
    :cond_2
    iget-object v0, p0, Lkpa;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7386
    const/4 v0, 0x4

    iget-object v1, p0, Lkpa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7388
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7389
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7393
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7394
    iget-object v1, p0, Lkpa;->a:Lkos;

    if-eqz v1, :cond_0

    .line 7395
    const/4 v1, 0x1

    iget-object v2, p0, Lkpa;->a:Lkos;

    .line 7396
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7398
    :cond_0
    iget-object v1, p0, Lkpa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7399
    const/4 v1, 0x2

    iget-object v2, p0, Lkpa;->b:Ljava/lang/String;

    .line 7400
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7402
    :cond_1
    iget-object v1, p0, Lkpa;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7403
    const/4 v1, 0x3

    iget-object v2, p0, Lkpa;->d:Ljava/lang/String;

    .line 7404
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7406
    :cond_2
    iget-object v1, p0, Lkpa;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7407
    const/4 v1, 0x4

    iget-object v2, p0, Lkpa;->c:Ljava/lang/String;

    .line 7408
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7410
    :cond_3
    return v0
.end method
