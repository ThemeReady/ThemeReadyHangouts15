.class public final Llpz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llpz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4325
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4326
    invoke-direct {p0}, Llpz;->g()Llpz;

    .line 4327
    return-void
.end method

.method private b(Lodc;)Llpz;
    .locals 1

    .prologue
    .line 4400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4401
    sparse-switch v0, :sswitch_data_0

    .line 4405
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4406
    :sswitch_0
    return-object p0

    .line 4411
    :sswitch_1
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4415
    :sswitch_2
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4419
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4423
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpz;->d:Ljava/lang/String;

    goto :goto_0

    .line 4427
    :sswitch_5
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpz;->e:[B

    goto :goto_0

    .line 4431
    :sswitch_6
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llpz;
    .locals 2

    .prologue
    .line 4294
    sget-object v0, Llpz;->g:[Llpz;

    if-nez v0, :cond_1

    .line 4295
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4297
    :try_start_0
    sget-object v0, Llpz;->g:[Llpz;

    if-nez v0, :cond_0

    .line 4298
    const/4 v0, 0x0

    new-array v0, v0, [Llpz;

    sput-object v0, Llpz;->g:[Llpz;

    .line 4300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4302
    :cond_1
    sget-object v0, Llpz;->g:[Llpz;

    return-object v0

    .line 4300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4330
    iput-object v0, p0, Llpz;->a:Ljava/lang/Integer;

    .line 4331
    iput-object v0, p0, Llpz;->b:Ljava/lang/Integer;

    .line 4332
    iput-object v0, p0, Llpz;->c:Ljava/lang/Integer;

    .line 4333
    iput-object v0, p0, Llpz;->d:Ljava/lang/String;

    .line 4334
    iput-object v0, p0, Llpz;->e:[B

    .line 4335
    iput-object v0, p0, Llpz;->f:Ljava/lang/Integer;

    .line 4336
    iput-object v0, p0, Llpz;->unknownFieldData:Lodj;

    .line 4337
    const/4 v0, -0x1

    iput v0, p0, Llpz;->cachedSize:I

    .line 4338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4288
    invoke-direct {p0, p1}, Llpz;->b(Lodc;)Llpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4344
    iget-object v0, p0, Llpz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4345
    const/4 v0, 0x1

    iget-object v1, p0, Llpz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 4347
    :cond_0
    iget-object v0, p0, Llpz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4348
    const/4 v0, 0x2

    iget-object v1, p0, Llpz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 4350
    :cond_1
    iget-object v0, p0, Llpz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4351
    const/4 v0, 0x3

    iget-object v1, p0, Llpz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 4353
    :cond_2
    iget-object v0, p0, Llpz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4354
    const/4 v0, 0x4

    iget-object v1, p0, Llpz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4356
    :cond_3
    iget-object v0, p0, Llpz;->e:[B

    if-eqz v0, :cond_4

    .line 4357
    const/4 v0, 0x5

    iget-object v1, p0, Llpz;->e:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 4359
    :cond_4
    iget-object v0, p0, Llpz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4360
    const/4 v0, 0x6

    iget-object v1, p0, Llpz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 4362
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4367
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4368
    iget-object v1, p0, Llpz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4369
    const/4 v1, 0x1

    iget-object v2, p0, Llpz;->a:Ljava/lang/Integer;

    .line 4370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4372
    :cond_0
    iget-object v1, p0, Llpz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4373
    const/4 v1, 0x2

    iget-object v2, p0, Llpz;->b:Ljava/lang/Integer;

    .line 4374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4376
    :cond_1
    iget-object v1, p0, Llpz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4377
    const/4 v1, 0x3

    iget-object v2, p0, Llpz;->c:Ljava/lang/Integer;

    .line 4378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4380
    :cond_2
    iget-object v1, p0, Llpz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4381
    const/4 v1, 0x4

    iget-object v2, p0, Llpz;->d:Ljava/lang/String;

    .line 4382
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4384
    :cond_3
    iget-object v1, p0, Llpz;->e:[B

    if-eqz v1, :cond_4

    .line 4385
    const/4 v1, 0x5

    iget-object v2, p0, Llpz;->e:[B

    .line 4386
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4388
    :cond_4
    iget-object v1, p0, Llpz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4389
    const/4 v1, 0x6

    iget-object v2, p0, Llpz;->f:Ljava/lang/Integer;

    .line 4390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4392
    :cond_5
    return v0
.end method
