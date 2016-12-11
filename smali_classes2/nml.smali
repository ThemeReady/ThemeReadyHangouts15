.class public final Lnml;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnml;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnml;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lnmn;

.field public d:Lnmo;

.field public e:Lnmp;

.field public f:Lnmq;

.field public g:Lnmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4299
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4300
    invoke-direct {p0}, Lnml;->g()Lnml;

    .line 4301
    return-void
.end method

.method private b(Lodc;)Lnml;
    .locals 1

    .prologue
    .line 4381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4382
    sparse-switch v0, :sswitch_data_0

    .line 4386
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4387
    :sswitch_0
    return-object p0

    .line 4392
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4393
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4411
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnml;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4417
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnml;->b:Ljava/lang/String;

    goto :goto_0

    .line 4421
    :sswitch_3
    iget-object v0, p0, Lnml;->c:Lnmn;

    if-nez v0, :cond_1

    .line 4422
    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iput-object v0, p0, Lnml;->c:Lnmn;

    .line 4424
    :cond_1
    iget-object v0, p0, Lnml;->c:Lnmn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4428
    :sswitch_4
    iget-object v0, p0, Lnml;->d:Lnmo;

    if-nez v0, :cond_2

    .line 4429
    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    iput-object v0, p0, Lnml;->d:Lnmo;

    .line 4431
    :cond_2
    iget-object v0, p0, Lnml;->d:Lnmo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4435
    :sswitch_5
    iget-object v0, p0, Lnml;->e:Lnmp;

    if-nez v0, :cond_3

    .line 4436
    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    iput-object v0, p0, Lnml;->e:Lnmp;

    .line 4438
    :cond_3
    iget-object v0, p0, Lnml;->e:Lnmp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4442
    :sswitch_6
    iget-object v0, p0, Lnml;->f:Lnmq;

    if-nez v0, :cond_4

    .line 4443
    new-instance v0, Lnmq;

    invoke-direct {v0}, Lnmq;-><init>()V

    iput-object v0, p0, Lnml;->f:Lnmq;

    .line 4445
    :cond_4
    iget-object v0, p0, Lnml;->f:Lnmq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4449
    :sswitch_7
    iget-object v0, p0, Lnml;->g:Lnmm;

    if-nez v0, :cond_5

    .line 4450
    new-instance v0, Lnmm;

    invoke-direct {v0}, Lnmm;-><init>()V

    iput-object v0, p0, Lnml;->g:Lnmm;

    .line 4452
    :cond_5
    iget-object v0, p0, Lnml;->g:Lnmm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4393
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnml;
    .locals 2

    .prologue
    .line 4265
    sget-object v0, Lnml;->h:[Lnml;

    if-nez v0, :cond_1

    .line 4266
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4268
    :try_start_0
    sget-object v0, Lnml;->h:[Lnml;

    if-nez v0, :cond_0

    .line 4269
    const/4 v0, 0x0

    new-array v0, v0, [Lnml;

    sput-object v0, Lnml;->h:[Lnml;

    .line 4271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4273
    :cond_1
    sget-object v0, Lnml;->h:[Lnml;

    return-object v0

    .line 4271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnml;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4304
    iput-object v0, p0, Lnml;->b:Ljava/lang/String;

    .line 4305
    iput-object v0, p0, Lnml;->c:Lnmn;

    .line 4306
    iput-object v0, p0, Lnml;->d:Lnmo;

    .line 4307
    iput-object v0, p0, Lnml;->e:Lnmp;

    .line 4308
    iput-object v0, p0, Lnml;->f:Lnmq;

    .line 4309
    iput-object v0, p0, Lnml;->g:Lnmm;

    .line 4310
    iput-object v0, p0, Lnml;->unknownFieldData:Lodj;

    .line 4311
    const/4 v0, -0x1

    iput v0, p0, Lnml;->cachedSize:I

    .line 4312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3746
    invoke-direct {p0, p1}, Lnml;->b(Lodc;)Lnml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4318
    iget-object v0, p0, Lnml;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4319
    const/4 v0, 0x1

    iget-object v1, p0, Lnml;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4321
    :cond_0
    iget-object v0, p0, Lnml;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4322
    const/4 v0, 0x2

    iget-object v1, p0, Lnml;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4324
    :cond_1
    iget-object v0, p0, Lnml;->c:Lnmn;

    if-eqz v0, :cond_2

    .line 4325
    const/4 v0, 0x3

    iget-object v1, p0, Lnml;->c:Lnmn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4327
    :cond_2
    iget-object v0, p0, Lnml;->d:Lnmo;

    if-eqz v0, :cond_3

    .line 4328
    const/4 v0, 0x4

    iget-object v1, p0, Lnml;->d:Lnmo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4330
    :cond_3
    iget-object v0, p0, Lnml;->e:Lnmp;

    if-eqz v0, :cond_4

    .line 4331
    const/4 v0, 0x5

    iget-object v1, p0, Lnml;->e:Lnmp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4333
    :cond_4
    iget-object v0, p0, Lnml;->f:Lnmq;

    if-eqz v0, :cond_5

    .line 4334
    const/4 v0, 0x6

    iget-object v1, p0, Lnml;->f:Lnmq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4336
    :cond_5
    iget-object v0, p0, Lnml;->g:Lnmm;

    if-eqz v0, :cond_6

    .line 4337
    const/4 v0, 0x7

    iget-object v1, p0, Lnml;->g:Lnmm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4339
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4344
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4345
    iget-object v1, p0, Lnml;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4346
    const/4 v1, 0x1

    iget-object v2, p0, Lnml;->a:Ljava/lang/Integer;

    .line 4347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4349
    :cond_0
    iget-object v1, p0, Lnml;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4350
    const/4 v1, 0x2

    iget-object v2, p0, Lnml;->b:Ljava/lang/String;

    .line 4351
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4353
    :cond_1
    iget-object v1, p0, Lnml;->c:Lnmn;

    if-eqz v1, :cond_2

    .line 4354
    const/4 v1, 0x3

    iget-object v2, p0, Lnml;->c:Lnmn;

    .line 4355
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4357
    :cond_2
    iget-object v1, p0, Lnml;->d:Lnmo;

    if-eqz v1, :cond_3

    .line 4358
    const/4 v1, 0x4

    iget-object v2, p0, Lnml;->d:Lnmo;

    .line 4359
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4361
    :cond_3
    iget-object v1, p0, Lnml;->e:Lnmp;

    if-eqz v1, :cond_4

    .line 4362
    const/4 v1, 0x5

    iget-object v2, p0, Lnml;->e:Lnmp;

    .line 4363
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4365
    :cond_4
    iget-object v1, p0, Lnml;->f:Lnmq;

    if-eqz v1, :cond_5

    .line 4366
    const/4 v1, 0x6

    iget-object v2, p0, Lnml;->f:Lnmq;

    .line 4367
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    :cond_5
    iget-object v1, p0, Lnml;->g:Lnmm;

    if-eqz v1, :cond_6

    .line 4370
    const/4 v1, 0x7

    iget-object v2, p0, Lnml;->g:Lnmm;

    .line 4371
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4373
    :cond_6
    return v0
.end method
