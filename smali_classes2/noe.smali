.class public final Lnoe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnoe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnof;

.field public c:Lnog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lodg;-><init>()V

    .line 388
    invoke-direct {p0}, Lnoe;->d()Lnoe;

    .line 389
    return-void
.end method

.method private b(Lodc;)Lnoe;
    .locals 1

    .prologue
    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 443
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :sswitch_0
    return-object p0

    .line 449
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoe;->a:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_2
    iget-object v0, p0, Lnoe;->b:Lnof;

    if-nez v0, :cond_1

    .line 454
    new-instance v0, Lnof;

    invoke-direct {v0}, Lnof;-><init>()V

    iput-object v0, p0, Lnoe;->b:Lnof;

    .line 456
    :cond_1
    iget-object v0, p0, Lnoe;->b:Lnof;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 460
    :sswitch_3
    iget-object v0, p0, Lnoe;->c:Lnog;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lnog;

    invoke-direct {v0}, Lnog;-><init>()V

    iput-object v0, p0, Lnoe;->c:Lnog;

    .line 463
    :cond_2
    iget-object v0, p0, Lnoe;->c:Lnog;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lnoe;->a:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lnoe;->b:Lnof;

    .line 394
    iput-object v0, p0, Lnoe;->c:Lnog;

    .line 395
    iput-object v0, p0, Lnoe;->unknownFieldData:Lodj;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lnoe;->cachedSize:I

    .line 397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lnoe;->b(Lodc;)Lnoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lnoe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lnoe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lnoe;->b:Lnof;

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Lnoe;->b:Lnof;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lnoe;->c:Lnog;

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x3

    iget-object v1, p0, Lnoe;->c:Lnog;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 412
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 418
    iget-object v1, p0, Lnoe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lnoe;->a:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Lnoe;->b:Lnof;

    if-eqz v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Lnoe;->b:Lnof;

    .line 424
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Lnoe;->c:Lnog;

    if-eqz v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Lnoe;->c:Lnog;

    .line 428
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    return v0
.end method
