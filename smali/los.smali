.class public final Llos;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lodg;-><init>()V

    .line 343
    invoke-direct {p0}, Llos;->d()Llos;

    .line 344
    return-void
.end method

.method private b(Lodc;)Llos;
    .locals 1

    .prologue
    .line 409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 410
    sparse-switch v0, :sswitch_data_0

    .line 414
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :sswitch_0
    return-object p0

    .line 420
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 424
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 428
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 432
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 436
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llos;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Llos;->a:Ljava/lang/Integer;

    .line 348
    iput-object v0, p0, Llos;->b:Ljava/lang/Integer;

    .line 349
    iput-object v0, p0, Llos;->c:Ljava/lang/Integer;

    .line 350
    iput-object v0, p0, Llos;->d:Ljava/lang/Integer;

    .line 351
    iput-object v0, p0, Llos;->e:Ljava/lang/Integer;

    .line 352
    iput-object v0, p0, Llos;->unknownFieldData:Lodj;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Llos;->cachedSize:I

    .line 354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Llos;->b(Lodc;)Llos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Llos;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iget-object v1, p0, Llos;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 363
    :cond_0
    iget-object v0, p0, Llos;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x2

    iget-object v1, p0, Llos;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 366
    :cond_1
    iget-object v0, p0, Llos;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x3

    iget-object v1, p0, Llos;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 369
    :cond_2
    iget-object v0, p0, Llos;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 370
    const/4 v0, 0x4

    iget-object v1, p0, Llos;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 372
    :cond_3
    iget-object v0, p0, Llos;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 373
    const/4 v0, 0x5

    iget-object v1, p0, Llos;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 375
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 380
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 381
    iget-object v1, p0, Llos;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x1

    iget-object v2, p0, Llos;->a:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_0
    iget-object v1, p0, Llos;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x2

    iget-object v2, p0, Llos;->b:Ljava/lang/Integer;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_1
    iget-object v1, p0, Llos;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 390
    const/4 v1, 0x3

    iget-object v2, p0, Llos;->c:Ljava/lang/Integer;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_2
    iget-object v1, p0, Llos;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 394
    const/4 v1, 0x4

    iget-object v2, p0, Llos;->d:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_3
    iget-object v1, p0, Llos;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 398
    const/4 v1, 0x5

    iget-object v2, p0, Llos;->e:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_4
    return v0
.end method
