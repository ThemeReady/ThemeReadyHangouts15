.class public final Lmel;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4809
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4810
    invoke-direct {p0}, Lmel;->d()Lmel;

    .line 4811
    return-void
.end method

.method private b(Lodc;)Lmel;
    .locals 1

    .prologue
    .line 4852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4853
    sparse-switch v0, :sswitch_data_0

    .line 4857
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4858
    :sswitch_0
    return-object p0

    .line 4863
    :sswitch_1
    iget-object v0, p0, Lmel;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 4864
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmel;->responseHeader:Llyt;

    .line 4866
    :cond_1
    iget-object v0, p0, Lmel;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4870
    :sswitch_2
    iget-object v0, p0, Lmel;->a:Lmdi;

    if-nez v0, :cond_2

    .line 4871
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmel;->a:Lmdi;

    .line 4873
    :cond_2
    iget-object v0, p0, Lmel;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4853
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4814
    iput-object v0, p0, Lmel;->responseHeader:Llyt;

    .line 4815
    iput-object v0, p0, Lmel;->a:Lmdi;

    .line 4816
    iput-object v0, p0, Lmel;->unknownFieldData:Lodj;

    .line 4817
    const/4 v0, -0x1

    iput v0, p0, Lmel;->cachedSize:I

    .line 4818
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4784
    invoke-direct {p0, p1}, Lmel;->b(Lodc;)Lmel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4824
    iget-object v0, p0, Lmel;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 4825
    const/4 v0, 0x1

    iget-object v1, p0, Lmel;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4827
    :cond_0
    iget-object v0, p0, Lmel;->a:Lmdi;

    if-eqz v0, :cond_1

    .line 4828
    const/4 v0, 0x2

    iget-object v1, p0, Lmel;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4830
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4831
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4835
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4836
    iget-object v1, p0, Lmel;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 4837
    const/4 v1, 0x1

    iget-object v2, p0, Lmel;->responseHeader:Llyt;

    .line 4838
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4840
    :cond_0
    iget-object v1, p0, Lmel;->a:Lmdi;

    if-eqz v1, :cond_1

    .line 4841
    const/4 v1, 0x2

    iget-object v2, p0, Lmel;->a:Lmdi;

    .line 4842
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4844
    :cond_1
    return v0
.end method
