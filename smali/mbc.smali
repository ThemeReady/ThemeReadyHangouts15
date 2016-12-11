.class public final Lmbc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31771
    invoke-direct {p0}, Lodg;-><init>()V

    .line 31772
    invoke-direct {p0}, Lmbc;->d()Lmbc;

    .line 31773
    return-void
.end method

.method private b(Lodc;)Lmbc;
    .locals 2

    .prologue
    .line 31829
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 31830
    sparse-switch v0, :sswitch_data_0

    .line 31834
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31835
    :sswitch_0
    return-object p0

    .line 31840
    :sswitch_1
    iget-object v0, p0, Lmbc;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 31841
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmbc;->requestHeader:Llys;

    .line 31843
    :cond_1
    iget-object v0, p0, Lmbc;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31847
    :sswitch_2
    iget-object v0, p0, Lmbc;->a:Llsu;

    if-nez v0, :cond_2

    .line 31848
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lmbc;->a:Llsu;

    .line 31850
    :cond_2
    iget-object v0, p0, Lmbc;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31854
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31858
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 31859
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31862
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31830
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 31859
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31776
    iput-object v0, p0, Lmbc;->requestHeader:Llys;

    .line 31777
    iput-object v0, p0, Lmbc;->a:Llsu;

    .line 31778
    iput-object v0, p0, Lmbc;->b:Ljava/lang/Long;

    .line 31779
    iput-object v0, p0, Lmbc;->unknownFieldData:Lodj;

    .line 31780
    const/4 v0, -0x1

    iput v0, p0, Lmbc;->cachedSize:I

    .line 31781
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31734
    invoke-direct {p0, p1}, Lmbc;->b(Lodc;)Lmbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 31787
    iget-object v0, p0, Lmbc;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 31788
    const/4 v0, 0x1

    iget-object v1, p0, Lmbc;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 31790
    :cond_0
    iget-object v0, p0, Lmbc;->a:Llsu;

    if-eqz v0, :cond_1

    .line 31791
    const/4 v0, 0x2

    iget-object v1, p0, Lmbc;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 31793
    :cond_1
    iget-object v0, p0, Lmbc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31794
    const/4 v0, 0x3

    iget-object v1, p0, Lmbc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 31796
    :cond_2
    iget-object v0, p0, Lmbc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31797
    const/4 v0, 0x4

    iget-object v1, p0, Lmbc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 31799
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 31800
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31804
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 31805
    iget-object v1, p0, Lmbc;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 31806
    const/4 v1, 0x1

    iget-object v2, p0, Lmbc;->requestHeader:Llys;

    .line 31807
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31809
    :cond_0
    iget-object v1, p0, Lmbc;->a:Llsu;

    if-eqz v1, :cond_1

    .line 31810
    const/4 v1, 0x2

    iget-object v2, p0, Lmbc;->a:Llsu;

    .line 31811
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31813
    :cond_1
    iget-object v1, p0, Lmbc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31814
    const/4 v1, 0x3

    iget-object v2, p0, Lmbc;->b:Ljava/lang/Long;

    .line 31815
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31817
    :cond_2
    iget-object v1, p0, Lmbc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 31818
    const/4 v1, 0x4

    iget-object v2, p0, Lmbc;->c:Ljava/lang/Integer;

    .line 31819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31821
    :cond_3
    return v0
.end method
