.class public final Llow;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5861
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5862
    invoke-direct {p0}, Llow;->d()Llow;

    .line 5863
    return-void
.end method

.method private b(Lodc;)Llow;
    .locals 1

    .prologue
    .line 5943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5944
    sparse-switch v0, :sswitch_data_0

    .line 5948
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5949
    :sswitch_0
    return-object p0

    .line 5954
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->a:Ljava/lang/String;

    goto :goto_0

    .line 5958
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->b:Ljava/lang/String;

    goto :goto_0

    .line 5962
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llow;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5966
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->d:Ljava/lang/String;

    goto :goto_0

    .line 5970
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->e:Ljava/lang/String;

    goto :goto_0

    .line 5974
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->f:Ljava/lang/String;

    goto :goto_0

    .line 5978
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 5979
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5984
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llow;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5944
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 5979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llow;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5866
    iput-object v0, p0, Llow;->a:Ljava/lang/String;

    .line 5867
    iput-object v0, p0, Llow;->b:Ljava/lang/String;

    .line 5868
    iput-object v0, p0, Llow;->c:Ljava/lang/Boolean;

    .line 5869
    iput-object v0, p0, Llow;->d:Ljava/lang/String;

    .line 5870
    iput-object v0, p0, Llow;->e:Ljava/lang/String;

    .line 5871
    iput-object v0, p0, Llow;->f:Ljava/lang/String;

    .line 5872
    iput-object v0, p0, Llow;->unknownFieldData:Lodj;

    .line 5873
    const/4 v0, -0x1

    iput v0, p0, Llow;->cachedSize:I

    .line 5874
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5813
    invoke-direct {p0, p1}, Llow;->b(Lodc;)Llow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5880
    iget-object v0, p0, Llow;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5881
    const/4 v0, 0x1

    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5883
    :cond_0
    iget-object v0, p0, Llow;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5884
    const/4 v0, 0x2

    iget-object v1, p0, Llow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5886
    :cond_1
    iget-object v0, p0, Llow;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5887
    const/4 v0, 0x3

    iget-object v1, p0, Llow;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 5889
    :cond_2
    iget-object v0, p0, Llow;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5890
    const/4 v0, 0x4

    iget-object v1, p0, Llow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5892
    :cond_3
    iget-object v0, p0, Llow;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5893
    const/4 v0, 0x5

    iget-object v1, p0, Llow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5895
    :cond_4
    iget-object v0, p0, Llow;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5896
    const/4 v0, 0x6

    iget-object v1, p0, Llow;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5898
    :cond_5
    iget-object v0, p0, Llow;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5899
    const/4 v0, 0x7

    iget-object v1, p0, Llow;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 5901
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5902
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5906
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5907
    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5908
    const/4 v1, 0x1

    iget-object v2, p0, Llow;->a:Ljava/lang/String;

    .line 5909
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5911
    :cond_0
    iget-object v1, p0, Llow;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5912
    const/4 v1, 0x2

    iget-object v2, p0, Llow;->b:Ljava/lang/String;

    .line 5913
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5915
    :cond_1
    iget-object v1, p0, Llow;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5916
    const/4 v1, 0x3

    iget-object v2, p0, Llow;->c:Ljava/lang/Boolean;

    .line 5917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5917
    add-int/2addr v0, v1

    .line 5919
    :cond_2
    iget-object v1, p0, Llow;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5920
    const/4 v1, 0x4

    iget-object v2, p0, Llow;->d:Ljava/lang/String;

    .line 5921
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5923
    :cond_3
    iget-object v1, p0, Llow;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5924
    const/4 v1, 0x5

    iget-object v2, p0, Llow;->e:Ljava/lang/String;

    .line 5925
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5927
    :cond_4
    iget-object v1, p0, Llow;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5928
    const/4 v1, 0x6

    iget-object v2, p0, Llow;->f:Ljava/lang/String;

    .line 5929
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5931
    :cond_5
    iget-object v1, p0, Llow;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5932
    const/4 v1, 0x7

    iget-object v2, p0, Llow;->g:Ljava/lang/Integer;

    .line 5933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5935
    :cond_6
    return v0
.end method
