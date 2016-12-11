.class public final Lmbd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbd;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31905
    invoke-direct {p0}, Lodg;-><init>()V

    .line 31906
    invoke-direct {p0}, Lmbd;->d()Lmbd;

    .line 31907
    return-void
.end method

.method private b(Lodc;)Lmbd;
    .locals 1

    .prologue
    .line 31940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 31941
    sparse-switch v0, :sswitch_data_0

    .line 31945
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31946
    :sswitch_0
    return-object p0

    .line 31951
    :sswitch_1
    iget-object v0, p0, Lmbd;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 31952
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmbd;->responseHeader:Llyt;

    .line 31954
    :cond_1
    iget-object v0, p0, Lmbd;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 31941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31910
    iput-object v0, p0, Lmbd;->responseHeader:Llyt;

    .line 31911
    iput-object v0, p0, Lmbd;->unknownFieldData:Lodj;

    .line 31912
    const/4 v0, -0x1

    iput v0, p0, Lmbd;->cachedSize:I

    .line 31913
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31883
    invoke-direct {p0, p1}, Lmbd;->b(Lodc;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 31919
    iget-object v0, p0, Lmbd;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 31920
    const/4 v0, 0x1

    iget-object v1, p0, Lmbd;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 31922
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 31923
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31927
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 31928
    iget-object v1, p0, Lmbd;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 31929
    const/4 v1, 0x1

    iget-object v2, p0, Lmbd;->responseHeader:Llyt;

    .line 31930
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31932
    :cond_0
    return v0
.end method
