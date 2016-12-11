.class public final Llzv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzv;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20820
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20821
    invoke-direct {p0}, Llzv;->d()Llzv;

    .line 20822
    return-void
.end method

.method private b(Lodc;)Llzv;
    .locals 1

    .prologue
    .line 20855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20856
    sparse-switch v0, :sswitch_data_0

    .line 20860
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20861
    :sswitch_0
    return-object p0

    .line 20866
    :sswitch_1
    iget-object v0, p0, Llzv;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 20867
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzv;->responseHeader:Llyt;

    .line 20869
    :cond_1
    iget-object v0, p0, Llzv;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20856
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20825
    iput-object v0, p0, Llzv;->responseHeader:Llyt;

    .line 20826
    iput-object v0, p0, Llzv;->unknownFieldData:Lodj;

    .line 20827
    const/4 v0, -0x1

    iput v0, p0, Llzv;->cachedSize:I

    .line 20828
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20798
    invoke-direct {p0, p1}, Llzv;->b(Lodc;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 20834
    iget-object v0, p0, Llzv;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 20835
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20837
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20838
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20842
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20843
    iget-object v1, p0, Llzv;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 20844
    const/4 v1, 0x1

    iget-object v2, p0, Llzv;->responseHeader:Llyt;

    .line 20845
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20847
    :cond_0
    return v0
.end method
