.class public final Lnfa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lodg;-><init>()V

    .line 311
    invoke-direct {p0}, Lnfa;->d()Lnfa;

    .line 312
    return-void
.end method

.method private b(Lodc;)Lnfa;
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
    const/16 v0, 0xa

    .line 367
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 368
    iget-object v0, p0, Lnfa;->a:[Lnfb;

    if-nez v0, :cond_2

    move v0, v1

    .line 369
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfb;

    .line 371
    if-eqz v0, :cond_1

    .line 372
    iget-object v3, p0, Lnfa;->a:[Lnfb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 375
    new-instance v3, Lnfb;

    invoke-direct {v3}, Lnfb;-><init>()V

    aput-object v3, v2, v0

    .line 376
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 377
    invoke-virtual {p1}, Lodc;->a()I

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 368
    :cond_2
    iget-object v0, p0, Lnfa;->a:[Lnfb;

    array-length v0, v0

    goto :goto_1

    .line 380
    :cond_3
    new-instance v3, Lnfb;

    invoke-direct {v3}, Lnfb;-><init>()V

    aput-object v3, v2, v0

    .line 381
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 382
    iput-object v2, p0, Lnfa;->a:[Lnfb;

    goto :goto_0

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfa;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lnfb;->d()[Lnfb;

    move-result-object v0

    iput-object v0, p0, Lnfa;->a:[Lnfb;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lnfa;->unknownFieldData:Lodj;

    .line 317
    const/4 v0, -0x1

    iput v0, p0, Lnfa;->cachedSize:I

    .line 318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lnfa;->b(Lodc;)Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lnfa;->a:[Lnfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfa;->a:[Lnfb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 325
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfa;->a:[Lnfb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 326
    iget-object v1, p0, Lnfa;->a:[Lnfb;

    aget-object v1, v1, v0

    .line 327
    if-eqz v1, :cond_0

    .line 328
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 337
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 338
    iget-object v0, p0, Lnfa;->a:[Lnfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfa;->a:[Lnfb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 339
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnfa;->a:[Lnfb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 340
    iget-object v2, p0, Lnfa;->a:[Lnfb;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_0

    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    return v1
.end method
