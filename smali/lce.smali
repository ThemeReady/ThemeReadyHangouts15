.class public final Llce;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10818
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10819
    invoke-direct {p0}, Llce;->d()Llce;

    .line 10820
    return-void
.end method

.method private b(Lodc;)Llce;
    .locals 1

    .prologue
    .line 10891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10892
    sparse-switch v0, :sswitch_data_0

    .line 10896
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10897
    :sswitch_0
    return-object p0

    .line 10902
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->a:Ljava/lang/String;

    goto :goto_0

    .line 10906
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->b:Ljava/lang/String;

    goto :goto_0

    .line 10910
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->c:Ljava/lang/String;

    goto :goto_0

    .line 10914
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->d:Ljava/lang/String;

    goto :goto_0

    .line 10918
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10919
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10924
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llce;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10930
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10931
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10935
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10892
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10931
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llce;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10823
    iput-object v0, p0, Llce;->a:Ljava/lang/String;

    .line 10824
    iput-object v0, p0, Llce;->b:Ljava/lang/String;

    .line 10825
    iput-object v0, p0, Llce;->c:Ljava/lang/String;

    .line 10826
    iput-object v0, p0, Llce;->d:Ljava/lang/String;

    .line 10827
    iput-object v0, p0, Llce;->unknownFieldData:Lodj;

    .line 10828
    const/4 v0, -0x1

    iput v0, p0, Llce;->cachedSize:I

    .line 10829
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10781
    invoke-direct {p0, p1}, Llce;->b(Lodc;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10835
    iget-object v0, p0, Llce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10836
    const/4 v0, 0x1

    iget-object v1, p0, Llce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10838
    :cond_0
    iget-object v0, p0, Llce;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10839
    const/4 v0, 0x2

    iget-object v1, p0, Llce;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10841
    :cond_1
    iget-object v0, p0, Llce;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10842
    const/4 v0, 0x3

    iget-object v1, p0, Llce;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10844
    :cond_2
    iget-object v0, p0, Llce;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10845
    const/4 v0, 0x4

    iget-object v1, p0, Llce;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10847
    :cond_3
    iget-object v0, p0, Llce;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10848
    const/4 v0, 0x5

    iget-object v1, p0, Llce;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10850
    :cond_4
    iget-object v0, p0, Llce;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10851
    const/4 v0, 0x6

    iget-object v1, p0, Llce;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10853
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10854
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10858
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10859
    iget-object v1, p0, Llce;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10860
    const/4 v1, 0x1

    iget-object v2, p0, Llce;->a:Ljava/lang/String;

    .line 10861
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10863
    :cond_0
    iget-object v1, p0, Llce;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10864
    const/4 v1, 0x2

    iget-object v2, p0, Llce;->b:Ljava/lang/String;

    .line 10865
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10867
    :cond_1
    iget-object v1, p0, Llce;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10868
    const/4 v1, 0x3

    iget-object v2, p0, Llce;->c:Ljava/lang/String;

    .line 10869
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10871
    :cond_2
    iget-object v1, p0, Llce;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10872
    const/4 v1, 0x4

    iget-object v2, p0, Llce;->d:Ljava/lang/String;

    .line 10873
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10875
    :cond_3
    iget-object v1, p0, Llce;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10876
    const/4 v1, 0x5

    iget-object v2, p0, Llce;->e:Ljava/lang/Integer;

    .line 10877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10879
    :cond_4
    iget-object v1, p0, Llce;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10880
    const/4 v1, 0x6

    iget-object v2, p0, Llce;->f:Ljava/lang/Integer;

    .line 10881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10883
    :cond_5
    return v0
.end method
