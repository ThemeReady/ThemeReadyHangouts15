.class public final Lmar;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Llta;

.field public d:Ljava/lang/Boolean;

.field public e:Llwe;

.field public f:[Lluf;

.field public g:Llry;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14280
    invoke-direct {p0}, Lodg;-><init>()V

    .line 14281
    invoke-direct {p0}, Lmar;->d()Lmar;

    .line 14282
    return-void
.end method

.method private b(Lodc;)Lmar;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 14392
    sparse-switch v0, :sswitch_data_0

    .line 14396
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14397
    :sswitch_0
    return-object p0

    .line 14402
    :sswitch_1
    iget-object v0, p0, Lmar;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 14403
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmar;->responseHeader:Llyt;

    .line 14405
    :cond_1
    iget-object v0, p0, Lmar;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14409
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmar;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14413
    :sswitch_3
    const/16 v0, 0x1a

    .line 14414
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14415
    iget-object v0, p0, Lmar;->c:[Llta;

    if-nez v0, :cond_3

    move v0, v1

    .line 14416
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llta;

    .line 14418
    if-eqz v0, :cond_2

    .line 14419
    iget-object v3, p0, Lmar;->c:[Llta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14421
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14422
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 14423
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 14424
    invoke-virtual {p1}, Lodc;->a()I

    .line 14421
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14415
    :cond_3
    iget-object v0, p0, Lmar;->c:[Llta;

    array-length v0, v0

    goto :goto_1

    .line 14427
    :cond_4
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 14428
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 14429
    iput-object v2, p0, Lmar;->c:[Llta;

    goto :goto_0

    .line 14433
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmar;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14437
    :sswitch_5
    iget-object v0, p0, Lmar;->e:Llwe;

    if-nez v0, :cond_5

    .line 14438
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    iput-object v0, p0, Lmar;->e:Llwe;

    .line 14440
    :cond_5
    iget-object v0, p0, Lmar;->e:Llwe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 14444
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmar;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14448
    :sswitch_7
    const/16 v0, 0x3a

    .line 14449
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 14450
    iget-object v0, p0, Lmar;->f:[Lluf;

    if-nez v0, :cond_7

    move v0, v1

    .line 14451
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 14453
    if-eqz v0, :cond_6

    .line 14454
    iget-object v3, p0, Lmar;->f:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14456
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 14457
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 14458
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 14459
    invoke-virtual {p1}, Lodc;->a()I

    .line 14456
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14450
    :cond_7
    iget-object v0, p0, Lmar;->f:[Lluf;

    array-length v0, v0

    goto :goto_3

    .line 14462
    :cond_8
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 14463
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 14464
    iput-object v2, p0, Lmar;->f:[Lluf;

    goto/16 :goto_0

    .line 14468
    :sswitch_8
    iget-object v0, p0, Lmar;->g:Llry;

    if-nez v0, :cond_9

    .line 14469
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Lmar;->g:Llry;

    .line 14471
    :cond_9
    iget-object v0, p0, Lmar;->g:Llry;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 14392
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmar;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14285
    iput-object v1, p0, Lmar;->responseHeader:Llyt;

    .line 14286
    iput-object v1, p0, Lmar;->a:Ljava/lang/Boolean;

    .line 14287
    iput-object v1, p0, Lmar;->b:Ljava/lang/Long;

    .line 14288
    invoke-static {}, Llta;->d()[Llta;

    move-result-object v0

    iput-object v0, p0, Lmar;->c:[Llta;

    .line 14289
    iput-object v1, p0, Lmar;->d:Ljava/lang/Boolean;

    .line 14290
    iput-object v1, p0, Lmar;->e:Llwe;

    .line 14291
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Lmar;->f:[Lluf;

    .line 14292
    iput-object v1, p0, Lmar;->g:Llry;

    .line 14293
    iput-object v1, p0, Lmar;->unknownFieldData:Lodj;

    .line 14294
    const/4 v0, -0x1

    iput v0, p0, Lmar;->cachedSize:I

    .line 14295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 14237
    invoke-direct {p0, p1}, Lmar;->b(Lodc;)Lmar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14301
    iget-object v0, p0, Lmar;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 14302
    const/4 v0, 0x1

    iget-object v2, p0, Lmar;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14304
    :cond_0
    iget-object v0, p0, Lmar;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14305
    const/4 v0, 0x2

    iget-object v2, p0, Lmar;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 14307
    :cond_1
    iget-object v0, p0, Lmar;->c:[Llta;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmar;->c:[Llta;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14308
    :goto_0
    iget-object v2, p0, Lmar;->c:[Llta;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14309
    iget-object v2, p0, Lmar;->c:[Llta;

    aget-object v2, v2, v0

    .line 14310
    if-eqz v2, :cond_2

    .line 14311
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 14308
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14315
    :cond_3
    iget-object v0, p0, Lmar;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 14316
    const/4 v0, 0x4

    iget-object v2, p0, Lmar;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 14318
    :cond_4
    iget-object v0, p0, Lmar;->e:Llwe;

    if-eqz v0, :cond_5

    .line 14319
    const/4 v0, 0x5

    iget-object v2, p0, Lmar;->e:Llwe;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14321
    :cond_5
    iget-object v0, p0, Lmar;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14322
    const/4 v0, 0x6

    iget-object v2, p0, Lmar;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 14324
    :cond_6
    iget-object v0, p0, Lmar;->f:[Lluf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmar;->f:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 14325
    :goto_1
    iget-object v0, p0, Lmar;->f:[Lluf;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14326
    iget-object v0, p0, Lmar;->f:[Lluf;

    aget-object v0, v0, v1

    .line 14327
    if-eqz v0, :cond_7

    .line 14328
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 14325
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14332
    :cond_8
    iget-object v0, p0, Lmar;->g:Llry;

    if-eqz v0, :cond_9

    .line 14333
    const/16 v0, 0x8

    iget-object v1, p0, Lmar;->g:Llry;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14335
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 14336
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14340
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 14341
    iget-object v2, p0, Lmar;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 14342
    const/4 v2, 0x1

    iget-object v3, p0, Lmar;->responseHeader:Llyt;

    .line 14343
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14345
    :cond_0
    iget-object v2, p0, Lmar;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14346
    const/4 v2, 0x2

    iget-object v3, p0, Lmar;->b:Ljava/lang/Long;

    .line 14347
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14349
    :cond_1
    iget-object v2, p0, Lmar;->c:[Llta;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmar;->c:[Llta;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14350
    :goto_0
    iget-object v3, p0, Lmar;->c:[Llta;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14351
    iget-object v3, p0, Lmar;->c:[Llta;

    aget-object v3, v3, v0

    .line 14352
    if-eqz v3, :cond_2

    .line 14353
    const/4 v4, 0x3

    .line 14354
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14350
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14358
    :cond_4
    iget-object v2, p0, Lmar;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 14359
    const/4 v2, 0x4

    iget-object v3, p0, Lmar;->d:Ljava/lang/Boolean;

    .line 14360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14360
    add-int/2addr v0, v2

    .line 14362
    :cond_5
    iget-object v2, p0, Lmar;->e:Llwe;

    if-eqz v2, :cond_6

    .line 14363
    const/4 v2, 0x5

    iget-object v3, p0, Lmar;->e:Llwe;

    .line 14364
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14366
    :cond_6
    iget-object v2, p0, Lmar;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 14367
    const/4 v2, 0x6

    iget-object v3, p0, Lmar;->a:Ljava/lang/Boolean;

    .line 14368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14368
    add-int/2addr v0, v2

    .line 14370
    :cond_7
    iget-object v2, p0, Lmar;->f:[Lluf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmar;->f:[Lluf;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 14371
    :goto_1
    iget-object v2, p0, Lmar;->f:[Lluf;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 14372
    iget-object v2, p0, Lmar;->f:[Lluf;

    aget-object v2, v2, v1

    .line 14373
    if-eqz v2, :cond_8

    .line 14374
    const/4 v3, 0x7

    .line 14375
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14371
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14379
    :cond_9
    iget-object v1, p0, Lmar;->g:Llry;

    if-eqz v1, :cond_a

    .line 14380
    const/16 v1, 0x8

    iget-object v2, p0, Lmar;->g:Llry;

    .line 14381
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14383
    :cond_a
    return v0
.end method
