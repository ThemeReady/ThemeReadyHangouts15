.class public final Lluc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Llua;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10618
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10619
    invoke-direct {p0}, Lluc;->d()Lluc;

    .line 10620
    return-void
.end method

.method private b(Lodc;)Lluc;
    .locals 1

    .prologue
    .line 10669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10670
    sparse-switch v0, :sswitch_data_0

    .line 10674
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10675
    :sswitch_0
    return-object p0

    .line 10680
    :sswitch_1
    iget-object v0, p0, Lluc;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 10681
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lluc;->requestHeader:Llys;

    .line 10683
    :cond_1
    iget-object v0, p0, Lluc;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10687
    :sswitch_2
    iget-object v0, p0, Lluc;->a:Llsu;

    if-nez v0, :cond_2

    .line 10688
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lluc;->a:Llsu;

    .line 10690
    :cond_2
    iget-object v0, p0, Lluc;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10694
    :sswitch_3
    iget-object v0, p0, Lluc;->b:Llua;

    if-nez v0, :cond_3

    .line 10695
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    iput-object v0, p0, Lluc;->b:Llua;

    .line 10697
    :cond_3
    iget-object v0, p0, Lluc;->b:Llua;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10670
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10623
    iput-object v0, p0, Lluc;->requestHeader:Llys;

    .line 10624
    iput-object v0, p0, Lluc;->a:Llsu;

    .line 10625
    iput-object v0, p0, Lluc;->b:Llua;

    .line 10626
    iput-object v0, p0, Lluc;->unknownFieldData:Lodj;

    .line 10627
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 10628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10590
    invoke-direct {p0, p1}, Lluc;->b(Lodc;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10634
    iget-object v0, p0, Lluc;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 10635
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10637
    :cond_0
    iget-object v0, p0, Lluc;->a:Llsu;

    if-eqz v0, :cond_1

    .line 10638
    const/4 v0, 0x2

    iget-object v1, p0, Lluc;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10640
    :cond_1
    iget-object v0, p0, Lluc;->b:Llua;

    if-eqz v0, :cond_2

    .line 10641
    const/4 v0, 0x3

    iget-object v1, p0, Lluc;->b:Llua;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10643
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10644
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10648
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10649
    iget-object v1, p0, Lluc;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 10650
    const/4 v1, 0x1

    iget-object v2, p0, Lluc;->requestHeader:Llys;

    .line 10651
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10653
    :cond_0
    iget-object v1, p0, Lluc;->a:Llsu;

    if-eqz v1, :cond_1

    .line 10654
    const/4 v1, 0x2

    iget-object v2, p0, Lluc;->a:Llsu;

    .line 10655
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10657
    :cond_1
    iget-object v1, p0, Lluc;->b:Llua;

    if-eqz v1, :cond_2

    .line 10658
    const/4 v1, 0x3

    iget-object v2, p0, Lluc;->b:Llua;

    .line 10659
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10661
    :cond_2
    return v0
.end method
