.class public final Llyi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12150
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12151
    invoke-direct {p0}, Llyi;->d()Llyi;

    .line 12152
    return-void
.end method

.method private b(Lodc;)Llyi;
    .locals 1

    .prologue
    .line 12185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12186
    sparse-switch v0, :sswitch_data_0

    .line 12190
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12191
    :sswitch_0
    return-object p0

    .line 12196
    :sswitch_1
    iget-object v0, p0, Llyi;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 12197
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llyi;->responseHeader:Llyt;

    .line 12199
    :cond_1
    iget-object v0, p0, Llyi;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12155
    iput-object v0, p0, Llyi;->responseHeader:Llyt;

    .line 12156
    iput-object v0, p0, Llyi;->unknownFieldData:Lodj;

    .line 12157
    const/4 v0, -0x1

    iput v0, p0, Llyi;->cachedSize:I

    .line 12158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12128
    invoke-direct {p0, p1}, Llyi;->b(Lodc;)Llyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12164
    iget-object v0, p0, Llyi;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 12165
    const/4 v0, 0x1

    iget-object v1, p0, Llyi;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12167
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12168
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12172
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12173
    iget-object v1, p0, Llyi;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 12174
    const/4 v1, 0x1

    iget-object v2, p0, Llyi;->responseHeader:Llyt;

    .line 12175
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12177
    :cond_0
    return v0
.end method
