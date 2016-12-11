.class public final Llvo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35377
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35378
    invoke-direct {p0}, Llvo;->d()Llvo;

    .line 35379
    return-void
.end method

.method private b(Lodc;)Llvo;
    .locals 1

    .prologue
    .line 35420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 35421
    sparse-switch v0, :sswitch_data_0

    .line 35425
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35426
    :sswitch_0
    return-object p0

    .line 35431
    :sswitch_1
    iget-object v0, p0, Llvo;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 35432
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvo;->responseHeader:Llyt;

    .line 35434
    :cond_1
    iget-object v0, p0, Llvo;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 35438
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 35421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35382
    iput-object v0, p0, Llvo;->responseHeader:Llyt;

    .line 35383
    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    .line 35384
    iput-object v0, p0, Llvo;->unknownFieldData:Lodj;

    .line 35385
    const/4 v0, -0x1

    iput v0, p0, Llvo;->cachedSize:I

    .line 35386
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 35352
    invoke-direct {p0, p1}, Llvo;->b(Lodc;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 35392
    iget-object v0, p0, Llvo;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 35393
    const/4 v0, 0x1

    iget-object v1, p0, Llvo;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 35395
    :cond_0
    iget-object v0, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35396
    const/4 v0, 0x2

    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 35398
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 35399
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35403
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 35404
    iget-object v1, p0, Llvo;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 35405
    const/4 v1, 0x1

    iget-object v2, p0, Llvo;->responseHeader:Llyt;

    .line 35406
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35408
    :cond_0
    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35409
    const/4 v1, 0x2

    iget-object v2, p0, Llvo;->a:Ljava/lang/String;

    .line 35410
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35412
    :cond_1
    return v0
.end method
