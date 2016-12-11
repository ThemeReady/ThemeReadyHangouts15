.class public final Lmcz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmcz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdi;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3460
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3461
    invoke-direct {p0}, Lmcz;->d()Lmcz;

    .line 3462
    return-void
.end method

.method private b(Lodc;)Lmcz;
    .locals 1

    .prologue
    .line 3503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3504
    sparse-switch v0, :sswitch_data_0

    .line 3508
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3509
    :sswitch_0
    return-object p0

    .line 3514
    :sswitch_1
    iget-object v0, p0, Lmcz;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 3515
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmcz;->responseHeader:Llyt;

    .line 3517
    :cond_1
    iget-object v0, p0, Lmcz;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3521
    :sswitch_2
    iget-object v0, p0, Lmcz;->a:Lmdi;

    if-nez v0, :cond_2

    .line 3522
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmcz;->a:Lmdi;

    .line 3524
    :cond_2
    iget-object v0, p0, Lmcz;->a:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3504
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3465
    iput-object v0, p0, Lmcz;->responseHeader:Llyt;

    .line 3466
    iput-object v0, p0, Lmcz;->a:Lmdi;

    .line 3467
    iput-object v0, p0, Lmcz;->unknownFieldData:Lodj;

    .line 3468
    const/4 v0, -0x1

    iput v0, p0, Lmcz;->cachedSize:I

    .line 3469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3435
    invoke-direct {p0, p1}, Lmcz;->b(Lodc;)Lmcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3475
    iget-object v0, p0, Lmcz;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 3476
    const/4 v0, 0x1

    iget-object v1, p0, Lmcz;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3478
    :cond_0
    iget-object v0, p0, Lmcz;->a:Lmdi;

    if-eqz v0, :cond_1

    .line 3479
    const/4 v0, 0x2

    iget-object v1, p0, Lmcz;->a:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3481
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3482
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3486
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3487
    iget-object v1, p0, Lmcz;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 3488
    const/4 v1, 0x1

    iget-object v2, p0, Lmcz;->responseHeader:Llyt;

    .line 3489
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3491
    :cond_0
    iget-object v1, p0, Lmcz;->a:Lmdi;

    if-eqz v1, :cond_1

    .line 3492
    const/4 v1, 0x2

    iget-object v2, p0, Lmcz;->a:Lmdi;

    .line 3493
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3495
    :cond_1
    return v0
.end method
