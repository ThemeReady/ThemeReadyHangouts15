.class public final Lnhm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnho;

.field public b:Lnhp;

.field public c:Lnhq;

.field public d:Lnhr;

.field public e:Lnhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lodg;-><init>()V

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lnhm;->cachedSize:I

    .line 447
    return-void
.end method

.method private b(Lodc;)Lnhm;
    .locals 1

    .prologue
    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    iget-object v0, p0, Lnhm;->a:Lnho;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lnho;

    invoke-direct {v0}, Lnho;-><init>()V

    iput-object v0, p0, Lnhm;->a:Lnho;

    .line 515
    :cond_1
    iget-object v0, p0, Lnhm;->a:Lnho;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 519
    :sswitch_2
    iget-object v0, p0, Lnhm;->b:Lnhp;

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    iput-object v0, p0, Lnhm;->b:Lnhp;

    .line 522
    :cond_2
    iget-object v0, p0, Lnhm;->b:Lnhp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 526
    :sswitch_3
    iget-object v0, p0, Lnhm;->c:Lnhq;

    if-nez v0, :cond_3

    .line 527
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lnhm;->c:Lnhq;

    .line 529
    :cond_3
    iget-object v0, p0, Lnhm;->c:Lnhq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 533
    :sswitch_4
    iget-object v0, p0, Lnhm;->d:Lnhr;

    if-nez v0, :cond_4

    .line 534
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    iput-object v0, p0, Lnhm;->d:Lnhr;

    .line 536
    :cond_4
    iget-object v0, p0, Lnhm;->d:Lnhr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 540
    :sswitch_5
    iget-object v0, p0, Lnhm;->e:Lnhn;

    if-nez v0, :cond_5

    .line 541
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    iput-object v0, p0, Lnhm;->e:Lnhn;

    .line 543
    :cond_5
    iget-object v0, p0, Lnhm;->e:Lnhn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 502
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhm;->b(Lodc;)Lnhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lnhm;->a:Lnho;

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-object v1, p0, Lnhm;->a:Lnho;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lnhm;->b:Lnhp;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-object v1, p0, Lnhm;->b:Lnhp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lnhm;->c:Lnhq;

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-object v1, p0, Lnhm;->c:Lnhq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 461
    :cond_2
    iget-object v0, p0, Lnhm;->d:Lnhr;

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-object v1, p0, Lnhm;->d:Lnhr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 464
    :cond_3
    iget-object v0, p0, Lnhm;->e:Lnhn;

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v1, p0, Lnhm;->e:Lnhn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 467
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 472
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 473
    iget-object v1, p0, Lnhm;->a:Lnho;

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iget-object v2, p0, Lnhm;->a:Lnho;

    .line 475
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_0
    iget-object v1, p0, Lnhm;->b:Lnhp;

    if-eqz v1, :cond_1

    .line 478
    const/4 v1, 0x2

    iget-object v2, p0, Lnhm;->b:Lnhp;

    .line 479
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_1
    iget-object v1, p0, Lnhm;->c:Lnhq;

    if-eqz v1, :cond_2

    .line 482
    const/4 v1, 0x3

    iget-object v2, p0, Lnhm;->c:Lnhq;

    .line 483
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_2
    iget-object v1, p0, Lnhm;->d:Lnhr;

    if-eqz v1, :cond_3

    .line 486
    const/4 v1, 0x4

    iget-object v2, p0, Lnhm;->d:Lnhr;

    .line 487
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_3
    iget-object v1, p0, Lnhm;->e:Lnhn;

    if-eqz v1, :cond_4

    .line 490
    const/4 v1, 0x5

    iget-object v2, p0, Lnhm;->e:Lnhn;

    .line 491
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_4
    return v0
.end method
