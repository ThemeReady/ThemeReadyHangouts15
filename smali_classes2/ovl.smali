.class public final Lovl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lovl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lovk;

.field public b:[Lovk;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lodg;-><init>()V

    .line 244
    invoke-direct {p0}, Lovl;->d()Lovl;

    .line 245
    return-void
.end method

.method private b(Lodc;)Lovl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 315
    sparse-switch v0, :sswitch_data_0

    .line 319
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :sswitch_0
    return-object p0

    .line 325
    :sswitch_1
    const/16 v0, 0xa

    .line 326
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 327
    iget-object v0, p0, Lovl;->a:[Lovk;

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovk;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v3, p0, Lovl;->a:[Lovk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 334
    new-instance v3, Lovk;

    invoke-direct {v3}, Lovk;-><init>()V

    aput-object v3, v2, v0

    .line 335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 336
    invoke-virtual {p1}, Lodc;->a()I

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 327
    :cond_2
    iget-object v0, p0, Lovl;->a:[Lovk;

    array-length v0, v0

    goto :goto_1

    .line 339
    :cond_3
    new-instance v3, Lovk;

    invoke-direct {v3}, Lovk;-><init>()V

    aput-object v3, v2, v0

    .line 340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 341
    iput-object v2, p0, Lovl;->a:[Lovk;

    goto :goto_0

    .line 345
    :sswitch_2
    const/16 v0, 0x12

    .line 346
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 347
    iget-object v0, p0, Lovl;->b:[Lovk;

    if-nez v0, :cond_5

    move v0, v1

    .line 348
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lovk;

    .line 350
    if-eqz v0, :cond_4

    .line 351
    iget-object v3, p0, Lovl;->b:[Lovk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 354
    new-instance v3, Lovk;

    invoke-direct {v3}, Lovk;-><init>()V

    aput-object v3, v2, v0

    .line 355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 356
    invoke-virtual {p1}, Lodc;->a()I

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 347
    :cond_5
    iget-object v0, p0, Lovl;->b:[Lovk;

    array-length v0, v0

    goto :goto_3

    .line 359
    :cond_6
    new-instance v3, Lovk;

    invoke-direct {v3}, Lovk;-><init>()V

    aput-object v3, v2, v0

    .line 360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 361
    iput-object v2, p0, Lovl;->b:[Lovk;

    goto/16 :goto_0

    .line 365
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovl;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lovl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-static {}, Lovk;->d()[Lovk;

    move-result-object v0

    iput-object v0, p0, Lovl;->a:[Lovk;

    .line 249
    invoke-static {}, Lovk;->d()[Lovk;

    move-result-object v0

    iput-object v0, p0, Lovl;->b:[Lovk;

    .line 250
    iput-object v1, p0, Lovl;->c:Ljava/lang/String;

    .line 251
    iput-object v1, p0, Lovl;->unknownFieldData:Lodj;

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lovl;->cachedSize:I

    .line 253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lovl;->b(Lodc;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lovl;->a:[Lovk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovl;->a:[Lovk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    iget-object v2, p0, Lovl;->a:[Lovk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 261
    iget-object v2, p0, Lovl;->a:[Lovk;

    aget-object v2, v2, v0

    .line 262
    if-eqz v2, :cond_0

    .line 263
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lovl;->b:[Lovk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovl;->b:[Lovk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 268
    :goto_1
    iget-object v0, p0, Lovl;->b:[Lovk;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 269
    iget-object v0, p0, Lovl;->b:[Lovk;

    aget-object v0, v0, v1

    .line 270
    if-eqz v0, :cond_2

    .line 271
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 268
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lovl;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x3

    iget-object v1, p0, Lovl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 278
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 279
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 284
    iget-object v2, p0, Lovl;->a:[Lovk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lovl;->a:[Lovk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 285
    :goto_0
    iget-object v3, p0, Lovl;->a:[Lovk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 286
    iget-object v3, p0, Lovl;->a:[Lovk;

    aget-object v3, v3, v0

    .line 287
    if-eqz v3, :cond_0

    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 293
    :cond_2
    iget-object v2, p0, Lovl;->b:[Lovk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovl;->b:[Lovk;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 294
    :goto_1
    iget-object v2, p0, Lovl;->b:[Lovk;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 295
    iget-object v2, p0, Lovl;->b:[Lovk;

    aget-object v2, v2, v1

    .line 296
    if-eqz v2, :cond_3

    .line 297
    const/4 v3, 0x2

    .line 298
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302
    :cond_4
    iget-object v1, p0, Lovl;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 303
    const/4 v1, 0x3

    iget-object v2, p0, Lovl;->c:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_5
    return v0
.end method
