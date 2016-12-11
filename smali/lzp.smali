.class public final Llzp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Llxu;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10318
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10319
    invoke-direct {p0}, Llzp;->d()Llzp;

    .line 10320
    return-void
.end method

.method private b(Lodc;)Llzp;
    .locals 2

    .prologue
    .line 10384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10385
    sparse-switch v0, :sswitch_data_0

    .line 10389
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10390
    :sswitch_0
    return-object p0

    .line 10395
    :sswitch_1
    iget-object v0, p0, Llzp;->a:Llsu;

    if-nez v0, :cond_1

    .line 10396
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzp;->a:Llsu;

    .line 10398
    :cond_1
    iget-object v0, p0, Llzp;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10402
    :sswitch_2
    iget-object v0, p0, Llzp;->b:Llxu;

    if-nez v0, :cond_2

    .line 10403
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llzp;->b:Llxu;

    .line 10405
    :cond_2
    iget-object v0, p0, Llzp;->b:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10409
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10413
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10414
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10417
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10423
    :sswitch_5
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 10414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10323
    iput-object v0, p0, Llzp;->a:Llsu;

    .line 10324
    iput-object v0, p0, Llzp;->b:Llxu;

    .line 10325
    iput-object v0, p0, Llzp;->c:Ljava/lang/Long;

    .line 10326
    iput-object v0, p0, Llzp;->e:Ljava/lang/Integer;

    .line 10327
    iput-object v0, p0, Llzp;->unknownFieldData:Lodj;

    .line 10328
    const/4 v0, -0x1

    iput v0, p0, Llzp;->cachedSize:I

    .line 10329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10284
    invoke-direct {p0, p1}, Llzp;->b(Lodc;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 10335
    iget-object v0, p0, Llzp;->a:Llsu;

    if-eqz v0, :cond_0

    .line 10336
    const/4 v0, 0x1

    iget-object v1, p0, Llzp;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10338
    :cond_0
    iget-object v0, p0, Llzp;->b:Llxu;

    if-eqz v0, :cond_1

    .line 10339
    const/4 v0, 0x2

    iget-object v1, p0, Llzp;->b:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10341
    :cond_1
    iget-object v0, p0, Llzp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10342
    const/4 v0, 0x3

    iget-object v1, p0, Llzp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 10344
    :cond_2
    iget-object v0, p0, Llzp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10345
    const/4 v0, 0x4

    iget-object v1, p0, Llzp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10347
    :cond_3
    iget-object v0, p0, Llzp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10348
    const/4 v0, 0x5

    iget-object v1, p0, Llzp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 10350
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10351
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10355
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10356
    iget-object v1, p0, Llzp;->a:Llsu;

    if-eqz v1, :cond_0

    .line 10357
    const/4 v1, 0x1

    iget-object v2, p0, Llzp;->a:Llsu;

    .line 10358
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10360
    :cond_0
    iget-object v1, p0, Llzp;->b:Llxu;

    if-eqz v1, :cond_1

    .line 10361
    const/4 v1, 0x2

    iget-object v2, p0, Llzp;->b:Llxu;

    .line 10362
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10364
    :cond_1
    iget-object v1, p0, Llzp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10365
    const/4 v1, 0x3

    iget-object v2, p0, Llzp;->c:Ljava/lang/Long;

    .line 10366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10368
    :cond_2
    iget-object v1, p0, Llzp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10369
    const/4 v1, 0x4

    iget-object v2, p0, Llzp;->d:Ljava/lang/Integer;

    .line 10370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10372
    :cond_3
    iget-object v1, p0, Llzp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10373
    const/4 v1, 0x5

    iget-object v2, p0, Llzp;->e:Ljava/lang/Integer;

    .line 10374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10376
    :cond_4
    return v0
.end method
