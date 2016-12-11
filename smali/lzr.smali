.class public final Llzr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10204
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10205
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 10206
    return-void
.end method

.method private b(Lodc;)Llzr;
    .locals 2

    .prologue
    .line 10247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10248
    sparse-switch v0, :sswitch_data_0

    .line 10252
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10253
    :sswitch_0
    return-object p0

    .line 10258
    :sswitch_1
    iget-object v0, p0, Llzr;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 10259
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzr;->responseHeader:Llyt;

    .line 10261
    :cond_1
    iget-object v0, p0, Llzr;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10265
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10209
    iput-object v0, p0, Llzr;->responseHeader:Llyt;

    .line 10210
    iput-object v0, p0, Llzr;->a:Ljava/lang/Long;

    .line 10211
    iput-object v0, p0, Llzr;->unknownFieldData:Lodj;

    .line 10212
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 10213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10179
    invoke-direct {p0, p1}, Llzr;->b(Lodc;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 10219
    iget-object v0, p0, Llzr;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 10220
    const/4 v0, 0x1

    iget-object v1, p0, Llzr;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10222
    :cond_0
    iget-object v0, p0, Llzr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10223
    const/4 v0, 0x2

    iget-object v1, p0, Llzr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 10225
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10226
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10230
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10231
    iget-object v1, p0, Llzr;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 10232
    const/4 v1, 0x1

    iget-object v2, p0, Llzr;->responseHeader:Llyt;

    .line 10233
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10235
    :cond_0
    iget-object v1, p0, Llzr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10236
    const/4 v1, 0x2

    iget-object v2, p0, Llzr;->a:Ljava/lang/Long;

    .line 10237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10239
    :cond_1
    return v0
.end method
