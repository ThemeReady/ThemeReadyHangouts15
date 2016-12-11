.class public final Llua;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10480
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10481
    invoke-direct {p0}, Llua;->d()Llua;

    .line 10482
    return-void
.end method

.method private b(Lodc;)Llua;
    .locals 1

    .prologue
    .line 10538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10539
    sparse-switch v0, :sswitch_data_0

    .line 10543
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10544
    :sswitch_0
    return-object p0

    .line 10549
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llua;->a:Ljava/lang/String;

    goto :goto_0

    .line 10553
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llua;->b:Ljava/lang/String;

    goto :goto_0

    .line 10557
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10558
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10562
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10568
    :sswitch_4
    iget-object v0, p0, Llua;->d:Llru;

    if-nez v0, :cond_1

    .line 10569
    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    iput-object v0, p0, Llua;->d:Llru;

    .line 10571
    :cond_1
    iget-object v0, p0, Llua;->d:Llru;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10539
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10485
    iput-object v0, p0, Llua;->a:Ljava/lang/String;

    .line 10486
    iput-object v0, p0, Llua;->b:Ljava/lang/String;

    .line 10487
    iput-object v0, p0, Llua;->d:Llru;

    .line 10488
    iput-object v0, p0, Llua;->unknownFieldData:Lodj;

    .line 10489
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 10490
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10442
    invoke-direct {p0, p1}, Llua;->b(Lodc;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10496
    iget-object v0, p0, Llua;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10497
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10499
    :cond_0
    iget-object v0, p0, Llua;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10500
    const/4 v0, 0x2

    iget-object v1, p0, Llua;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10502
    :cond_1
    iget-object v0, p0, Llua;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10503
    const/4 v0, 0x3

    iget-object v1, p0, Llua;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10505
    :cond_2
    iget-object v0, p0, Llua;->d:Llru;

    if-eqz v0, :cond_3

    .line 10506
    const/4 v0, 0x4

    iget-object v1, p0, Llua;->d:Llru;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10508
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10509
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10513
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10514
    iget-object v1, p0, Llua;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10515
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Ljava/lang/String;

    .line 10516
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10518
    :cond_0
    iget-object v1, p0, Llua;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10519
    const/4 v1, 0x2

    iget-object v2, p0, Llua;->b:Ljava/lang/String;

    .line 10520
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10522
    :cond_1
    iget-object v1, p0, Llua;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10523
    const/4 v1, 0x3

    iget-object v2, p0, Llua;->c:Ljava/lang/Integer;

    .line 10524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10526
    :cond_2
    iget-object v1, p0, Llua;->d:Llru;

    if-eqz v1, :cond_3

    .line 10527
    const/4 v1, 0x4

    iget-object v2, p0, Llua;->d:Llru;

    .line 10528
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10530
    :cond_3
    return v0
.end method
