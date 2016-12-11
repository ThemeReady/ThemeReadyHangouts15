.class public final Lngj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lngj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lngk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lodg;-><init>()V

    .line 254
    invoke-static {}, Lngk;->d()[Lngk;

    move-result-object v0

    iput-object v0, p0, Lngj;->a:[Lngk;

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lngj;->cachedSize:I

    .line 256
    return-void
.end method

.method private b(Lodc;)Lngj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 293
    sparse-switch v0, :sswitch_data_0

    .line 297
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :sswitch_0
    return-object p0

    .line 303
    :sswitch_1
    const/16 v0, 0xa

    .line 304
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 305
    iget-object v0, p0, Lngj;->a:[Lngk;

    if-nez v0, :cond_2

    move v0, v1

    .line 306
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngk;

    .line 308
    if-eqz v0, :cond_1

    .line 309
    iget-object v3, p0, Lngj;->a:[Lngk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 312
    new-instance v3, Lngk;

    invoke-direct {v3}, Lngk;-><init>()V

    aput-object v3, v2, v0

    .line 313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 314
    invoke-virtual {p1}, Lodc;->a()I

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :cond_2
    iget-object v0, p0, Lngj;->a:[Lngk;

    array-length v0, v0

    goto :goto_1

    .line 317
    :cond_3
    new-instance v3, Lngk;

    invoke-direct {v3}, Lngk;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 319
    iput-object v2, p0, Lngj;->a:[Lngk;

    goto :goto_0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngj;->b(Lodc;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lngj;->a:[Lngk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngj;->a:[Lngk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngj;->a:[Lngk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 263
    iget-object v1, p0, Lngj;->a:[Lngk;

    aget-object v1, v1, v0

    .line 264
    if-eqz v1, :cond_0

    .line 265
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 270
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 274
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 275
    iget-object v0, p0, Lngj;->a:[Lngk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngj;->a:[Lngk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 276
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lngj;->a:[Lngk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 277
    iget-object v2, p0, Lngj;->a:[Lngk;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_0

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    return v1
.end method
