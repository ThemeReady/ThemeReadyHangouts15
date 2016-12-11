.class public final Llpr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5191
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5192
    invoke-direct {p0}, Llpr;->d()Llpr;

    .line 5193
    return-void
.end method

.method private b(Lodc;)Llpr;
    .locals 1

    .prologue
    .line 5242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5243
    sparse-switch v0, :sswitch_data_0

    .line 5247
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5248
    :sswitch_0
    return-object p0

    .line 5253
    :sswitch_1
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5257
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpr;->b:Ljava/lang/String;

    goto :goto_0

    .line 5261
    :sswitch_3
    iget-object v0, p0, Llpr;->c:Lort;

    if-nez v0, :cond_1

    .line 5262
    new-instance v0, Lort;

    invoke-direct {v0}, Lort;-><init>()V

    iput-object v0, p0, Llpr;->c:Lort;

    .line 5264
    :cond_1
    iget-object v0, p0, Llpr;->c:Lort;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5196
    iput-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    .line 5197
    iput-object v0, p0, Llpr;->b:Ljava/lang/String;

    .line 5198
    iput-object v0, p0, Llpr;->c:Lort;

    .line 5199
    iput-object v0, p0, Llpr;->unknownFieldData:Lodj;

    .line 5200
    const/4 v0, -0x1

    iput v0, p0, Llpr;->cachedSize:I

    .line 5201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5163
    invoke-direct {p0, p1}, Llpr;->b(Lodc;)Llpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5207
    iget-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5208
    const/4 v0, 0x1

    iget-object v1, p0, Llpr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 5210
    :cond_0
    iget-object v0, p0, Llpr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5211
    const/4 v0, 0x2

    iget-object v1, p0, Llpr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 5213
    :cond_1
    iget-object v0, p0, Llpr;->c:Lort;

    if-eqz v0, :cond_2

    .line 5214
    const/4 v0, 0x3

    iget-object v1, p0, Llpr;->c:Lort;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5216
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5217
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5221
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5222
    iget-object v1, p0, Llpr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5223
    const/4 v1, 0x1

    iget-object v2, p0, Llpr;->a:Ljava/lang/Integer;

    .line 5224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5226
    :cond_0
    iget-object v1, p0, Llpr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5227
    const/4 v1, 0x2

    iget-object v2, p0, Llpr;->b:Ljava/lang/String;

    .line 5228
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5230
    :cond_1
    iget-object v1, p0, Llpr;->c:Lort;

    if-eqz v1, :cond_2

    .line 5231
    const/4 v1, 0x3

    iget-object v2, p0, Llpr;->c:Lort;

    .line 5232
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5234
    :cond_2
    return v0
.end method
