.class public final Lniu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lniu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lniv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lodg;-><init>()V

    .line 303
    invoke-direct {p0}, Lniu;->d()Lniu;

    .line 304
    return-void
.end method

.method private b(Lodc;)Lniu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 356
    sparse-switch v0, :sswitch_data_0

    .line 360
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :sswitch_0
    return-object p0

    .line 366
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lniu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 370
    :sswitch_2
    const/16 v0, 0x12

    .line 371
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 372
    iget-object v0, p0, Lniu;->b:[Lniv;

    if-nez v0, :cond_2

    move v0, v1

    .line 373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lniv;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget-object v3, p0, Lniu;->b:[Lniv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 379
    new-instance v3, Lniv;

    invoke-direct {v3}, Lniv;-><init>()V

    aput-object v3, v2, v0

    .line 380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 381
    invoke-virtual {p1}, Lodc;->a()I

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 372
    :cond_2
    iget-object v0, p0, Lniu;->b:[Lniv;

    array-length v0, v0

    goto :goto_1

    .line 384
    :cond_3
    new-instance v3, Lniv;

    invoke-direct {v3}, Lniv;-><init>()V

    aput-object v3, v2, v0

    .line 385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 386
    iput-object v2, p0, Lniu;->b:[Lniv;

    goto :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lniu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iput-object v1, p0, Lniu;->a:Ljava/lang/Long;

    .line 308
    invoke-static {}, Lniv;->d()[Lniv;

    move-result-object v0

    iput-object v0, p0, Lniu;->b:[Lniv;

    .line 309
    iput-object v1, p0, Lniu;->unknownFieldData:Lodj;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lniu;->cachedSize:I

    .line 311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lniu;->b(Lodc;)Lniu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lniu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v1, p0, Lniu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 320
    :cond_0
    iget-object v0, p0, Lniu;->b:[Lniv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lniu;->b:[Lniv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 321
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lniu;->b:[Lniv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 322
    iget-object v1, p0, Lniu;->b:[Lniv;

    aget-object v1, v1, v0

    .line 323
    if-eqz v1, :cond_1

    .line 324
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 329
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 333
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 334
    iget-object v1, p0, Lniu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 335
    const/4 v1, 0x1

    iget-object v2, p0, Lniu;->a:Ljava/lang/Long;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_0
    iget-object v1, p0, Lniu;->b:[Lniv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lniu;->b:[Lniv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 339
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lniu;->b:[Lniv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 340
    iget-object v2, p0, Lniu;->b:[Lniv;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_1

    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 347
    :cond_3
    return v0
.end method
