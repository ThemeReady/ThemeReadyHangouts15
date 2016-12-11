.class public final Lmah;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llxm;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Llrt;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36837
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36838
    invoke-direct {p0}, Lmah;->d()Lmah;

    .line 36839
    return-void
.end method

.method private b(Lodc;)Lmah;
    .locals 2

    .prologue
    .line 36927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36928
    sparse-switch v0, :sswitch_data_0

    .line 36932
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36933
    :sswitch_0
    return-object p0

    .line 36938
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 36939
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36943
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36949
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmah;->f:[B

    goto :goto_0

    .line 36953
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmah;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36957
    :sswitch_4
    iget-object v0, p0, Lmah;->b:Llxm;

    if-nez v0, :cond_1

    .line 36958
    new-instance v0, Llxm;

    invoke-direct {v0}, Llxm;-><init>()V

    iput-object v0, p0, Lmah;->b:Llxm;

    .line 36960
    :cond_1
    iget-object v0, p0, Lmah;->b:Llxm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 36964
    :sswitch_5
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmah;->d:Ljava/lang/Long;

    goto :goto_0

    .line 36968
    :sswitch_6
    iget-object v0, p0, Lmah;->e:Llrt;

    if-nez v0, :cond_2

    .line 36969
    new-instance v0, Llrt;

    invoke-direct {v0}, Llrt;-><init>()V

    iput-object v0, p0, Lmah;->e:Llrt;

    .line 36971
    :cond_2
    iget-object v0, p0, Lmah;->e:Llrt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 36975
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmah;->g:Ljava/lang/String;

    goto :goto_0

    .line 36979
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmah;->h:Ljava/lang/String;

    goto :goto_0

    .line 36928
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 36939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36842
    iput-object v0, p0, Lmah;->b:Llxm;

    .line 36843
    iput-object v0, p0, Lmah;->c:Ljava/lang/Long;

    .line 36844
    iput-object v0, p0, Lmah;->d:Ljava/lang/Long;

    .line 36845
    iput-object v0, p0, Lmah;->e:Llrt;

    .line 36846
    iput-object v0, p0, Lmah;->f:[B

    .line 36847
    iput-object v0, p0, Lmah;->g:Ljava/lang/String;

    .line 36848
    iput-object v0, p0, Lmah;->h:Ljava/lang/String;

    .line 36849
    iput-object v0, p0, Lmah;->unknownFieldData:Lodj;

    .line 36850
    const/4 v0, -0x1

    iput v0, p0, Lmah;->cachedSize:I

    .line 36851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36794
    invoke-direct {p0, p1}, Lmah;->b(Lodc;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 36857
    iget-object v0, p0, Lmah;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36858
    const/4 v0, 0x1

    iget-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 36860
    :cond_0
    iget-object v0, p0, Lmah;->f:[B

    if-eqz v0, :cond_1

    .line 36861
    const/4 v0, 0x2

    iget-object v1, p0, Lmah;->f:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 36863
    :cond_1
    iget-object v0, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 36864
    const/4 v0, 0x3

    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 36866
    :cond_2
    iget-object v0, p0, Lmah;->b:Llxm;

    if-eqz v0, :cond_3

    .line 36867
    const/4 v0, 0x4

    iget-object v1, p0, Lmah;->b:Llxm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 36869
    :cond_3
    iget-object v0, p0, Lmah;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 36870
    const/4 v0, 0x5

    iget-object v1, p0, Lmah;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 36872
    :cond_4
    iget-object v0, p0, Lmah;->e:Llrt;

    if-eqz v0, :cond_5

    .line 36873
    const/4 v0, 0x6

    iget-object v1, p0, Lmah;->e:Llrt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 36875
    :cond_5
    iget-object v0, p0, Lmah;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36876
    const/4 v0, 0x7

    iget-object v1, p0, Lmah;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 36878
    :cond_6
    iget-object v0, p0, Lmah;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36879
    const/16 v0, 0x8

    iget-object v1, p0, Lmah;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 36881
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36882
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36886
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36887
    iget-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36888
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->a:Ljava/lang/Integer;

    .line 36889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36891
    :cond_0
    iget-object v1, p0, Lmah;->f:[B

    if-eqz v1, :cond_1

    .line 36892
    const/4 v1, 0x2

    iget-object v2, p0, Lmah;->f:[B

    .line 36893
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36895
    :cond_1
    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 36896
    const/4 v1, 0x3

    iget-object v2, p0, Lmah;->c:Ljava/lang/Long;

    .line 36897
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36899
    :cond_2
    iget-object v1, p0, Lmah;->b:Llxm;

    if-eqz v1, :cond_3

    .line 36900
    const/4 v1, 0x4

    iget-object v2, p0, Lmah;->b:Llxm;

    .line 36901
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36903
    :cond_3
    iget-object v1, p0, Lmah;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 36904
    const/4 v1, 0x5

    iget-object v2, p0, Lmah;->d:Ljava/lang/Long;

    .line 36905
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36907
    :cond_4
    iget-object v1, p0, Lmah;->e:Llrt;

    if-eqz v1, :cond_5

    .line 36908
    const/4 v1, 0x6

    iget-object v2, p0, Lmah;->e:Llrt;

    .line 36909
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36911
    :cond_5
    iget-object v1, p0, Lmah;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36912
    const/4 v1, 0x7

    iget-object v2, p0, Lmah;->g:Ljava/lang/String;

    .line 36913
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36915
    :cond_6
    iget-object v1, p0, Lmah;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36916
    const/16 v1, 0x8

    iget-object v2, p0, Lmah;->h:Ljava/lang/String;

    .line 36917
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36919
    :cond_7
    return v0
.end method
