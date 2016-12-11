.class public final Lmaa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmaa;",
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
    .line 12372
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12373
    invoke-direct {p0}, Lmaa;->d()Lmaa;

    .line 12374
    return-void
.end method

.method private b(Lodc;)Lmaa;
    .locals 2

    .prologue
    .line 12415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12416
    sparse-switch v0, :sswitch_data_0

    .line 12420
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12421
    :sswitch_0
    return-object p0

    .line 12426
    :sswitch_1
    iget-object v0, p0, Lmaa;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 12427
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmaa;->responseHeader:Llyt;

    .line 12429
    :cond_1
    iget-object v0, p0, Lmaa;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12433
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmaa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12377
    iput-object v0, p0, Lmaa;->responseHeader:Llyt;

    .line 12378
    iput-object v0, p0, Lmaa;->a:Ljava/lang/Long;

    .line 12379
    iput-object v0, p0, Lmaa;->unknownFieldData:Lodj;

    .line 12380
    const/4 v0, -0x1

    iput v0, p0, Lmaa;->cachedSize:I

    .line 12381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12347
    invoke-direct {p0, p1}, Lmaa;->b(Lodc;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 12387
    iget-object v0, p0, Lmaa;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 12388
    const/4 v0, 0x1

    iget-object v1, p0, Lmaa;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12390
    :cond_0
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12391
    const/4 v0, 0x2

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 12393
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12394
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12398
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12399
    iget-object v1, p0, Lmaa;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 12400
    const/4 v1, 0x1

    iget-object v2, p0, Lmaa;->responseHeader:Llyt;

    .line 12401
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12403
    :cond_0
    iget-object v1, p0, Lmaa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12404
    const/4 v1, 0x2

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Long;

    .line 12405
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12407
    :cond_1
    return v0
.end method
