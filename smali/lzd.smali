.class public final Llzd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxq;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32908
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32909
    invoke-direct {p0}, Llzd;->d()Llzd;

    .line 32910
    return-void
.end method

.method private b(Lodc;)Llzd;
    .locals 1

    .prologue
    .line 32951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32952
    sparse-switch v0, :sswitch_data_0

    .line 32956
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32957
    :sswitch_0
    return-object p0

    .line 32962
    :sswitch_1
    iget-object v0, p0, Llzd;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 32963
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzd;->requestHeader:Llys;

    .line 32965
    :cond_1
    iget-object v0, p0, Llzd;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32969
    :sswitch_2
    iget-object v0, p0, Llzd;->a:Llxq;

    if-nez v0, :cond_2

    .line 32970
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    iput-object v0, p0, Llzd;->a:Llxq;

    .line 32972
    :cond_2
    iget-object v0, p0, Llzd;->a:Llxq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32913
    iput-object v0, p0, Llzd;->requestHeader:Llys;

    .line 32914
    iput-object v0, p0, Llzd;->a:Llxq;

    .line 32915
    iput-object v0, p0, Llzd;->unknownFieldData:Lodj;

    .line 32916
    const/4 v0, -0x1

    iput v0, p0, Llzd;->cachedSize:I

    .line 32917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32883
    invoke-direct {p0, p1}, Llzd;->b(Lodc;)Llzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 32923
    iget-object v0, p0, Llzd;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 32924
    const/4 v0, 0x1

    iget-object v1, p0, Llzd;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32926
    :cond_0
    iget-object v0, p0, Llzd;->a:Llxq;

    if-eqz v0, :cond_1

    .line 32927
    const/4 v0, 0x2

    iget-object v1, p0, Llzd;->a:Llxq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32929
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32934
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32935
    iget-object v1, p0, Llzd;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 32936
    const/4 v1, 0x1

    iget-object v2, p0, Llzd;->requestHeader:Llys;

    .line 32937
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32939
    :cond_0
    iget-object v1, p0, Llzd;->a:Llxq;

    if-eqz v1, :cond_1

    .line 32940
    const/4 v1, 0x2

    iget-object v2, p0, Llzd;->a:Llxq;

    .line 32941
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32943
    :cond_1
    return v0
.end method
