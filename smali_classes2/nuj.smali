.class public final Lnuj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lodg;-><init>()V

    .line 296
    invoke-direct {p0}, Lnuj;->d()Lnuj;

    .line 297
    return-void
.end method

.method private b(Lodc;)Lnuj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 351
    :sswitch_1
    const/16 v0, 0x12

    .line 352
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 353
    iget-object v0, p0, Lnuj;->a:[Lnug;

    if-nez v0, :cond_2

    move v0, v1

    .line 354
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnug;

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v3, p0, Lnuj;->a:[Lnug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 360
    new-instance v3, Lnug;

    invoke-direct {v3}, Lnug;-><init>()V

    aput-object v3, v2, v0

    .line 361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 362
    invoke-virtual {p1}, Lodc;->a()I

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 353
    :cond_2
    iget-object v0, p0, Lnuj;->a:[Lnug;

    array-length v0, v0

    goto :goto_1

    .line 365
    :cond_3
    new-instance v3, Lnug;

    invoke-direct {v3}, Lnug;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 367
    iput-object v2, p0, Lnuj;->a:[Lnug;

    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnuj;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lnug;->d()[Lnug;

    move-result-object v0

    iput-object v0, p0, Lnuj;->a:[Lnug;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lnuj;->unknownFieldData:Lodj;

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lnuj;->cachedSize:I

    .line 303
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lnuj;->b(Lodc;)Lnuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lnuj;->a:[Lnug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuj;->a:[Lnug;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnuj;->a:[Lnug;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 311
    iget-object v1, p0, Lnuj;->a:[Lnug;

    aget-object v1, v1, v0

    .line 312
    if-eqz v1, :cond_0

    .line 313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 318
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 322
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 323
    iget-object v0, p0, Lnuj;->a:[Lnug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuj;->a:[Lnug;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 324
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnuj;->a:[Lnug;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 325
    iget-object v2, p0, Lnuj;->a:[Lnug;

    aget-object v2, v2, v0

    .line 326
    if-eqz v2, :cond_0

    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    return v1
.end method
