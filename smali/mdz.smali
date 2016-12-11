.class public final Lmdz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmdz;",
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
    .line 5058
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5059
    invoke-direct {p0}, Lmdz;->d()Lmdz;

    .line 5060
    return-void
.end method

.method private b(Lodc;)Lmdz;
    .locals 1

    .prologue
    .line 5101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5102
    sparse-switch v0, :sswitch_data_0

    .line 5106
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5107
    :sswitch_0
    return-object p0

    .line 5112
    :sswitch_1
    iget-object v0, p0, Lmdz;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 5113
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmdz;->responseHeader:Llyt;

    .line 5115
    :cond_1
    iget-object v0, p0, Lmdz;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5119
    :sswitch_2
    iget-object v0, p0, Lmdz;->a:Lmdi;

    if-nez v0, :cond_2

    .line 5120
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmdz;->a:Lmdi;

    .line 5122
    :cond_2
    iget-object v0, p0, Lmdz;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmdz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5063
    iput-object v0, p0, Lmdz;->responseHeader:Llyt;

    .line 5064
    iput-object v0, p0, Lmdz;->a:Lmdi;

    .line 5065
    iput-object v0, p0, Lmdz;->unknownFieldData:Lodj;

    .line 5066
    const/4 v0, -0x1

    iput v0, p0, Lmdz;->cachedSize:I

    .line 5067
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5033
    invoke-direct {p0, p1}, Lmdz;->b(Lodc;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5073
    iget-object v0, p0, Lmdz;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 5074
    const/4 v0, 0x1

    iget-object v1, p0, Lmdz;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5076
    :cond_0
    iget-object v0, p0, Lmdz;->a:Lmdi;

    if-eqz v0, :cond_1

    .line 5077
    const/4 v0, 0x2

    iget-object v1, p0, Lmdz;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5079
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5080
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5084
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5085
    iget-object v1, p0, Lmdz;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 5086
    const/4 v1, 0x1

    iget-object v2, p0, Lmdz;->responseHeader:Llyt;

    .line 5087
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5089
    :cond_0
    iget-object v1, p0, Lmdz;->a:Lmdi;

    if-eqz v1, :cond_1

    .line 5090
    const/4 v1, 0x2

    iget-object v2, p0, Lmdz;->a:Lmdi;

    .line 5091
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5093
    :cond_1
    return v0
.end method
