.class public final Llzl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16784
    invoke-direct {p0}, Lodg;-><init>()V

    .line 16785
    invoke-direct {p0}, Llzl;->d()Llzl;

    .line 16786
    return-void
.end method

.method private b(Lodc;)Llzl;
    .locals 2

    .prologue
    .line 16842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 16843
    sparse-switch v0, :sswitch_data_0

    .line 16847
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16848
    :sswitch_0
    return-object p0

    .line 16853
    :sswitch_1
    iget-object v0, p0, Llzl;->a:Llsu;

    if-nez v0, :cond_1

    .line 16854
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzl;->a:Llsu;

    .line 16856
    :cond_1
    iget-object v0, p0, Llzl;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16860
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16861
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16867
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16873
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16877
    :sswitch_5
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzl;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16861
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16789
    iput-object v0, p0, Llzl;->a:Llsu;

    .line 16790
    iput-object v0, p0, Llzl;->c:Ljava/lang/Integer;

    .line 16791
    iput-object v0, p0, Llzl;->d:Ljava/lang/Long;

    .line 16792
    iput-object v0, p0, Llzl;->unknownFieldData:Lodj;

    .line 16793
    const/4 v0, -0x1

    iput v0, p0, Llzl;->cachedSize:I

    .line 16794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 16753
    invoke-direct {p0, p1}, Llzl;->b(Lodc;)Llzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 16800
    iget-object v0, p0, Llzl;->a:Llsu;

    if-eqz v0, :cond_0

    .line 16801
    const/4 v0, 0x1

    iget-object v1, p0, Llzl;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16803
    :cond_0
    iget-object v0, p0, Llzl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16804
    const/4 v0, 0x2

    iget-object v1, p0, Llzl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16806
    :cond_1
    iget-object v0, p0, Llzl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16807
    const/4 v0, 0x3

    iget-object v1, p0, Llzl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16809
    :cond_2
    iget-object v0, p0, Llzl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16810
    const/4 v0, 0x4

    iget-object v1, p0, Llzl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 16812
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 16813
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16817
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 16818
    iget-object v1, p0, Llzl;->a:Llsu;

    if-eqz v1, :cond_0

    .line 16819
    const/4 v1, 0x1

    iget-object v2, p0, Llzl;->a:Llsu;

    .line 16820
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16822
    :cond_0
    iget-object v1, p0, Llzl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16823
    const/4 v1, 0x2

    iget-object v2, p0, Llzl;->b:Ljava/lang/Integer;

    .line 16824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16826
    :cond_1
    iget-object v1, p0, Llzl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16827
    const/4 v1, 0x3

    iget-object v2, p0, Llzl;->c:Ljava/lang/Integer;

    .line 16828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16830
    :cond_2
    iget-object v1, p0, Llzl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16831
    const/4 v1, 0x4

    iget-object v2, p0, Llzl;->d:Ljava/lang/Long;

    .line 16832
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16834
    :cond_3
    return v0
.end method
