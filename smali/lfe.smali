.class public final Llfe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lldi;

.field public c:Lldi;

.field public d:Lldi;

.field public e:Llex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lodg;-><init>()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Llfe;->a:Ljava/lang/Boolean;

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Llfe;->cachedSize:I

    .line 460
    return-void
.end method

.method private b(Lodc;)Llfe;
    .locals 1

    .prologue
    .line 514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 515
    sparse-switch v0, :sswitch_data_0

    .line 519
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    :sswitch_0
    return-object p0

    .line 525
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 529
    :sswitch_2
    iget-object v0, p0, Llfe;->b:Lldi;

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Llfe;->b:Lldi;

    .line 532
    :cond_1
    iget-object v0, p0, Llfe;->b:Lldi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 536
    :sswitch_3
    iget-object v0, p0, Llfe;->c:Lldi;

    if-nez v0, :cond_2

    .line 537
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Llfe;->c:Lldi;

    .line 539
    :cond_2
    iget-object v0, p0, Llfe;->c:Lldi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 543
    :sswitch_4
    iget-object v0, p0, Llfe;->d:Lldi;

    if-nez v0, :cond_3

    .line 544
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Llfe;->d:Lldi;

    .line 546
    :cond_3
    iget-object v0, p0, Llfe;->d:Lldi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 550
    :sswitch_5
    iget-object v0, p0, Llfe;->e:Llex;

    if-nez v0, :cond_4

    .line 551
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    iput-object v0, p0, Llfe;->e:Llex;

    .line 553
    :cond_4
    iget-object v0, p0, Llfe;->e:Llex;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 515
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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Llfe;->b(Lodc;)Llfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Llfe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x5

    iget-object v1, p0, Llfe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 468
    :cond_0
    iget-object v0, p0, Llfe;->b:Lldi;

    if-eqz v0, :cond_1

    .line 469
    const/4 v0, 0x6

    iget-object v1, p0, Llfe;->b:Lldi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 471
    :cond_1
    iget-object v0, p0, Llfe;->c:Lldi;

    if-eqz v0, :cond_2

    .line 472
    const/4 v0, 0x7

    iget-object v1, p0, Llfe;->c:Lldi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 474
    :cond_2
    iget-object v0, p0, Llfe;->d:Lldi;

    if-eqz v0, :cond_3

    .line 475
    const/16 v0, 0x8

    iget-object v1, p0, Llfe;->d:Lldi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 477
    :cond_3
    iget-object v0, p0, Llfe;->e:Llex;

    if-eqz v0, :cond_4

    .line 478
    const/16 v0, 0x9

    iget-object v1, p0, Llfe;->e:Llex;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 480
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 485
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 486
    iget-object v1, p0, Llfe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 487
    const/4 v1, 0x5

    iget-object v2, p0, Llfe;->a:Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 490
    :cond_0
    iget-object v1, p0, Llfe;->b:Lldi;

    if-eqz v1, :cond_1

    .line 491
    const/4 v1, 0x6

    iget-object v2, p0, Llfe;->b:Lldi;

    .line 492
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_1
    iget-object v1, p0, Llfe;->c:Lldi;

    if-eqz v1, :cond_2

    .line 495
    const/4 v1, 0x7

    iget-object v2, p0, Llfe;->c:Lldi;

    .line 496
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_2
    iget-object v1, p0, Llfe;->d:Lldi;

    if-eqz v1, :cond_3

    .line 499
    const/16 v1, 0x8

    iget-object v2, p0, Llfe;->d:Lldi;

    .line 500
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_3
    iget-object v1, p0, Llfe;->e:Llex;

    if-eqz v1, :cond_4

    .line 503
    const/16 v1, 0x9

    iget-object v2, p0, Llfe;->e:Llex;

    .line 504
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_4
    return v0
.end method
