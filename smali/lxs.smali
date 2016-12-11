.class public final Llxs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Lluj;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39967
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39968
    invoke-direct {p0}, Llxs;->d()Llxs;

    .line 39969
    return-void
.end method

.method private b(Lodc;)Llxs;
    .locals 1

    .prologue
    .line 40018
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 40019
    sparse-switch v0, :sswitch_data_0

    .line 40023
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40024
    :sswitch_0
    return-object p0

    .line 40029
    :sswitch_1
    iget-object v0, p0, Llxs;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 40030
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llxs;->responseHeader:Llyt;

    .line 40032
    :cond_1
    iget-object v0, p0, Llxs;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40036
    :sswitch_2
    iget-object v0, p0, Llxs;->a:Llsu;

    if-nez v0, :cond_2

    .line 40037
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llxs;->a:Llsu;

    .line 40039
    :cond_2
    iget-object v0, p0, Llxs;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40043
    :sswitch_3
    iget-object v0, p0, Llxs;->b:Lluj;

    if-nez v0, :cond_3

    .line 40044
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llxs;->b:Lluj;

    .line 40046
    :cond_3
    iget-object v0, p0, Llxs;->b:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40019
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39972
    iput-object v0, p0, Llxs;->responseHeader:Llyt;

    .line 39973
    iput-object v0, p0, Llxs;->a:Llsu;

    .line 39974
    iput-object v0, p0, Llxs;->b:Lluj;

    .line 39975
    iput-object v0, p0, Llxs;->unknownFieldData:Lodj;

    .line 39976
    const/4 v0, -0x1

    iput v0, p0, Llxs;->cachedSize:I

    .line 39977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39939
    invoke-direct {p0, p1}, Llxs;->b(Lodc;)Llxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 39983
    iget-object v0, p0, Llxs;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 39984
    const/4 v0, 0x1

    iget-object v1, p0, Llxs;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39986
    :cond_0
    iget-object v0, p0, Llxs;->a:Llsu;

    if-eqz v0, :cond_1

    .line 39987
    const/4 v0, 0x2

    iget-object v1, p0, Llxs;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39989
    :cond_1
    iget-object v0, p0, Llxs;->b:Lluj;

    if-eqz v0, :cond_2

    .line 39990
    const/4 v0, 0x3

    iget-object v1, p0, Llxs;->b:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39992
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39993
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39997
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39998
    iget-object v1, p0, Llxs;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 39999
    const/4 v1, 0x1

    iget-object v2, p0, Llxs;->responseHeader:Llyt;

    .line 40000
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40002
    :cond_0
    iget-object v1, p0, Llxs;->a:Llsu;

    if-eqz v1, :cond_1

    .line 40003
    const/4 v1, 0x2

    iget-object v2, p0, Llxs;->a:Llsu;

    .line 40004
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40006
    :cond_1
    iget-object v1, p0, Llxs;->b:Lluj;

    if-eqz v1, :cond_2

    .line 40007
    const/4 v1, 0x3

    iget-object v2, p0, Llxs;->b:Lluj;

    .line 40008
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40010
    :cond_2
    return v0
.end method
