.class public final Lluf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lluf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Llxu;

.field public d:Lluh;

.field public e:Lltz;

.field public f:Llxy;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28302
    invoke-direct {p0}, Lodg;-><init>()V

    .line 28303
    invoke-direct {p0}, Lluf;->g()Lluf;

    .line 28304
    return-void
.end method

.method private b(Lodc;)Lluf;
    .locals 1

    .prologue
    .line 28461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 28462
    sparse-switch v0, :sswitch_data_0

    .line 28466
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28467
    :sswitch_0
    return-object p0

    .line 28472
    :sswitch_1
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluf;->m:[B

    goto :goto_0

    .line 28476
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluf;->n:[B

    goto :goto_0

    .line 28480
    :sswitch_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluf;->o:[B

    goto :goto_0

    .line 28484
    :sswitch_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluf;->p:[B

    goto :goto_0

    .line 28488
    :sswitch_5
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluf;->q:[B

    goto :goto_0

    .line 28492
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluf;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 28496
    :sswitch_7
    iget-object v0, p0, Lluf;->f:Llxy;

    if-nez v0, :cond_1

    .line 28497
    new-instance v0, Llxy;

    invoke-direct {v0}, Llxy;-><init>()V

    iput-object v0, p0, Lluf;->f:Llxy;

    .line 28499
    :cond_1
    iget-object v0, p0, Lluf;->f:Llxy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 28503
    :sswitch_8
    iget-object v0, p0, Lluf;->c:Llxu;

    if-nez v0, :cond_2

    .line 28504
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Lluf;->c:Llxu;

    .line 28506
    :cond_2
    iget-object v0, p0, Lluf;->c:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 28510
    :sswitch_9
    iget-object v0, p0, Lluf;->d:Lluh;

    if-nez v0, :cond_3

    .line 28511
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Lluf;->d:Lluh;

    .line 28513
    :cond_3
    iget-object v0, p0, Lluf;->d:Lluh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 28517
    :sswitch_a
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluf;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28521
    :sswitch_b
    iget-object v0, p0, Lluf;->e:Lltz;

    if-nez v0, :cond_4

    .line 28522
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Lluf;->e:Lltz;

    .line 28524
    :cond_4
    iget-object v0, p0, Lluf;->e:Lltz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 28528
    :sswitch_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28529
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 28537
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28543
    :sswitch_d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluf;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28547
    :sswitch_e
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28548
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 28552
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28558
    :sswitch_f
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28559
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 28563
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28569
    :sswitch_10
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28570
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28575
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28581
    :sswitch_11
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluf;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28462
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 28529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28548
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28559
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28570
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lluf;
    .locals 2

    .prologue
    .line 28238
    sget-object v0, Lluf;->r:[Lluf;

    if-nez v0, :cond_1

    .line 28239
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28241
    :try_start_0
    sget-object v0, Lluf;->r:[Lluf;

    if-nez v0, :cond_0

    .line 28242
    const/4 v0, 0x0

    new-array v0, v0, [Lluf;

    sput-object v0, Lluf;->r:[Lluf;

    .line 28244
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28246
    :cond_1
    sget-object v0, Lluf;->r:[Lluf;

    return-object v0

    .line 28244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28307
    iput-object v0, p0, Lluf;->b:Ljava/lang/Boolean;

    .line 28308
    iput-object v0, p0, Lluf;->c:Llxu;

    .line 28309
    iput-object v0, p0, Lluf;->d:Lluh;

    .line 28310
    iput-object v0, p0, Lluf;->e:Lltz;

    .line 28311
    iput-object v0, p0, Lluf;->f:Llxy;

    .line 28312
    iput-object v0, p0, Lluf;->g:Ljava/lang/Boolean;

    .line 28313
    iput-object v0, p0, Lluf;->h:Ljava/lang/Boolean;

    .line 28314
    iput-object v0, p0, Lluf;->i:Ljava/lang/Boolean;

    .line 28315
    iput-object v0, p0, Lluf;->m:[B

    .line 28316
    iput-object v0, p0, Lluf;->n:[B

    .line 28317
    iput-object v0, p0, Lluf;->o:[B

    .line 28318
    iput-object v0, p0, Lluf;->p:[B

    .line 28319
    iput-object v0, p0, Lluf;->q:[B

    .line 28320
    iput-object v0, p0, Lluf;->unknownFieldData:Lodj;

    .line 28321
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 28322
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 28218
    invoke-direct {p0, p1}, Lluf;->b(Lodc;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 28328
    iget-object v0, p0, Lluf;->m:[B

    if-eqz v0, :cond_0

    .line 28329
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->m:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28331
    :cond_0
    iget-object v0, p0, Lluf;->n:[B

    if-eqz v0, :cond_1

    .line 28332
    const/4 v0, 0x2

    iget-object v1, p0, Lluf;->n:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28334
    :cond_1
    iget-object v0, p0, Lluf;->o:[B

    if-eqz v0, :cond_2

    .line 28335
    const/4 v0, 0x3

    iget-object v1, p0, Lluf;->o:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28337
    :cond_2
    iget-object v0, p0, Lluf;->p:[B

    if-eqz v0, :cond_3

    .line 28338
    const/4 v0, 0x4

    iget-object v1, p0, Lluf;->p:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28340
    :cond_3
    iget-object v0, p0, Lluf;->q:[B

    if-eqz v0, :cond_4

    .line 28341
    const/4 v0, 0x5

    iget-object v1, p0, Lluf;->q:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28343
    :cond_4
    iget-object v0, p0, Lluf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28344
    const/4 v0, 0x7

    iget-object v1, p0, Lluf;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28346
    :cond_5
    iget-object v0, p0, Lluf;->f:Llxy;

    if-eqz v0, :cond_6

    .line 28347
    const/16 v0, 0x8

    iget-object v1, p0, Lluf;->f:Llxy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28349
    :cond_6
    iget-object v0, p0, Lluf;->c:Llxu;

    if-eqz v0, :cond_7

    .line 28350
    const/16 v0, 0x9

    iget-object v1, p0, Lluf;->c:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28352
    :cond_7
    iget-object v0, p0, Lluf;->d:Lluh;

    if-eqz v0, :cond_8

    .line 28353
    const/16 v0, 0xa

    iget-object v1, p0, Lluf;->d:Lluh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28355
    :cond_8
    iget-object v0, p0, Lluf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 28356
    const/16 v0, 0xb

    iget-object v1, p0, Lluf;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28358
    :cond_9
    iget-object v0, p0, Lluf;->e:Lltz;

    if-eqz v0, :cond_a

    .line 28359
    const/16 v0, 0xc

    iget-object v1, p0, Lluf;->e:Lltz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28361
    :cond_a
    iget-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 28362
    const/16 v0, 0xd

    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28364
    :cond_b
    iget-object v0, p0, Lluf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 28365
    const/16 v0, 0xe

    iget-object v1, p0, Lluf;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28367
    :cond_c
    iget-object v0, p0, Lluf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 28368
    const/16 v0, 0xf

    iget-object v1, p0, Lluf;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28370
    :cond_d
    iget-object v0, p0, Lluf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 28371
    const/16 v0, 0x10

    iget-object v1, p0, Lluf;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28373
    :cond_e
    iget-object v0, p0, Lluf;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 28374
    const/16 v0, 0x11

    iget-object v1, p0, Lluf;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28376
    :cond_f
    iget-object v0, p0, Lluf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 28377
    const/16 v0, 0x12

    iget-object v1, p0, Lluf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28379
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 28380
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28384
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 28385
    iget-object v1, p0, Lluf;->m:[B

    if-eqz v1, :cond_0

    .line 28386
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->m:[B

    .line 28387
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28389
    :cond_0
    iget-object v1, p0, Lluf;->n:[B

    if-eqz v1, :cond_1

    .line 28390
    const/4 v1, 0x2

    iget-object v2, p0, Lluf;->n:[B

    .line 28391
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28393
    :cond_1
    iget-object v1, p0, Lluf;->o:[B

    if-eqz v1, :cond_2

    .line 28394
    const/4 v1, 0x3

    iget-object v2, p0, Lluf;->o:[B

    .line 28395
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28397
    :cond_2
    iget-object v1, p0, Lluf;->p:[B

    if-eqz v1, :cond_3

    .line 28398
    const/4 v1, 0x4

    iget-object v2, p0, Lluf;->p:[B

    .line 28399
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28401
    :cond_3
    iget-object v1, p0, Lluf;->q:[B

    if-eqz v1, :cond_4

    .line 28402
    const/4 v1, 0x5

    iget-object v2, p0, Lluf;->q:[B

    .line 28403
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28405
    :cond_4
    iget-object v1, p0, Lluf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28406
    const/4 v1, 0x7

    iget-object v2, p0, Lluf;->g:Ljava/lang/Boolean;

    .line 28407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28407
    add-int/2addr v0, v1

    .line 28409
    :cond_5
    iget-object v1, p0, Lluf;->f:Llxy;

    if-eqz v1, :cond_6

    .line 28410
    const/16 v1, 0x8

    iget-object v2, p0, Lluf;->f:Llxy;

    .line 28411
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28413
    :cond_6
    iget-object v1, p0, Lluf;->c:Llxu;

    if-eqz v1, :cond_7

    .line 28414
    const/16 v1, 0x9

    iget-object v2, p0, Lluf;->c:Llxu;

    .line 28415
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28417
    :cond_7
    iget-object v1, p0, Lluf;->d:Lluh;

    if-eqz v1, :cond_8

    .line 28418
    const/16 v1, 0xa

    iget-object v2, p0, Lluf;->d:Lluh;

    .line 28419
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28421
    :cond_8
    iget-object v1, p0, Lluf;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 28422
    const/16 v1, 0xb

    iget-object v2, p0, Lluf;->h:Ljava/lang/Boolean;

    .line 28423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28423
    add-int/2addr v0, v1

    .line 28425
    :cond_9
    iget-object v1, p0, Lluf;->e:Lltz;

    if-eqz v1, :cond_a

    .line 28426
    const/16 v1, 0xc

    iget-object v2, p0, Lluf;->e:Lltz;

    .line 28427
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28429
    :cond_a
    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28430
    const/16 v1, 0xd

    iget-object v2, p0, Lluf;->a:Ljava/lang/Integer;

    .line 28431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28433
    :cond_b
    iget-object v1, p0, Lluf;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 28434
    const/16 v1, 0xe

    iget-object v2, p0, Lluf;->i:Ljava/lang/Boolean;

    .line 28435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28435
    add-int/2addr v0, v1

    .line 28437
    :cond_c
    iget-object v1, p0, Lluf;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 28438
    const/16 v1, 0xf

    iget-object v2, p0, Lluf;->j:Ljava/lang/Integer;

    .line 28439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28441
    :cond_d
    iget-object v1, p0, Lluf;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 28442
    const/16 v1, 0x10

    iget-object v2, p0, Lluf;->k:Ljava/lang/Integer;

    .line 28443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28445
    :cond_e
    iget-object v1, p0, Lluf;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 28446
    const/16 v1, 0x11

    iget-object v2, p0, Lluf;->l:Ljava/lang/Integer;

    .line 28447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28449
    :cond_f
    iget-object v1, p0, Lluf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 28450
    const/16 v1, 0x12

    iget-object v2, p0, Lluf;->b:Ljava/lang/Boolean;

    .line 28451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28451
    add-int/2addr v0, v1

    .line 28453
    :cond_10
    return v0
.end method
