.class public final Llzn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16673
    invoke-direct {p0}, Lodg;-><init>()V

    .line 16674
    invoke-direct {p0}, Llzn;->d()Llzn;

    .line 16675
    return-void
.end method

.method private b(Lodc;)Llzn;
    .locals 2

    .prologue
    .line 16716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 16717
    sparse-switch v0, :sswitch_data_0

    .line 16721
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16722
    :sswitch_0
    return-object p0

    .line 16727
    :sswitch_1
    iget-object v0, p0, Llzn;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 16728
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzn;->responseHeader:Llyt;

    .line 16730
    :cond_1
    iget-object v0, p0, Llzn;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16734
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16678
    iput-object v0, p0, Llzn;->responseHeader:Llyt;

    .line 16679
    iput-object v0, p0, Llzn;->a:Ljava/lang/Long;

    .line 16680
    iput-object v0, p0, Llzn;->unknownFieldData:Lodj;

    .line 16681
    const/4 v0, -0x1

    iput v0, p0, Llzn;->cachedSize:I

    .line 16682
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 16648
    invoke-direct {p0, p1}, Llzn;->b(Lodc;)Llzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 16688
    iget-object v0, p0, Llzn;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 16689
    const/4 v0, 0x1

    iget-object v1, p0, Llzn;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16691
    :cond_0
    iget-object v0, p0, Llzn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16692
    const/4 v0, 0x2

    iget-object v1, p0, Llzn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 16694
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 16695
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16699
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 16700
    iget-object v1, p0, Llzn;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 16701
    const/4 v1, 0x1

    iget-object v2, p0, Llzn;->responseHeader:Llyt;

    .line 16702
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16704
    :cond_0
    iget-object v1, p0, Llzn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16705
    const/4 v1, 0x2

    iget-object v2, p0, Llzn;->a:Ljava/lang/Long;

    .line 16706
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16708
    :cond_1
    return v0
.end method
