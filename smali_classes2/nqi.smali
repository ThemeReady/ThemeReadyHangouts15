.class public final Lnqi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnqi;


# instance fields
.field public a:Lnqm;

.field public b:[Lnqk;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lodg;-><init>()V

    .line 249
    invoke-direct {p0}, Lnqi;->g()Lnqi;

    .line 250
    return-void
.end method

.method private b(Lodc;)Lnqi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 310
    sparse-switch v0, :sswitch_data_0

    .line 314
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :sswitch_0
    return-object p0

    .line 320
    :sswitch_1
    iget-object v0, p0, Lnqi;->a:Lnqm;

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Lnqi;->a:Lnqm;

    .line 323
    :cond_1
    iget-object v0, p0, Lnqi;->a:Lnqm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 327
    :sswitch_2
    const/16 v0, 0x12

    .line 328
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 329
    iget-object v0, p0, Lnqi;->b:[Lnqk;

    if-nez v0, :cond_3

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqk;

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-object v3, p0, Lnqi;->b:[Lnqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 336
    new-instance v3, Lnqk;

    invoke-direct {v3}, Lnqk;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 338
    invoke-virtual {p1}, Lodc;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 329
    :cond_3
    iget-object v0, p0, Lnqi;->b:[Lnqk;

    array-length v0, v0

    goto :goto_1

    .line 341
    :cond_4
    new-instance v3, Lnqk;

    invoke-direct {v3}, Lnqk;-><init>()V

    aput-object v3, v2, v0

    .line 342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 343
    iput-object v2, p0, Lnqi;->b:[Lnqk;

    goto :goto_0

    .line 347
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->c:Ljava/lang/String;

    goto :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnqi;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lnqi;->d:[Lnqi;

    if-nez v0, :cond_1

    .line 227
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    sget-object v0, Lnqi;->d:[Lnqi;

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    new-array v0, v0, [Lnqi;

    sput-object v0, Lnqi;->d:[Lnqi;

    .line 232
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    sget-object v0, Lnqi;->d:[Lnqi;

    return-object v0

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnqi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    iput-object v1, p0, Lnqi;->a:Lnqm;

    .line 254
    invoke-static {}, Lnqk;->d()[Lnqk;

    move-result-object v0

    iput-object v0, p0, Lnqi;->b:[Lnqk;

    .line 255
    iput-object v1, p0, Lnqi;->c:Ljava/lang/String;

    .line 256
    iput-object v1, p0, Lnqi;->unknownFieldData:Lodj;

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lnqi;->cachedSize:I

    .line 258
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lnqi;->b(Lodc;)Lnqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lnqi;->a:Lnqm;

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lnqi;->a:Lnqm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lnqi;->b:[Lnqk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqi;->b:[Lnqk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnqi;->b:[Lnqk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 269
    iget-object v1, p0, Lnqi;->b:[Lnqk;

    aget-object v1, v1, v0

    .line 270
    if-eqz v1, :cond_1

    .line 271
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lnqi;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x3

    iget-object v1, p0, Lnqi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 278
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 279
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 283
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 284
    iget-object v1, p0, Lnqi;->a:Lnqm;

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Lnqi;->a:Lnqm;

    .line 286
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Lnqi;->b:[Lnqk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnqi;->b:[Lnqk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 289
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnqi;->b:[Lnqk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 290
    iget-object v2, p0, Lnqi;->b:[Lnqk;

    aget-object v2, v2, v0

    .line 291
    if-eqz v2, :cond_1

    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 297
    :cond_3
    iget-object v1, p0, Lnqi;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x3

    iget-object v2, p0, Lnqi;->c:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_4
    return v0
.end method
