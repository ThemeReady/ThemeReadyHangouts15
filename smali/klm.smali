.class public final Lklm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lklm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkln;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lodg;-><init>()V

    .line 426
    invoke-direct {p0}, Lklm;->d()Lklm;

    .line 427
    return-void
.end method

.method private b(Lodc;)Lklm;
    .locals 1

    .prologue
    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_0

    .line 488
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :sswitch_0
    return-object p0

    .line 494
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->a:Ljava/lang/String;

    goto :goto_0

    .line 498
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 504
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 510
    :sswitch_3
    iget-object v0, p0, Lklm;->c:Lkln;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iput-object v0, p0, Lklm;->c:Lkln;

    .line 513
    :cond_1
    iget-object v0, p0, Lklm;->c:Lkln;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 517
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->d:Ljava/lang/String;

    goto :goto_0

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lklm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lklm;->a:Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lklm;->c:Lkln;

    .line 432
    iput-object v0, p0, Lklm;->d:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lklm;->unknownFieldData:Lodj;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lklm;->cachedSize:I

    .line 435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lklm;->b(Lodc;)Lklm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lklm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iget-object v1, p0, Lklm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lklm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x2

    iget-object v1, p0, Lklm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 447
    :cond_1
    iget-object v0, p0, Lklm;->c:Lkln;

    if-eqz v0, :cond_2

    .line 448
    const/4 v0, 0x3

    iget-object v1, p0, Lklm;->c:Lkln;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 450
    :cond_2
    iget-object v0, p0, Lklm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 451
    const/4 v0, 0x4

    iget-object v1, p0, Lklm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 453
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 454
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 458
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 459
    iget-object v1, p0, Lklm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 460
    const/4 v1, 0x1

    iget-object v2, p0, Lklm;->a:Ljava/lang/String;

    .line 461
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget-object v1, p0, Lklm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 464
    const/4 v1, 0x2

    iget-object v2, p0, Lklm;->b:Ljava/lang/Integer;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1
    iget-object v1, p0, Lklm;->c:Lkln;

    if-eqz v1, :cond_2

    .line 468
    const/4 v1, 0x3

    iget-object v2, p0, Lklm;->c:Lkln;

    .line 469
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_2
    iget-object v1, p0, Lklm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 472
    const/4 v1, 0x4

    iget-object v2, p0, Lklm;->d:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_3
    return v0
.end method
