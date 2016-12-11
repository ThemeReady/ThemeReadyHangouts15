.class public final Llby;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6196
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6197
    invoke-direct {p0}, Llby;->d()Llby;

    .line 6198
    return-void
.end method

.method private b(Lodc;)Llby;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6266
    sparse-switch v0, :sswitch_data_0

    .line 6270
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6271
    :sswitch_0
    return-object p0

    .line 6276
    :sswitch_1
    iget-object v0, p0, Llby;->a:Llbu;

    if-nez v0, :cond_1

    .line 6277
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    iput-object v0, p0, Llby;->a:Llbu;

    .line 6279
    :cond_1
    iget-object v0, p0, Llby;->a:Llbu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6283
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llby;->b:Ljava/lang/String;

    goto :goto_0

    .line 6287
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llby;->c:Ljava/lang/String;

    goto :goto_0

    .line 6291
    :sswitch_4
    const/16 v0, 0x22

    .line 6292
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 6293
    iget-object v0, p0, Llby;->d:[Llbd;

    if-nez v0, :cond_3

    move v0, v1

    .line 6294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbd;

    .line 6296
    if-eqz v0, :cond_2

    .line 6297
    iget-object v3, p0, Llby;->d:[Llbd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6299
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6300
    new-instance v3, Llbd;

    invoke-direct {v3}, Llbd;-><init>()V

    aput-object v3, v2, v0

    .line 6301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 6302
    invoke-virtual {p1}, Lodc;->a()I

    .line 6299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6293
    :cond_3
    iget-object v0, p0, Llby;->d:[Llbd;

    array-length v0, v0

    goto :goto_1

    .line 6305
    :cond_4
    new-instance v3, Llbd;

    invoke-direct {v3}, Llbd;-><init>()V

    aput-object v3, v2, v0

    .line 6306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 6307
    iput-object v2, p0, Llby;->d:[Llbd;

    goto :goto_0

    .line 6266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llby;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6201
    iput-object v1, p0, Llby;->a:Llbu;

    .line 6202
    iput-object v1, p0, Llby;->b:Ljava/lang/String;

    .line 6203
    iput-object v1, p0, Llby;->c:Ljava/lang/String;

    .line 6204
    invoke-static {}, Llbd;->d()[Llbd;

    move-result-object v0

    iput-object v0, p0, Llby;->d:[Llbd;

    .line 6205
    iput-object v1, p0, Llby;->unknownFieldData:Lodj;

    .line 6206
    const/4 v0, -0x1

    iput v0, p0, Llby;->cachedSize:I

    .line 6207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6165
    invoke-direct {p0, p1}, Llby;->b(Lodc;)Llby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 6213
    iget-object v0, p0, Llby;->a:Llbu;

    if-eqz v0, :cond_0

    .line 6214
    const/4 v0, 0x1

    iget-object v1, p0, Llby;->a:Llbu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6216
    :cond_0
    iget-object v0, p0, Llby;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6217
    const/4 v0, 0x2

    iget-object v1, p0, Llby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6219
    :cond_1
    iget-object v0, p0, Llby;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6220
    const/4 v0, 0x3

    iget-object v1, p0, Llby;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6222
    :cond_2
    iget-object v0, p0, Llby;->d:[Llbd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llby;->d:[Llbd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6223
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llby;->d:[Llbd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6224
    iget-object v1, p0, Llby;->d:[Llbd;

    aget-object v1, v1, v0

    .line 6225
    if-eqz v1, :cond_3

    .line 6226
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 6223
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6230
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6231
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6235
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6236
    iget-object v1, p0, Llby;->a:Llbu;

    if-eqz v1, :cond_0

    .line 6237
    const/4 v1, 0x1

    iget-object v2, p0, Llby;->a:Llbu;

    .line 6238
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6240
    :cond_0
    iget-object v1, p0, Llby;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6241
    const/4 v1, 0x2

    iget-object v2, p0, Llby;->b:Ljava/lang/String;

    .line 6242
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6244
    :cond_1
    iget-object v1, p0, Llby;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6245
    const/4 v1, 0x3

    iget-object v2, p0, Llby;->c:Ljava/lang/String;

    .line 6246
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6248
    :cond_2
    iget-object v1, p0, Llby;->d:[Llbd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llby;->d:[Llbd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6249
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llby;->d:[Llbd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6250
    iget-object v2, p0, Llby;->d:[Llbd;

    aget-object v2, v2, v0

    .line 6251
    if-eqz v2, :cond_3

    .line 6252
    const/4 v3, 0x4

    .line 6253
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6249
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6257
    :cond_5
    return v0
.end method
