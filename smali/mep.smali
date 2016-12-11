.class public final Lmep;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmep;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3283
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3284
    invoke-direct {p0}, Lmep;->g()Lmep;

    .line 3285
    return-void
.end method

.method private b(Lodc;)Lmep;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3335
    sparse-switch v0, :sswitch_data_0

    .line 3339
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3340
    :sswitch_0
    return-object p0

    .line 3345
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmep;->a:Ljava/lang/String;

    goto :goto_0

    .line 3349
    :sswitch_2
    const/16 v0, 0x10

    .line 3350
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3351
    iget-object v0, p0, Lmep;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3352
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3353
    if-eqz v0, :cond_1

    .line 3354
    iget-object v3, p0, Lmep;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3356
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3357
    invoke-virtual {p1}, Lodc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3358
    invoke-virtual {p1}, Lodc;->a()I

    .line 3356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3351
    :cond_2
    iget-object v0, p0, Lmep;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3361
    :cond_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3362
    iput-object v2, p0, Lmep;->b:[I

    goto :goto_0

    .line 3366
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 3367
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 3370
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 3371
    :goto_3
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 3372
    invoke-virtual {p1}, Lodc;->l()I

    .line 3373
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3375
    :cond_4
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 3376
    iget-object v2, p0, Lmep;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3377
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3378
    if-eqz v2, :cond_5

    .line 3379
    iget-object v4, p0, Lmep;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3381
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3382
    invoke-virtual {p1}, Lodc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3381
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3376
    :cond_6
    iget-object v2, p0, Lmep;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 3384
    :cond_7
    iput-object v0, p0, Lmep;->b:[I

    .line 3385
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 3335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmep;
    .locals 2

    .prologue
    .line 3264
    sget-object v0, Lmep;->c:[Lmep;

    if-nez v0, :cond_1

    .line 3265
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3267
    :try_start_0
    sget-object v0, Lmep;->c:[Lmep;

    if-nez v0, :cond_0

    .line 3268
    const/4 v0, 0x0

    new-array v0, v0, [Lmep;

    sput-object v0, Lmep;->c:[Lmep;

    .line 3270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3272
    :cond_1
    sget-object v0, Lmep;->c:[Lmep;

    return-object v0

    .line 3270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmep;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3288
    iput-object v1, p0, Lmep;->a:Ljava/lang/String;

    .line 3289
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmep;->b:[I

    .line 3290
    iput-object v1, p0, Lmep;->unknownFieldData:Lodj;

    .line 3291
    const/4 v0, -0x1

    iput v0, p0, Lmep;->cachedSize:I

    .line 3292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0, p1}, Lmep;->b(Lodc;)Lmep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3298
    iget-object v0, p0, Lmep;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3299
    const/4 v0, 0x1

    iget-object v1, p0, Lmep;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3301
    :cond_0
    iget-object v0, p0, Lmep;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmep;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmep;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3303
    const/4 v1, 0x2

    iget-object v2, p0, Lmep;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->c(II)V

    .line 3302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3306
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3307
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3311
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3312
    iget-object v2, p0, Lmep;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3313
    const/4 v2, 0x1

    iget-object v3, p0, Lmep;->a:Ljava/lang/String;

    .line 3314
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3316
    :cond_0
    iget-object v2, p0, Lmep;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmep;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 3318
    :goto_0
    iget-object v3, p0, Lmep;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3319
    iget-object v3, p0, Lmep;->b:[I

    aget v3, v3, v1

    .line 3844
    invoke-static {v3}, Lodd;->j(I)I

    move-result v3

    .line 3321
    add-int/2addr v2, v3

    .line 3318
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3323
    :cond_1
    add-int/2addr v0, v2

    .line 3324
    iget-object v1, p0, Lmep;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3326
    :cond_2
    return v0
.end method
