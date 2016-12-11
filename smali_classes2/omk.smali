.class public final Lomk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lomk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Loly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lodg;-><init>()V

    .line 543
    invoke-direct {p0}, Lomk;->d()Lomk;

    .line 544
    return-void
.end method

.method private b(Lodc;)Lomk;
    .locals 1

    .prologue
    .line 593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 594
    sparse-switch v0, :sswitch_data_0

    .line 598
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :sswitch_0
    return-object p0

    .line 604
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 608
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 612
    :sswitch_3
    iget-object v0, p0, Lomk;->c:Loly;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lomk;->c:Loly;

    .line 615
    :cond_1
    iget-object v0, p0, Lomk;->c:Loly;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lomk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lomk;->a:Ljava/lang/Integer;

    .line 548
    iput-object v0, p0, Lomk;->b:Ljava/lang/Integer;

    .line 549
    iput-object v0, p0, Lomk;->c:Loly;

    .line 550
    iput-object v0, p0, Lomk;->unknownFieldData:Lodj;

    .line 551
    const/4 v0, -0x1

    iput v0, p0, Lomk;->cachedSize:I

    .line 552
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lomk;->b(Lodc;)Lomk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lomk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iget-object v1, p0, Lomk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 561
    :cond_0
    iget-object v0, p0, Lomk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x2

    iget-object v1, p0, Lomk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 564
    :cond_1
    iget-object v0, p0, Lomk;->c:Loly;

    if-eqz v0, :cond_2

    .line 565
    const/4 v0, 0x3

    iget-object v1, p0, Lomk;->c:Loly;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 567
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 573
    iget-object v1, p0, Lomk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 574
    const/4 v1, 0x1

    iget-object v2, p0, Lomk;->a:Ljava/lang/Integer;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    iget-object v1, p0, Lomk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 578
    const/4 v1, 0x2

    iget-object v2, p0, Lomk;->b:Ljava/lang/Integer;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_1
    iget-object v1, p0, Lomk;->c:Loly;

    if-eqz v1, :cond_2

    .line 582
    const/4 v1, 0x3

    iget-object v2, p0, Lomk;->c:Loly;

    .line 583
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_2
    return v0
.end method
