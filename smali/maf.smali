.class public final Lmaf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxx;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33443
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33444
    invoke-direct {p0}, Lmaf;->d()Lmaf;

    .line 33445
    return-void
.end method

.method private b(Lodc;)Lmaf;
    .locals 1

    .prologue
    .line 33502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33503
    sparse-switch v0, :sswitch_data_0

    .line 33507
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33508
    :sswitch_0
    return-object p0

    .line 33513
    :sswitch_1
    iget-object v0, p0, Lmaf;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 33514
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmaf;->responseHeader:Llyt;

    .line 33516
    :cond_1
    iget-object v0, p0, Lmaf;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33520
    :sswitch_2
    iget-object v0, p0, Lmaf;->a:Llxx;

    if-nez v0, :cond_2

    .line 33521
    new-instance v0, Llxx;

    invoke-direct {v0}, Llxx;-><init>()V

    iput-object v0, p0, Lmaf;->a:Llxx;

    .line 33523
    :cond_2
    iget-object v0, p0, Lmaf;->a:Llxx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33527
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33531
    :sswitch_4
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33503
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmaf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33448
    iput-object v0, p0, Lmaf;->responseHeader:Llyt;

    .line 33449
    iput-object v0, p0, Lmaf;->a:Llxx;

    .line 33450
    iput-object v0, p0, Lmaf;->b:Ljava/lang/Boolean;

    .line 33451
    iput-object v0, p0, Lmaf;->c:Ljava/lang/Integer;

    .line 33452
    iput-object v0, p0, Lmaf;->unknownFieldData:Lodj;

    .line 33453
    const/4 v0, -0x1

    iput v0, p0, Lmaf;->cachedSize:I

    .line 33454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33412
    invoke-direct {p0, p1}, Lmaf;->b(Lodc;)Lmaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 33460
    iget-object v0, p0, Lmaf;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 33461
    const/4 v0, 0x1

    iget-object v1, p0, Lmaf;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33463
    :cond_0
    iget-object v0, p0, Lmaf;->a:Llxx;

    if-eqz v0, :cond_1

    .line 33464
    const/4 v0, 0x2

    iget-object v1, p0, Lmaf;->a:Llxx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33466
    :cond_1
    iget-object v0, p0, Lmaf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 33467
    const/4 v0, 0x3

    iget-object v1, p0, Lmaf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 33469
    :cond_2
    iget-object v0, p0, Lmaf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33470
    const/4 v0, 0x4

    iget-object v1, p0, Lmaf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 33472
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33473
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33477
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33478
    iget-object v1, p0, Lmaf;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 33479
    const/4 v1, 0x1

    iget-object v2, p0, Lmaf;->responseHeader:Llyt;

    .line 33480
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33482
    :cond_0
    iget-object v1, p0, Lmaf;->a:Llxx;

    if-eqz v1, :cond_1

    .line 33483
    const/4 v1, 0x2

    iget-object v2, p0, Lmaf;->a:Llxx;

    .line 33484
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33486
    :cond_1
    iget-object v1, p0, Lmaf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 33487
    const/4 v1, 0x3

    iget-object v2, p0, Lmaf;->b:Ljava/lang/Boolean;

    .line 33488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33488
    add-int/2addr v0, v1

    .line 33490
    :cond_2
    iget-object v1, p0, Lmaf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 33491
    const/4 v1, 0x4

    iget-object v2, p0, Lmaf;->c:Ljava/lang/Integer;

    .line 33492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33494
    :cond_3
    return v0
.end method
