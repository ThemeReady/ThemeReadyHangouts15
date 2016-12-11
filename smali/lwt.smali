.class public final Llwt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loez;

.field public b:[B

.field public c:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6381
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6382
    invoke-direct {p0}, Llwt;->d()Llwt;

    .line 6383
    return-void
.end method

.method private b(Lodc;)Llwt;
    .locals 1

    .prologue
    .line 6432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6433
    sparse-switch v0, :sswitch_data_0

    .line 6437
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6438
    :sswitch_0
    return-object p0

    .line 6443
    :sswitch_1
    iget-object v0, p0, Llwt;->a:Loez;

    if-nez v0, :cond_1

    .line 6444
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p0, Llwt;->a:Loez;

    .line 6446
    :cond_1
    iget-object v0, p0, Llwt;->a:Loez;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6450
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwt;->b:[B

    goto :goto_0

    .line 6454
    :sswitch_3
    iget-object v0, p0, Llwt;->c:Llsf;

    if-nez v0, :cond_2

    .line 6455
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Llwt;->c:Llsf;

    .line 6457
    :cond_2
    iget-object v0, p0, Llwt;->c:Llsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6386
    iput-object v0, p0, Llwt;->a:Loez;

    .line 6387
    iput-object v0, p0, Llwt;->b:[B

    .line 6388
    iput-object v0, p0, Llwt;->c:Llsf;

    .line 6389
    iput-object v0, p0, Llwt;->unknownFieldData:Lodj;

    .line 6390
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 6391
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6353
    invoke-direct {p0, p1}, Llwt;->b(Lodc;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6397
    iget-object v0, p0, Llwt;->a:Loez;

    if-eqz v0, :cond_0

    .line 6398
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->a:Loez;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6400
    :cond_0
    iget-object v0, p0, Llwt;->b:[B

    if-eqz v0, :cond_1

    .line 6401
    const/4 v0, 0x2

    iget-object v1, p0, Llwt;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 6403
    :cond_1
    iget-object v0, p0, Llwt;->c:Llsf;

    if-eqz v0, :cond_2

    .line 6404
    const/4 v0, 0x3

    iget-object v1, p0, Llwt;->c:Llsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6406
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6407
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6411
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6412
    iget-object v1, p0, Llwt;->a:Loez;

    if-eqz v1, :cond_0

    .line 6413
    const/4 v1, 0x1

    iget-object v2, p0, Llwt;->a:Loez;

    .line 6414
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6416
    :cond_0
    iget-object v1, p0, Llwt;->b:[B

    if-eqz v1, :cond_1

    .line 6417
    const/4 v1, 0x2

    iget-object v2, p0, Llwt;->b:[B

    .line 6418
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6420
    :cond_1
    iget-object v1, p0, Llwt;->c:Llsf;

    if-eqz v1, :cond_2

    .line 6421
    const/4 v1, 0x3

    iget-object v2, p0, Llwt;->c:Llsf;

    .line 6422
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6424
    :cond_2
    return v0
.end method
