.class public final Llyk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17862
    invoke-direct {p0}, Lodg;-><init>()V

    .line 17863
    invoke-direct {p0}, Llyk;->d()Llyk;

    .line 17864
    return-void
.end method

.method private b(Lodc;)Llyk;
    .locals 1

    .prologue
    .line 17944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 17945
    sparse-switch v0, :sswitch_data_0

    .line 17949
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17950
    :sswitch_0
    return-object p0

    .line 17955
    :sswitch_1
    iget-object v0, p0, Llyk;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 17956
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llyk;->responseHeader:Llyt;

    .line 17958
    :cond_1
    iget-object v0, p0, Llyk;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 17962
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 17963
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17967
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17973
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:Ljava/lang/String;

    goto :goto_0

    .line 17977
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->d:Ljava/lang/String;

    goto :goto_0

    .line 17981
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17985
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->e:Ljava/lang/String;

    goto :goto_0

    .line 17989
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->c:Ljava/lang/String;

    goto :goto_0

    .line 17945
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17867
    iput-object v0, p0, Llyk;->responseHeader:Llyt;

    .line 17868
    iput-object v0, p0, Llyk;->b:Ljava/lang/String;

    .line 17869
    iput-object v0, p0, Llyk;->c:Ljava/lang/String;

    .line 17870
    iput-object v0, p0, Llyk;->d:Ljava/lang/String;

    .line 17871
    iput-object v0, p0, Llyk;->e:Ljava/lang/String;

    .line 17872
    iput-object v0, p0, Llyk;->f:Ljava/lang/Integer;

    .line 17873
    iput-object v0, p0, Llyk;->unknownFieldData:Lodj;

    .line 17874
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 17875
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 17822
    invoke-direct {p0, p1}, Llyk;->b(Lodc;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 17881
    iget-object v0, p0, Llyk;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 17882
    const/4 v0, 0x1

    iget-object v1, p0, Llyk;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 17884
    :cond_0
    iget-object v0, p0, Llyk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17885
    const/4 v0, 0x2

    iget-object v1, p0, Llyk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 17887
    :cond_1
    iget-object v0, p0, Llyk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17888
    const/4 v0, 0x3

    iget-object v1, p0, Llyk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 17890
    :cond_2
    iget-object v0, p0, Llyk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17891
    const/4 v0, 0x5

    iget-object v1, p0, Llyk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 17893
    :cond_3
    iget-object v0, p0, Llyk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17894
    const/4 v0, 0x6

    iget-object v1, p0, Llyk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 17896
    :cond_4
    iget-object v0, p0, Llyk;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17897
    const/4 v0, 0x7

    iget-object v1, p0, Llyk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 17899
    :cond_5
    iget-object v0, p0, Llyk;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17900
    const/16 v0, 0x8

    iget-object v1, p0, Llyk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 17902
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 17903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17907
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 17908
    iget-object v1, p0, Llyk;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 17909
    const/4 v1, 0x1

    iget-object v2, p0, Llyk;->responseHeader:Llyt;

    .line 17910
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17912
    :cond_0
    iget-object v1, p0, Llyk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17913
    const/4 v1, 0x2

    iget-object v2, p0, Llyk;->a:Ljava/lang/Integer;

    .line 17914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17916
    :cond_1
    iget-object v1, p0, Llyk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17917
    const/4 v1, 0x3

    iget-object v2, p0, Llyk;->b:Ljava/lang/String;

    .line 17918
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17920
    :cond_2
    iget-object v1, p0, Llyk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17921
    const/4 v1, 0x5

    iget-object v2, p0, Llyk;->d:Ljava/lang/String;

    .line 17922
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17924
    :cond_3
    iget-object v1, p0, Llyk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17925
    const/4 v1, 0x6

    iget-object v2, p0, Llyk;->f:Ljava/lang/Integer;

    .line 17926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17928
    :cond_4
    iget-object v1, p0, Llyk;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17929
    const/4 v1, 0x7

    iget-object v2, p0, Llyk;->e:Ljava/lang/String;

    .line 17930
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17932
    :cond_5
    iget-object v1, p0, Llyk;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17933
    const/16 v1, 0x8

    iget-object v2, p0, Llyk;->c:Ljava/lang/String;

    .line 17934
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17936
    :cond_6
    return v0
.end method
