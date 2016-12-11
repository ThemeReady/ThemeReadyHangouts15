.class public final Lmfx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmfx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmfx;


# instance fields
.field public a:Lmfy;

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lodg;-><init>()V

    .line 266
    invoke-direct {p0}, Lmfx;->g()Lmfx;

    .line 267
    return-void
.end method

.method private b(Lodc;)Lmfx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_0

    .line 337
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :sswitch_0
    return-object p0

    .line 343
    :sswitch_1
    iget-object v0, p0, Lmfx;->a:Lmfy;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmfx;->a:Lmfy;

    .line 346
    :cond_1
    iget-object v0, p0, Lmfx;->a:Lmfy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 350
    :sswitch_2
    const/16 v0, 0x10

    .line 351
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 352
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 354
    :goto_1
    if-ge v3, v4, :cond_3

    .line 355
    if-eqz v3, :cond_2

    .line 356
    invoke-virtual {p1}, Lodc;->a()I

    .line 358
    :cond_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 359
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 354
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 370
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 374
    :cond_3
    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lmfx;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 376
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 377
    iput-object v5, p0, Lmfx;->b:[I

    goto :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lmfx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 379
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 380
    if-eqz v0, :cond_6

    .line 381
    iget-object v4, p0, Lmfx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iput-object v3, p0, Lmfx;->b:[I

    goto :goto_0

    .line 390
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 394
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 395
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 396
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 407
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 411
    :cond_7
    if-eqz v0, :cond_b

    .line 412
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 413
    iget-object v1, p0, Lmfx;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 414
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 415
    if-eqz v1, :cond_8

    .line 416
    iget-object v0, p0, Lmfx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 419
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 420
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 431
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 413
    :cond_9
    iget-object v1, p0, Lmfx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 435
    :cond_a
    iput-object v4, p0, Lmfx;->b:[I

    .line 437
    :cond_b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 441
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfx;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfx;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 420
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmfx;
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lmfx;->e:[Lmfx;

    if-nez v0, :cond_1

    .line 241
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    sget-object v0, Lmfx;->e:[Lmfx;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    new-array v0, v0, [Lmfx;

    sput-object v0, Lmfx;->e:[Lmfx;

    .line 246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_1
    sget-object v0, Lmfx;->e:[Lmfx;

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lmfx;->a:Lmfy;

    .line 271
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lmfx;->b:[I

    .line 272
    iput-object v1, p0, Lmfx;->c:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lmfx;->d:Ljava/lang/String;

    .line 274
    iput-object v1, p0, Lmfx;->unknownFieldData:Lodj;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lmfx;->cachedSize:I

    .line 276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmfx;->b(Lodc;)Lmfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lmfx;->a:Lmfy;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lmfx;->a:Lmfy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lmfx;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lmfx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lmfx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x3

    iget-object v1, p0, Lmfx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lmfx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x4

    iget-object v1, p0, Lmfx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 296
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 297
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 302
    iget-object v2, p0, Lmfx;->a:Lmfy;

    if-eqz v2, :cond_0

    .line 303
    const/4 v2, 0x1

    iget-object v3, p0, Lmfx;->a:Lmfy;

    .line 304
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_0
    iget-object v2, p0, Lmfx;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmfx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 308
    :goto_0
    iget-object v3, p0, Lmfx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 309
    iget-object v3, p0, Lmfx;->b:[I

    aget v3, v3, v1

    .line 311
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    add-int/2addr v0, v2

    .line 314
    iget-object v1, p0, Lmfx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lmfx;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Lmfx;->c:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lmfx;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Lmfx;->d:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    return v0
.end method
