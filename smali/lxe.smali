.class public final Llxe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxe;


# instance fields
.field public a:[Lokh;

.field public b:[Lojz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3353
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3354
    invoke-direct {p0}, Llxe;->g()Llxe;

    .line 3355
    return-void
.end method

.method private b(Lodc;)Llxe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3417
    sparse-switch v0, :sswitch_data_0

    .line 3421
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3422
    :sswitch_0
    return-object p0

    .line 3427
    :sswitch_1
    const/16 v0, 0xa

    .line 3428
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3429
    iget-object v0, p0, Llxe;->a:[Lokh;

    if-nez v0, :cond_2

    move v0, v1

    .line 3430
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokh;

    .line 3432
    if-eqz v0, :cond_1

    .line 3433
    iget-object v3, p0, Llxe;->a:[Lokh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3435
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3436
    new-instance v3, Lokh;

    invoke-direct {v3}, Lokh;-><init>()V

    aput-object v3, v2, v0

    .line 3437
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3438
    invoke-virtual {p1}, Lodc;->a()I

    .line 3435
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3429
    :cond_2
    iget-object v0, p0, Llxe;->a:[Lokh;

    array-length v0, v0

    goto :goto_1

    .line 3441
    :cond_3
    new-instance v3, Lokh;

    invoke-direct {v3}, Lokh;-><init>()V

    aput-object v3, v2, v0

    .line 3442
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3443
    iput-object v2, p0, Llxe;->a:[Lokh;

    goto :goto_0

    .line 3447
    :sswitch_2
    const/16 v0, 0x12

    .line 3448
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3449
    iget-object v0, p0, Llxe;->b:[Lojz;

    if-nez v0, :cond_5

    move v0, v1

    .line 3450
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lojz;

    .line 3452
    if-eqz v0, :cond_4

    .line 3453
    iget-object v3, p0, Llxe;->b:[Lojz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3455
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3456
    new-instance v3, Lojz;

    invoke-direct {v3}, Lojz;-><init>()V

    aput-object v3, v2, v0

    .line 3457
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3458
    invoke-virtual {p1}, Lodc;->a()I

    .line 3455
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3449
    :cond_5
    iget-object v0, p0, Llxe;->b:[Lojz;

    array-length v0, v0

    goto :goto_3

    .line 3461
    :cond_6
    new-instance v3, Lojz;

    invoke-direct {v3}, Lojz;-><init>()V

    aput-object v3, v2, v0

    .line 3462
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3463
    iput-object v2, p0, Llxe;->b:[Lojz;

    goto/16 :goto_0

    .line 3417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxe;
    .locals 2

    .prologue
    .line 3334
    sget-object v0, Llxe;->c:[Llxe;

    if-nez v0, :cond_1

    .line 3335
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3337
    :try_start_0
    sget-object v0, Llxe;->c:[Llxe;

    if-nez v0, :cond_0

    .line 3338
    const/4 v0, 0x0

    new-array v0, v0, [Llxe;

    sput-object v0, Llxe;->c:[Llxe;

    .line 3340
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3342
    :cond_1
    sget-object v0, Llxe;->c:[Llxe;

    return-object v0

    .line 3340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxe;
    .locals 1

    .prologue
    .line 3358
    invoke-static {}, Lokh;->d()[Lokh;

    move-result-object v0

    iput-object v0, p0, Llxe;->a:[Lokh;

    .line 3359
    invoke-static {}, Lojz;->d()[Lojz;

    move-result-object v0

    iput-object v0, p0, Llxe;->b:[Lojz;

    .line 3360
    const/4 v0, 0x0

    iput-object v0, p0, Llxe;->unknownFieldData:Lodj;

    .line 3361
    const/4 v0, -0x1

    iput v0, p0, Llxe;->cachedSize:I

    .line 3362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3328
    invoke-direct {p0, p1}, Llxe;->b(Lodc;)Llxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3368
    iget-object v0, p0, Llxe;->a:[Lokh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxe;->a:[Lokh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3369
    :goto_0
    iget-object v2, p0, Llxe;->a:[Lokh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3370
    iget-object v2, p0, Llxe;->a:[Lokh;

    aget-object v2, v2, v0

    .line 3371
    if-eqz v2, :cond_0

    .line 3372
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 3369
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3376
    :cond_1
    iget-object v0, p0, Llxe;->b:[Lojz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxe;->b:[Lojz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3377
    :goto_1
    iget-object v0, p0, Llxe;->b:[Lojz;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3378
    iget-object v0, p0, Llxe;->b:[Lojz;

    aget-object v0, v0, v1

    .line 3379
    if-eqz v0, :cond_2

    .line 3380
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 3377
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3384
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3385
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3389
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3390
    iget-object v2, p0, Llxe;->a:[Lokh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxe;->a:[Lokh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3391
    :goto_0
    iget-object v3, p0, Llxe;->a:[Lokh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3392
    iget-object v3, p0, Llxe;->a:[Lokh;

    aget-object v3, v3, v0

    .line 3393
    if-eqz v3, :cond_0

    .line 3394
    const/4 v4, 0x1

    .line 3395
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3399
    :cond_2
    iget-object v2, p0, Llxe;->b:[Lojz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxe;->b:[Lojz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3400
    :goto_1
    iget-object v2, p0, Llxe;->b:[Lojz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3401
    iget-object v2, p0, Llxe;->b:[Lojz;

    aget-object v2, v2, v1

    .line 3402
    if-eqz v2, :cond_3

    .line 3403
    const/4 v3, 0x2

    .line 3404
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3400
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3408
    :cond_4
    return v0
.end method
