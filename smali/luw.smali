.class public final Lluw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6516
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6517
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 6518
    return-void
.end method

.method private b(Lodc;)Lluw;
    .locals 1

    .prologue
    .line 6599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6600
    sparse-switch v0, :sswitch_data_0

    .line 6604
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6605
    :sswitch_0
    return-object p0

    .line 6610
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:Ljava/lang/String;

    goto :goto_0

    .line 6614
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6618
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6622
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->d:Ljava/lang/String;

    goto :goto_0

    .line 6626
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->e:Ljava/lang/String;

    goto :goto_0

    .line 6630
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->f:Ljava/lang/String;

    goto :goto_0

    .line 6634
    :sswitch_7
    iget-object v0, p0, Lluw;->g:Llsf;

    if-nez v0, :cond_1

    .line 6635
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lluw;->g:Llsf;

    .line 6637
    :cond_1
    iget-object v0, p0, Lluw;->g:Llsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6600
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lluw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6521
    iput-object v0, p0, Lluw;->a:Ljava/lang/String;

    .line 6522
    iput-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    .line 6523
    iput-object v0, p0, Lluw;->c:Ljava/lang/Integer;

    .line 6524
    iput-object v0, p0, Lluw;->d:Ljava/lang/String;

    .line 6525
    iput-object v0, p0, Lluw;->e:Ljava/lang/String;

    .line 6526
    iput-object v0, p0, Lluw;->f:Ljava/lang/String;

    .line 6527
    iput-object v0, p0, Lluw;->g:Llsf;

    .line 6528
    iput-object v0, p0, Lluw;->unknownFieldData:Lodj;

    .line 6529
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 6530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6476
    invoke-direct {p0, p1}, Lluw;->b(Lodc;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6536
    iget-object v0, p0, Lluw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6537
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6539
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6540
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6542
    :cond_1
    iget-object v0, p0, Lluw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6543
    const/4 v0, 0x3

    iget-object v1, p0, Lluw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6545
    :cond_2
    iget-object v0, p0, Lluw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6546
    const/4 v0, 0x4

    iget-object v1, p0, Lluw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6548
    :cond_3
    iget-object v0, p0, Lluw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6549
    const/4 v0, 0x5

    iget-object v1, p0, Lluw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6551
    :cond_4
    iget-object v0, p0, Lluw;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6552
    const/4 v0, 0x6

    iget-object v1, p0, Lluw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6554
    :cond_5
    iget-object v0, p0, Lluw;->g:Llsf;

    if-eqz v0, :cond_6

    .line 6555
    const/4 v0, 0x7

    iget-object v1, p0, Lluw;->g:Llsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6557
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6558
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6562
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6563
    iget-object v1, p0, Lluw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6564
    const/4 v1, 0x1

    iget-object v2, p0, Lluw;->a:Ljava/lang/String;

    .line 6565
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6567
    :cond_0
    iget-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6568
    const/4 v1, 0x2

    iget-object v2, p0, Lluw;->b:Ljava/lang/Integer;

    .line 6569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6571
    :cond_1
    iget-object v1, p0, Lluw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6572
    const/4 v1, 0x3

    iget-object v2, p0, Lluw;->c:Ljava/lang/Integer;

    .line 6573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6575
    :cond_2
    iget-object v1, p0, Lluw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6576
    const/4 v1, 0x4

    iget-object v2, p0, Lluw;->d:Ljava/lang/String;

    .line 6577
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6579
    :cond_3
    iget-object v1, p0, Lluw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6580
    const/4 v1, 0x5

    iget-object v2, p0, Lluw;->e:Ljava/lang/String;

    .line 6581
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6583
    :cond_4
    iget-object v1, p0, Lluw;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6584
    const/4 v1, 0x6

    iget-object v2, p0, Lluw;->f:Ljava/lang/String;

    .line 6585
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6587
    :cond_5
    iget-object v1, p0, Lluw;->g:Llsf;

    if-eqz v1, :cond_6

    .line 6588
    const/4 v1, 0x7

    iget-object v2, p0, Lluw;->g:Llsf;

    .line 6589
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6591
    :cond_6
    return v0
.end method
