.class public final Lnip;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlv;

.field public b:Lnio;

.field public c:Lnio;

.field public d:Lnio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lodg;-><init>()V

    .line 345
    invoke-direct {p0}, Lnip;->d()Lnip;

    .line 346
    return-void
.end method

.method private b(Lodc;)Lnip;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lnip;->a:Lnlv;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lnlv;

    invoke-direct {v0}, Lnlv;-><init>()V

    iput-object v0, p0, Lnip;->a:Lnlv;

    .line 417
    :cond_1
    iget-object v0, p0, Lnip;->a:Lnlv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 421
    :sswitch_2
    iget-object v0, p0, Lnip;->b:Lnio;

    if-nez v0, :cond_2

    .line 422
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    iput-object v0, p0, Lnip;->b:Lnio;

    .line 424
    :cond_2
    iget-object v0, p0, Lnip;->b:Lnio;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 428
    :sswitch_3
    iget-object v0, p0, Lnip;->c:Lnio;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    iput-object v0, p0, Lnip;->c:Lnio;

    .line 431
    :cond_3
    iget-object v0, p0, Lnip;->c:Lnio;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 435
    :sswitch_4
    iget-object v0, p0, Lnip;->d:Lnio;

    if-nez v0, :cond_4

    .line 436
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    iput-object v0, p0, Lnip;->d:Lnio;

    .line 438
    :cond_4
    iget-object v0, p0, Lnip;->d:Lnio;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lnip;->a:Lnlv;

    .line 350
    iput-object v0, p0, Lnip;->b:Lnio;

    .line 351
    iput-object v0, p0, Lnip;->c:Lnio;

    .line 352
    iput-object v0, p0, Lnip;->d:Lnio;

    .line 353
    iput-object v0, p0, Lnip;->unknownFieldData:Lodj;

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lnip;->cachedSize:I

    .line 355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lnip;->b(Lodc;)Lnip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lnip;->a:Lnlv;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lnip;->a:Lnlv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lnip;->b:Lnio;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lnip;->b:Lnio;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lnip;->c:Lnio;

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x3

    iget-object v1, p0, Lnip;->c:Lnio;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lnip;->d:Lnio;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lnip;->d:Lnio;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 373
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 379
    iget-object v1, p0, Lnip;->a:Lnlv;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lnip;->a:Lnlv;

    .line 381
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lnip;->b:Lnio;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lnip;->b:Lnio;

    .line 385
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lnip;->c:Lnio;

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Lnip;->c:Lnio;

    .line 389
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lnip;->d:Lnio;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lnip;->d:Lnio;

    .line 393
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    return v0
.end method
