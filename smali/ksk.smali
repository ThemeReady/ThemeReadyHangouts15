.class public final Lksk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lksk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktl;

.field public b:[Lksj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7230
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7231
    invoke-direct {p0}, Lksk;->d()Lksk;

    .line 7232
    return-void
.end method

.method private b(Lodc;)Lksk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7284
    sparse-switch v0, :sswitch_data_0

    .line 7288
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7289
    :sswitch_0
    return-object p0

    .line 7294
    :sswitch_1
    iget-object v0, p0, Lksk;->a:Lktl;

    if-nez v0, :cond_1

    .line 7295
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lksk;->a:Lktl;

    .line 7297
    :cond_1
    iget-object v0, p0, Lksk;->a:Lktl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7301
    :sswitch_2
    const/16 v0, 0x12

    .line 7302
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 7303
    iget-object v0, p0, Lksk;->b:[Lksj;

    if-nez v0, :cond_3

    move v0, v1

    .line 7304
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksj;

    .line 7306
    if-eqz v0, :cond_2

    .line 7307
    iget-object v3, p0, Lksk;->b:[Lksj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7309
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7310
    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    aput-object v3, v2, v0

    .line 7311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 7312
    invoke-virtual {p1}, Lodc;->a()I

    .line 7309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7303
    :cond_3
    iget-object v0, p0, Lksk;->b:[Lksj;

    array-length v0, v0

    goto :goto_1

    .line 7315
    :cond_4
    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    aput-object v3, v2, v0

    .line 7316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 7317
    iput-object v2, p0, Lksk;->b:[Lksj;

    goto :goto_0

    .line 7284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7235
    iput-object v1, p0, Lksk;->a:Lktl;

    .line 7236
    invoke-static {}, Lksj;->d()[Lksj;

    move-result-object v0

    iput-object v0, p0, Lksk;->b:[Lksj;

    .line 7237
    iput-object v1, p0, Lksk;->unknownFieldData:Lodj;

    .line 7238
    const/4 v0, -0x1

    iput v0, p0, Lksk;->cachedSize:I

    .line 7239
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7205
    invoke-direct {p0, p1}, Lksk;->b(Lodc;)Lksk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 7245
    iget-object v0, p0, Lksk;->a:Lktl;

    if-eqz v0, :cond_0

    .line 7246
    const/4 v0, 0x1

    iget-object v1, p0, Lksk;->a:Lktl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7248
    :cond_0
    iget-object v0, p0, Lksk;->b:[Lksj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksk;->b:[Lksj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7249
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksk;->b:[Lksj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7250
    iget-object v1, p0, Lksk;->b:[Lksj;

    aget-object v1, v1, v0

    .line 7251
    if-eqz v1, :cond_1

    .line 7252
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 7249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7256
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7257
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7261
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7262
    iget-object v1, p0, Lksk;->a:Lktl;

    if-eqz v1, :cond_0

    .line 7263
    const/4 v1, 0x1

    iget-object v2, p0, Lksk;->a:Lktl;

    .line 7264
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7266
    :cond_0
    iget-object v1, p0, Lksk;->b:[Lksj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lksk;->b:[Lksj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 7267
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lksk;->b:[Lksj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 7268
    iget-object v2, p0, Lksk;->b:[Lksj;

    aget-object v2, v2, v0

    .line 7269
    if-eqz v2, :cond_1

    .line 7270
    const/4 v3, 0x2

    .line 7271
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7275
    :cond_3
    return v0
.end method
