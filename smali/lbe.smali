.class public final Llbe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6591
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6592
    invoke-direct {p0}, Llbe;->d()Llbe;

    .line 6593
    return-void
.end method

.method private b(Lodc;)Llbe;
    .locals 1

    .prologue
    .line 6633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6634
    sparse-switch v0, :sswitch_data_0

    .line 6638
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6639
    :sswitch_0
    return-object p0

    .line 6644
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6645
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6649
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6655
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbe;->b:Ljava/lang/String;

    goto :goto_0

    .line 6634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6645
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6596
    iput-object v0, p0, Llbe;->b:Ljava/lang/String;

    .line 6597
    iput-object v0, p0, Llbe;->unknownFieldData:Lodj;

    .line 6598
    const/4 v0, -0x1

    iput v0, p0, Llbe;->cachedSize:I

    .line 6599
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6559
    invoke-direct {p0, p1}, Llbe;->b(Lodc;)Llbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6605
    iget-object v0, p0, Llbe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6606
    const/4 v0, 0x1

    iget-object v1, p0, Llbe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6608
    :cond_0
    iget-object v0, p0, Llbe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6609
    const/4 v0, 0x2

    iget-object v1, p0, Llbe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6611
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6612
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6616
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6617
    iget-object v1, p0, Llbe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6618
    const/4 v1, 0x1

    iget-object v2, p0, Llbe;->a:Ljava/lang/Integer;

    .line 6619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6621
    :cond_0
    iget-object v1, p0, Llbe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6622
    const/4 v1, 0x2

    iget-object v2, p0, Llbe;->b:Ljava/lang/String;

    .line 6623
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6625
    :cond_1
    return v0
.end method
