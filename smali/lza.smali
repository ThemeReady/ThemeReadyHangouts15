.class public final Llza;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsi;

.field public b:Llxy;

.field public c:Lltx;

.field public d:Llto;

.field public e:Lltp;

.field public f:Llyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23336
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23337
    invoke-direct {p0}, Llza;->d()Llza;

    .line 23338
    return-void
.end method

.method private b(Lodc;)Llza;
    .locals 1

    .prologue
    .line 23411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23412
    sparse-switch v0, :sswitch_data_0

    .line 23416
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23417
    :sswitch_0
    return-object p0

    .line 23422
    :sswitch_1
    iget-object v0, p0, Llza;->a:Llsi;

    if-nez v0, :cond_1

    .line 23423
    new-instance v0, Llsi;

    invoke-direct {v0}, Llsi;-><init>()V

    iput-object v0, p0, Llza;->a:Llsi;

    .line 23425
    :cond_1
    iget-object v0, p0, Llza;->a:Llsi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23429
    :sswitch_2
    iget-object v0, p0, Llza;->b:Llxy;

    if-nez v0, :cond_2

    .line 23430
    new-instance v0, Llxy;

    invoke-direct {v0}, Llxy;-><init>()V

    iput-object v0, p0, Llza;->b:Llxy;

    .line 23432
    :cond_2
    iget-object v0, p0, Llza;->b:Llxy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23436
    :sswitch_3
    iget-object v0, p0, Llza;->c:Lltx;

    if-nez v0, :cond_3

    .line 23437
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    iput-object v0, p0, Llza;->c:Lltx;

    .line 23439
    :cond_3
    iget-object v0, p0, Llza;->c:Lltx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23443
    :sswitch_4
    iget-object v0, p0, Llza;->d:Llto;

    if-nez v0, :cond_4

    .line 23444
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    iput-object v0, p0, Llza;->d:Llto;

    .line 23446
    :cond_4
    iget-object v0, p0, Llza;->d:Llto;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23450
    :sswitch_5
    iget-object v0, p0, Llza;->e:Lltp;

    if-nez v0, :cond_5

    .line 23451
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    iput-object v0, p0, Llza;->e:Lltp;

    .line 23453
    :cond_5
    iget-object v0, p0, Llza;->e:Lltp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23457
    :sswitch_6
    iget-object v0, p0, Llza;->f:Llyx;

    if-nez v0, :cond_6

    .line 23458
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    iput-object v0, p0, Llza;->f:Llyx;

    .line 23460
    :cond_6
    iget-object v0, p0, Llza;->f:Llyx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 23412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23341
    iput-object v0, p0, Llza;->a:Llsi;

    .line 23342
    iput-object v0, p0, Llza;->b:Llxy;

    .line 23343
    iput-object v0, p0, Llza;->c:Lltx;

    .line 23344
    iput-object v0, p0, Llza;->d:Llto;

    .line 23345
    iput-object v0, p0, Llza;->e:Lltp;

    .line 23346
    iput-object v0, p0, Llza;->f:Llyx;

    .line 23347
    iput-object v0, p0, Llza;->unknownFieldData:Lodj;

    .line 23348
    const/4 v0, -0x1

    iput v0, p0, Llza;->cachedSize:I

    .line 23349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23299
    invoke-direct {p0, p1}, Llza;->b(Lodc;)Llza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 23355
    iget-object v0, p0, Llza;->a:Llsi;

    if-eqz v0, :cond_0

    .line 23356
    const/4 v0, 0x1

    iget-object v1, p0, Llza;->a:Llsi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23358
    :cond_0
    iget-object v0, p0, Llza;->b:Llxy;

    if-eqz v0, :cond_1

    .line 23359
    const/4 v0, 0x2

    iget-object v1, p0, Llza;->b:Llxy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23361
    :cond_1
    iget-object v0, p0, Llza;->c:Lltx;

    if-eqz v0, :cond_2

    .line 23362
    const/4 v0, 0x3

    iget-object v1, p0, Llza;->c:Lltx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23364
    :cond_2
    iget-object v0, p0, Llza;->d:Llto;

    if-eqz v0, :cond_3

    .line 23365
    const/4 v0, 0x4

    iget-object v1, p0, Llza;->d:Llto;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23367
    :cond_3
    iget-object v0, p0, Llza;->e:Lltp;

    if-eqz v0, :cond_4

    .line 23368
    const/4 v0, 0x5

    iget-object v1, p0, Llza;->e:Lltp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23370
    :cond_4
    iget-object v0, p0, Llza;->f:Llyx;

    if-eqz v0, :cond_5

    .line 23371
    const/4 v0, 0x6

    iget-object v1, p0, Llza;->f:Llyx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 23373
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23378
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23379
    iget-object v1, p0, Llza;->a:Llsi;

    if-eqz v1, :cond_0

    .line 23380
    const/4 v1, 0x1

    iget-object v2, p0, Llza;->a:Llsi;

    .line 23381
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23383
    :cond_0
    iget-object v1, p0, Llza;->b:Llxy;

    if-eqz v1, :cond_1

    .line 23384
    const/4 v1, 0x2

    iget-object v2, p0, Llza;->b:Llxy;

    .line 23385
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23387
    :cond_1
    iget-object v1, p0, Llza;->c:Lltx;

    if-eqz v1, :cond_2

    .line 23388
    const/4 v1, 0x3

    iget-object v2, p0, Llza;->c:Lltx;

    .line 23389
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23391
    :cond_2
    iget-object v1, p0, Llza;->d:Llto;

    if-eqz v1, :cond_3

    .line 23392
    const/4 v1, 0x4

    iget-object v2, p0, Llza;->d:Llto;

    .line 23393
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23395
    :cond_3
    iget-object v1, p0, Llza;->e:Lltp;

    if-eqz v1, :cond_4

    .line 23396
    const/4 v1, 0x5

    iget-object v2, p0, Llza;->e:Lltp;

    .line 23397
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23399
    :cond_4
    iget-object v1, p0, Llza;->f:Llyx;

    if-eqz v1, :cond_5

    .line 23400
    const/4 v1, 0x6

    iget-object v2, p0, Llza;->f:Llyx;

    .line 23401
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23403
    :cond_5
    return v0
.end method
