.class public final Llxi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluj;

.field public b:Llso;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15351
    invoke-direct {p0}, Lodg;-><init>()V

    .line 15352
    invoke-direct {p0}, Llxi;->d()Llxi;

    .line 15353
    return-void
.end method

.method private b(Lodc;)Llxi;
    .locals 2

    .prologue
    .line 15426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15427
    sparse-switch v0, :sswitch_data_0

    .line 15431
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15432
    :sswitch_0
    return-object p0

    .line 15437
    :sswitch_1
    iget-object v0, p0, Llxi;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 15438
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llxi;->responseHeader:Llyt;

    .line 15440
    :cond_1
    iget-object v0, p0, Llxi;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15444
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15448
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->e:Ljava/lang/String;

    goto :goto_0

    .line 15452
    :sswitch_4
    iget-object v0, p0, Llxi;->a:Lluj;

    if-nez v0, :cond_2

    .line 15453
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llxi;->a:Lluj;

    .line 15455
    :cond_2
    iget-object v0, p0, Llxi;->a:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15459
    :sswitch_5
    iget-object v0, p0, Llxi;->b:Llso;

    if-nez v0, :cond_3

    .line 15460
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llxi;->b:Llso;

    .line 15462
    :cond_3
    iget-object v0, p0, Llxi;->b:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15466
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llxi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15356
    iput-object v0, p0, Llxi;->responseHeader:Llyt;

    .line 15357
    iput-object v0, p0, Llxi;->a:Lluj;

    .line 15358
    iput-object v0, p0, Llxi;->b:Llso;

    .line 15359
    iput-object v0, p0, Llxi;->c:Ljava/lang/Boolean;

    .line 15360
    iput-object v0, p0, Llxi;->d:Ljava/lang/Long;

    .line 15361
    iput-object v0, p0, Llxi;->e:Ljava/lang/String;

    .line 15362
    iput-object v0, p0, Llxi;->unknownFieldData:Lodj;

    .line 15363
    const/4 v0, -0x1

    iput v0, p0, Llxi;->cachedSize:I

    .line 15364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15314
    invoke-direct {p0, p1}, Llxi;->b(Lodc;)Llxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 15370
    iget-object v0, p0, Llxi;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 15371
    const/4 v0, 0x1

    iget-object v1, p0, Llxi;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15373
    :cond_0
    iget-object v0, p0, Llxi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15374
    const/4 v0, 0x2

    iget-object v1, p0, Llxi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 15376
    :cond_1
    iget-object v0, p0, Llxi;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15377
    const/4 v0, 0x3

    iget-object v1, p0, Llxi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 15379
    :cond_2
    iget-object v0, p0, Llxi;->a:Lluj;

    if-eqz v0, :cond_3

    .line 15380
    const/4 v0, 0x4

    iget-object v1, p0, Llxi;->a:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15382
    :cond_3
    iget-object v0, p0, Llxi;->b:Llso;

    if-eqz v0, :cond_4

    .line 15383
    const/4 v0, 0x5

    iget-object v1, p0, Llxi;->b:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 15385
    :cond_4
    iget-object v0, p0, Llxi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15386
    const/4 v0, 0x6

    iget-object v1, p0, Llxi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 15388
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15389
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15393
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15394
    iget-object v1, p0, Llxi;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 15395
    const/4 v1, 0x1

    iget-object v2, p0, Llxi;->responseHeader:Llyt;

    .line 15396
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15398
    :cond_0
    iget-object v1, p0, Llxi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15399
    const/4 v1, 0x2

    iget-object v2, p0, Llxi;->d:Ljava/lang/Long;

    .line 15400
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15402
    :cond_1
    iget-object v1, p0, Llxi;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15403
    const/4 v1, 0x3

    iget-object v2, p0, Llxi;->e:Ljava/lang/String;

    .line 15404
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15406
    :cond_2
    iget-object v1, p0, Llxi;->a:Lluj;

    if-eqz v1, :cond_3

    .line 15407
    const/4 v1, 0x4

    iget-object v2, p0, Llxi;->a:Lluj;

    .line 15408
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15410
    :cond_3
    iget-object v1, p0, Llxi;->b:Llso;

    if-eqz v1, :cond_4

    .line 15411
    const/4 v1, 0x5

    iget-object v2, p0, Llxi;->b:Llso;

    .line 15412
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15414
    :cond_4
    iget-object v1, p0, Llxi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15415
    const/4 v1, 0x6

    iget-object v2, p0, Llxi;->c:Ljava/lang/Boolean;

    .line 15416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15416
    add-int/2addr v0, v1

    .line 15418
    :cond_5
    return v0
.end method
