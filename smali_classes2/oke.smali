.class public final Loke;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lodg;-><init>()V

    .line 420
    invoke-direct {p0}, Loke;->d()Loke;

    .line 421
    return-void
.end method

.method private b(Lodc;)Loke;
    .locals 1

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loke;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loke;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 504
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loke;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loke;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 512
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 513
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 519
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loke;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 486
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

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loke;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Loke;->a:Ljava/lang/Boolean;

    .line 425
    iput-object v0, p0, Loke;->b:Ljava/lang/Boolean;

    .line 426
    iput-object v0, p0, Loke;->c:Ljava/lang/Boolean;

    .line 427
    iput-object v0, p0, Loke;->d:Ljava/lang/Boolean;

    .line 428
    iput-object v0, p0, Loke;->unknownFieldData:Lodj;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Loke;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Loke;->b(Lodc;)Loke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Loke;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iget-object v1, p0, Loke;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 439
    :cond_0
    iget-object v0, p0, Loke;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Loke;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 442
    :cond_1
    iget-object v0, p0, Loke;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Loke;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 445
    :cond_2
    iget-object v0, p0, Loke;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 446
    const/4 v0, 0x4

    iget-object v1, p0, Loke;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 448
    :cond_3
    iget-object v0, p0, Loke;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 449
    const/4 v0, 0x5

    iget-object v1, p0, Loke;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 451
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Loke;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Loke;->a:Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Loke;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Loke;->b:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_1
    iget-object v1, p0, Loke;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 466
    const/4 v1, 0x3

    iget-object v2, p0, Loke;->c:Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 467
    add-int/2addr v0, v1

    .line 469
    :cond_2
    iget-object v1, p0, Loke;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 470
    const/4 v1, 0x4

    iget-object v2, p0, Loke;->d:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_3
    iget-object v1, p0, Loke;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 474
    const/4 v1, 0x5

    iget-object v2, p0, Loke;->e:Ljava/lang/Integer;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_4
    return v0
.end method
