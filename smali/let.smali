.class public final Llet;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llgu;

.field public c:Llgu;

.field public d:Llgu;

.field public e:Llem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lodg;-><init>()V

    .line 480
    invoke-direct {p0}, Llet;->d()Llet;

    .line 481
    return-void
.end method

.method private b(Lodc;)Llet;
    .locals 1

    .prologue
    .line 546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 547
    sparse-switch v0, :sswitch_data_0

    .line 551
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :sswitch_0
    return-object p0

    .line 557
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llet;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 561
    :sswitch_2
    iget-object v0, p0, Llet;->b:Llgu;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llet;->b:Llgu;

    .line 564
    :cond_1
    iget-object v0, p0, Llet;->b:Llgu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 568
    :sswitch_3
    iget-object v0, p0, Llet;->c:Llgu;

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llet;->c:Llgu;

    .line 571
    :cond_2
    iget-object v0, p0, Llet;->c:Llgu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 575
    :sswitch_4
    iget-object v0, p0, Llet;->d:Llgu;

    if-nez v0, :cond_3

    .line 576
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llet;->d:Llgu;

    .line 578
    :cond_3
    iget-object v0, p0, Llet;->d:Llgu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 582
    :sswitch_5
    iget-object v0, p0, Llet;->e:Llem;

    if-nez v0, :cond_4

    .line 583
    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    iput-object v0, p0, Llet;->e:Llem;

    .line 585
    :cond_4
    iget-object v0, p0, Llet;->e:Llem;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 547
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Llet;->a:Ljava/lang/Boolean;

    .line 485
    iput-object v0, p0, Llet;->b:Llgu;

    .line 486
    iput-object v0, p0, Llet;->c:Llgu;

    .line 487
    iput-object v0, p0, Llet;->d:Llgu;

    .line 488
    iput-object v0, p0, Llet;->e:Llem;

    .line 489
    iput-object v0, p0, Llet;->unknownFieldData:Lodj;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Llet;->cachedSize:I

    .line 491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Llet;->b(Lodc;)Llet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Llet;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x5

    iget-object v1, p0, Llet;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 500
    :cond_0
    iget-object v0, p0, Llet;->b:Llgu;

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x6

    iget-object v1, p0, Llet;->b:Llgu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 503
    :cond_1
    iget-object v0, p0, Llet;->c:Llgu;

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x7

    iget-object v1, p0, Llet;->c:Llgu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 506
    :cond_2
    iget-object v0, p0, Llet;->d:Llgu;

    if-eqz v0, :cond_3

    .line 507
    const/16 v0, 0x8

    iget-object v1, p0, Llet;->d:Llgu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 509
    :cond_3
    iget-object v0, p0, Llet;->e:Llem;

    if-eqz v0, :cond_4

    .line 510
    const/16 v0, 0x9

    iget-object v1, p0, Llet;->e:Llem;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 512
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 513
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 517
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 518
    iget-object v1, p0, Llet;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x5

    iget-object v2, p0, Llet;->a:Ljava/lang/Boolean;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_0
    iget-object v1, p0, Llet;->b:Llgu;

    if-eqz v1, :cond_1

    .line 523
    const/4 v1, 0x6

    iget-object v2, p0, Llet;->b:Llgu;

    .line 524
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_1
    iget-object v1, p0, Llet;->c:Llgu;

    if-eqz v1, :cond_2

    .line 527
    const/4 v1, 0x7

    iget-object v2, p0, Llet;->c:Llgu;

    .line 528
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_2
    iget-object v1, p0, Llet;->d:Llgu;

    if-eqz v1, :cond_3

    .line 531
    const/16 v1, 0x8

    iget-object v2, p0, Llet;->d:Llgu;

    .line 532
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_3
    iget-object v1, p0, Llet;->e:Llem;

    if-eqz v1, :cond_4

    .line 535
    const/16 v1, 0x9

    iget-object v2, p0, Llet;->e:Llem;

    .line 536
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_4
    return v0
.end method
