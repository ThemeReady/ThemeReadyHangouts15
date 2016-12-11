.class public final Llve;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsz;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Llun;

.field public e:Llun;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14746
    invoke-direct {p0}, Lodg;-><init>()V

    .line 14747
    invoke-direct {p0}, Llve;->d()Llve;

    .line 14748
    return-void
.end method

.method private b(Lodc;)Llve;
    .locals 1

    .prologue
    .line 14844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 14845
    sparse-switch v0, :sswitch_data_0

    .line 14849
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14850
    :sswitch_0
    return-object p0

    .line 14855
    :sswitch_1
    iget-object v0, p0, Llve;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 14856
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llve;->requestHeader:Llys;

    .line 14858
    :cond_1
    iget-object v0, p0, Llve;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14862
    :sswitch_2
    iget-object v0, p0, Llve;->a:Llsz;

    if-nez v0, :cond_2

    .line 14863
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    iput-object v0, p0, Llve;->a:Llsz;

    .line 14865
    :cond_2
    iget-object v0, p0, Llve;->a:Llsz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14869
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14873
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14877
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14881
    :sswitch_6
    iget-object v0, p0, Llve;->d:Llun;

    if-nez v0, :cond_3

    .line 14882
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llve;->d:Llun;

    .line 14884
    :cond_3
    iget-object v0, p0, Llve;->d:Llun;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 14888
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14892
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 14893
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14896
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14902
    :sswitch_9
    iget-object v0, p0, Llve;->e:Llun;

    if-nez v0, :cond_4

    .line 14903
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llve;->e:Llun;

    .line 14905
    :cond_4
    iget-object v0, p0, Llve;->e:Llun;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 14845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14751
    iput-object v0, p0, Llve;->requestHeader:Llys;

    .line 14752
    iput-object v0, p0, Llve;->a:Llsz;

    .line 14753
    iput-object v0, p0, Llve;->b:Ljava/lang/Boolean;

    .line 14754
    iput-object v0, p0, Llve;->c:Ljava/lang/Boolean;

    .line 14755
    iput-object v0, p0, Llve;->d:Llun;

    .line 14756
    iput-object v0, p0, Llve;->e:Llun;

    .line 14757
    iput-object v0, p0, Llve;->f:Ljava/lang/Integer;

    .line 14758
    iput-object v0, p0, Llve;->h:Ljava/lang/Boolean;

    .line 14759
    iput-object v0, p0, Llve;->unknownFieldData:Lodj;

    .line 14760
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 14761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 14700
    invoke-direct {p0, p1}, Llve;->b(Lodc;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 14767
    iget-object v0, p0, Llve;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 14768
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14770
    :cond_0
    iget-object v0, p0, Llve;->a:Llsz;

    if-eqz v0, :cond_1

    .line 14771
    const/4 v0, 0x2

    iget-object v1, p0, Llve;->a:Llsz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14773
    :cond_1
    iget-object v0, p0, Llve;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14774
    const/4 v0, 0x3

    iget-object v1, p0, Llve;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 14776
    :cond_2
    iget-object v0, p0, Llve;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14777
    const/4 v0, 0x4

    iget-object v1, p0, Llve;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 14779
    :cond_3
    iget-object v0, p0, Llve;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14780
    const/4 v0, 0x6

    iget-object v1, p0, Llve;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 14782
    :cond_4
    iget-object v0, p0, Llve;->d:Llun;

    if-eqz v0, :cond_5

    .line 14783
    const/4 v0, 0x7

    iget-object v1, p0, Llve;->d:Llun;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14785
    :cond_5
    iget-object v0, p0, Llve;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14786
    const/16 v0, 0x8

    iget-object v1, p0, Llve;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 14788
    :cond_6
    iget-object v0, p0, Llve;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14789
    const/16 v0, 0x9

    iget-object v1, p0, Llve;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 14791
    :cond_7
    iget-object v0, p0, Llve;->e:Llun;

    if-eqz v0, :cond_8

    .line 14792
    const/16 v0, 0xb

    iget-object v1, p0, Llve;->e:Llun;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 14794
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 14795
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14799
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 14800
    iget-object v1, p0, Llve;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 14801
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->requestHeader:Llys;

    .line 14802
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14804
    :cond_0
    iget-object v1, p0, Llve;->a:Llsz;

    if-eqz v1, :cond_1

    .line 14805
    const/4 v1, 0x2

    iget-object v2, p0, Llve;->a:Llsz;

    .line 14806
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14808
    :cond_1
    iget-object v1, p0, Llve;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14809
    const/4 v1, 0x3

    iget-object v2, p0, Llve;->b:Ljava/lang/Boolean;

    .line 14810
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14810
    add-int/2addr v0, v1

    .line 14812
    :cond_2
    iget-object v1, p0, Llve;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14813
    const/4 v1, 0x4

    iget-object v2, p0, Llve;->c:Ljava/lang/Boolean;

    .line 14814
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14814
    add-int/2addr v0, v1

    .line 14816
    :cond_3
    iget-object v1, p0, Llve;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14817
    const/4 v1, 0x6

    iget-object v2, p0, Llve;->f:Ljava/lang/Integer;

    .line 14818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14820
    :cond_4
    iget-object v1, p0, Llve;->d:Llun;

    if-eqz v1, :cond_5

    .line 14821
    const/4 v1, 0x7

    iget-object v2, p0, Llve;->d:Llun;

    .line 14822
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14824
    :cond_5
    iget-object v1, p0, Llve;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14825
    const/16 v1, 0x8

    iget-object v2, p0, Llve;->h:Ljava/lang/Boolean;

    .line 14826
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14826
    add-int/2addr v0, v1

    .line 14828
    :cond_6
    iget-object v1, p0, Llve;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14829
    const/16 v1, 0x9

    iget-object v2, p0, Llve;->g:Ljava/lang/Integer;

    .line 14830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14832
    :cond_7
    iget-object v1, p0, Llve;->e:Llun;

    if-eqz v1, :cond_8

    .line 14833
    const/16 v1, 0xb

    iget-object v2, p0, Llve;->e:Llun;

    .line 14834
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14836
    :cond_8
    return v0
.end method
