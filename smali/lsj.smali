.class public final Llsj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lodg;-><init>()V

    .line 490
    invoke-direct {p0}, Llsj;->d()Llsj;

    .line 491
    return-void
.end method

.method private b(Lodc;)Llsj;
    .locals 2

    .prologue
    .line 570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 571
    sparse-switch v0, :sswitch_data_0

    .line 575
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    :sswitch_0
    return-object p0

    .line 581
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 582
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 631
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 637
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 638
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 643
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 649
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->c:Ljava/lang/String;

    goto :goto_0

    .line 653
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 657
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->e:Ljava/lang/String;

    goto :goto_0

    .line 661
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->f:Ljava/lang/String;

    goto :goto_0

    .line 665
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsj;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 571
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 638
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llsj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Llsj;->c:Ljava/lang/String;

    .line 495
    iput-object v0, p0, Llsj;->d:Ljava/lang/Long;

    .line 496
    iput-object v0, p0, Llsj;->e:Ljava/lang/String;

    .line 497
    iput-object v0, p0, Llsj;->f:Ljava/lang/String;

    .line 498
    iput-object v0, p0, Llsj;->g:Ljava/lang/Integer;

    .line 499
    iput-object v0, p0, Llsj;->unknownFieldData:Lodj;

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Llsj;->cachedSize:I

    .line 501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0, p1}, Llsj;->b(Lodc;)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Llsj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    iget-object v1, p0, Llsj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 510
    :cond_0
    iget-object v0, p0, Llsj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 511
    const/4 v0, 0x2

    iget-object v1, p0, Llsj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 513
    :cond_1
    iget-object v0, p0, Llsj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 514
    const/4 v0, 0x3

    iget-object v1, p0, Llsj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 516
    :cond_2
    iget-object v0, p0, Llsj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 517
    const/4 v0, 0x4

    iget-object v1, p0, Llsj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 519
    :cond_3
    iget-object v0, p0, Llsj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 520
    const/4 v0, 0x5

    iget-object v1, p0, Llsj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 522
    :cond_4
    iget-object v0, p0, Llsj;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 523
    const/4 v0, 0x6

    iget-object v1, p0, Llsj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 525
    :cond_5
    iget-object v0, p0, Llsj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 526
    const/4 v0, 0x7

    iget-object v1, p0, Llsj;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 528
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 529
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 533
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 534
    iget-object v1, p0, Llsj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 535
    const/4 v1, 0x1

    iget-object v2, p0, Llsj;->a:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_0
    iget-object v1, p0, Llsj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 539
    const/4 v1, 0x2

    iget-object v2, p0, Llsj;->b:Ljava/lang/Integer;

    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_1
    iget-object v1, p0, Llsj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 543
    const/4 v1, 0x3

    iget-object v2, p0, Llsj;->c:Ljava/lang/String;

    .line 544
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_2
    iget-object v1, p0, Llsj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 547
    const/4 v1, 0x4

    iget-object v2, p0, Llsj;->d:Ljava/lang/Long;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_3
    iget-object v1, p0, Llsj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 551
    const/4 v1, 0x5

    iget-object v2, p0, Llsj;->e:Ljava/lang/String;

    .line 552
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_4
    iget-object v1, p0, Llsj;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 555
    const/4 v1, 0x6

    iget-object v2, p0, Llsj;->f:Ljava/lang/String;

    .line 556
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_5
    iget-object v1, p0, Llsj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 559
    const/4 v1, 0x7

    iget-object v2, p0, Llsj;->g:Ljava/lang/Integer;

    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_6
    return v0
.end method
