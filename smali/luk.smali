.class public final Lluk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxu;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15758
    invoke-direct {p0}, Lodg;-><init>()V

    .line 15759
    invoke-direct {p0}, Lluk;->d()Lluk;

    .line 15760
    return-void
.end method

.method private b(Lodc;)Lluk;
    .locals 2

    .prologue
    .line 15816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15817
    sparse-switch v0, :sswitch_data_0

    .line 15821
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15822
    :sswitch_0
    return-object p0

    .line 15827
    :sswitch_1
    iget-object v0, p0, Lluk;->a:Llxu;

    if-nez v0, :cond_1

    .line 15828
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Lluk;->a:Llxu;

    .line 15830
    :cond_1
    iget-object v0, p0, Lluk;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15834
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15838
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15839
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15845
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15851
    :sswitch_5
    iget-object v0, p0, Lluk;->d:Lmap;

    if-nez v0, :cond_2

    .line 15852
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    iput-object v0, p0, Lluk;->d:Lmap;

    .line 15854
    :cond_2
    iget-object v0, p0, Lluk;->d:Lmap;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15839
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15763
    iput-object v0, p0, Lluk;->a:Llxu;

    .line 15764
    iput-object v0, p0, Lluk;->b:Ljava/lang/Long;

    .line 15765
    iput-object v0, p0, Lluk;->d:Lmap;

    .line 15766
    iput-object v0, p0, Lluk;->unknownFieldData:Lodj;

    .line 15767
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 15768
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15727
    invoke-direct {p0, p1}, Lluk;->b(Lodc;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 15774
    iget-object v0, p0, Lluk;->a:Llxu;

    if-eqz v0, :cond_0

    .line 15775
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15777
    :cond_0
    iget-object v0, p0, Lluk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15778
    const/4 v0, 0x2

    iget-object v1, p0, Lluk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 15780
    :cond_1
    iget-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15781
    const/4 v0, 0x3

    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 15783
    :cond_2
    iget-object v0, p0, Lluk;->d:Lmap;

    if-eqz v0, :cond_3

    .line 15784
    const/4 v0, 0x4

    iget-object v1, p0, Lluk;->d:Lmap;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15786
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15787
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15791
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15792
    iget-object v1, p0, Lluk;->a:Llxu;

    if-eqz v1, :cond_0

    .line 15793
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->a:Llxu;

    .line 15794
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15796
    :cond_0
    iget-object v1, p0, Lluk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15797
    const/4 v1, 0x2

    iget-object v2, p0, Lluk;->b:Ljava/lang/Long;

    .line 15798
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15800
    :cond_1
    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15801
    const/4 v1, 0x3

    iget-object v2, p0, Lluk;->c:Ljava/lang/Integer;

    .line 15802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15804
    :cond_2
    iget-object v1, p0, Lluk;->d:Lmap;

    if-eqz v1, :cond_3

    .line 15805
    const/4 v1, 0x4

    iget-object v2, p0, Lluk;->d:Lmap;

    .line 15806
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15808
    :cond_3
    return v0
.end method
