.class public final Lmdy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmdy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmev;

.field public c:Lmdi;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4923
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4924
    invoke-direct {p0}, Lmdy;->d()Lmdy;

    .line 4925
    return-void
.end method

.method private b(Lodc;)Lmdy;
    .locals 1

    .prologue
    .line 4982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4983
    sparse-switch v0, :sswitch_data_0

    .line 4987
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4988
    :sswitch_0
    return-object p0

    .line 4993
    :sswitch_1
    iget-object v0, p0, Lmdy;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 4994
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmdy;->requestHeader:Llys;

    .line 4996
    :cond_1
    iget-object v0, p0, Lmdy;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5000
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdy;->a:Ljava/lang/String;

    goto :goto_0

    .line 5004
    :sswitch_3
    iget-object v0, p0, Lmdy;->b:Lmev;

    if-nez v0, :cond_2

    .line 5005
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    iput-object v0, p0, Lmdy;->b:Lmev;

    .line 5007
    :cond_2
    iget-object v0, p0, Lmdy;->b:Lmev;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5011
    :sswitch_4
    iget-object v0, p0, Lmdy;->c:Lmdi;

    if-nez v0, :cond_3

    .line 5012
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmdy;->c:Lmdi;

    .line 5014
    :cond_3
    iget-object v0, p0, Lmdy;->c:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4983
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmdy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4928
    iput-object v0, p0, Lmdy;->requestHeader:Llys;

    .line 4929
    iput-object v0, p0, Lmdy;->a:Ljava/lang/String;

    .line 4930
    iput-object v0, p0, Lmdy;->b:Lmev;

    .line 4931
    iput-object v0, p0, Lmdy;->c:Lmdi;

    .line 4932
    iput-object v0, p0, Lmdy;->unknownFieldData:Lodj;

    .line 4933
    const/4 v0, -0x1

    iput v0, p0, Lmdy;->cachedSize:I

    .line 4934
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4892
    invoke-direct {p0, p1}, Lmdy;->b(Lodc;)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4940
    iget-object v0, p0, Lmdy;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 4941
    const/4 v0, 0x1

    iget-object v1, p0, Lmdy;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4943
    :cond_0
    iget-object v0, p0, Lmdy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4944
    const/4 v0, 0x2

    iget-object v1, p0, Lmdy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4946
    :cond_1
    iget-object v0, p0, Lmdy;->b:Lmev;

    if-eqz v0, :cond_2

    .line 4947
    const/4 v0, 0x3

    iget-object v1, p0, Lmdy;->b:Lmev;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4949
    :cond_2
    iget-object v0, p0, Lmdy;->c:Lmdi;

    if-eqz v0, :cond_3

    .line 4950
    const/4 v0, 0x4

    iget-object v1, p0, Lmdy;->c:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4952
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4953
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4957
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4958
    iget-object v1, p0, Lmdy;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 4959
    const/4 v1, 0x1

    iget-object v2, p0, Lmdy;->requestHeader:Llys;

    .line 4960
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4962
    :cond_0
    iget-object v1, p0, Lmdy;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4963
    const/4 v1, 0x2

    iget-object v2, p0, Lmdy;->a:Ljava/lang/String;

    .line 4964
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4966
    :cond_1
    iget-object v1, p0, Lmdy;->b:Lmev;

    if-eqz v1, :cond_2

    .line 4967
    const/4 v1, 0x3

    iget-object v2, p0, Lmdy;->b:Lmev;

    .line 4968
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4970
    :cond_2
    iget-object v1, p0, Lmdy;->c:Lmdi;

    if-eqz v1, :cond_3

    .line 4971
    const/4 v1, 0x4

    iget-object v2, p0, Lmdy;->c:Lmdi;

    .line 4972
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4974
    :cond_3
    return v0
.end method
