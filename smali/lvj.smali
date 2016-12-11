.class public final Llvj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30817
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30818
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 30819
    return-void
.end method

.method private b(Lodc;)Llvj;
    .locals 1

    .prologue
    .line 30852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30853
    sparse-switch v0, :sswitch_data_0

    .line 30857
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30858
    :sswitch_0
    return-object p0

    .line 30863
    :sswitch_1
    iget-object v0, p0, Llvj;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 30864
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llvj;->requestHeader:Llys;

    .line 30866
    :cond_1
    iget-object v0, p0, Llvj;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30853
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30822
    iput-object v0, p0, Llvj;->requestHeader:Llys;

    .line 30823
    iput-object v0, p0, Llvj;->unknownFieldData:Lodj;

    .line 30824
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 30825
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30795
    invoke-direct {p0, p1}, Llvj;->b(Lodc;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 30831
    iget-object v0, p0, Llvj;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 30832
    const/4 v0, 0x1

    iget-object v1, p0, Llvj;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30834
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30835
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30839
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30840
    iget-object v1, p0, Llvj;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 30841
    const/4 v1, 0x1

    iget-object v2, p0, Llvj;->requestHeader:Llys;

    .line 30842
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30844
    :cond_0
    return v0
.end method
