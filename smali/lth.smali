.class public final Llth;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23848
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23849
    invoke-direct {p0}, Llth;->d()Llth;

    .line 23850
    return-void
.end method

.method private b(Lodc;)Llth;
    .locals 1

    .prologue
    .line 23883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23884
    sparse-switch v0, :sswitch_data_0

    .line 23888
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23889
    :sswitch_0
    return-object p0

    .line 23894
    :sswitch_1
    iget-object v0, p0, Llth;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 23895
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llth;->responseHeader:Llyt;

    .line 23897
    :cond_1
    iget-object v0, p0, Llth;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23884
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23853
    iput-object v0, p0, Llth;->responseHeader:Llyt;

    .line 23854
    iput-object v0, p0, Llth;->unknownFieldData:Lodj;

    .line 23855
    const/4 v0, -0x1

    iput v0, p0, Llth;->cachedSize:I

    .line 23856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23826
    invoke-direct {p0, p1}, Llth;->b(Lodc;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 23862
    iget-object v0, p0, Llth;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 23863
    const/4 v0, 0x1

    iget-object v1, p0, Llth;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23865
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23866
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23870
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23871
    iget-object v1, p0, Llth;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 23872
    const/4 v1, 0x1

    iget-object v2, p0, Llth;->responseHeader:Llyt;

    .line 23873
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23875
    :cond_0
    return v0
.end method
