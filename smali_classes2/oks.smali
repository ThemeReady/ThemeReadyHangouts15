.class public final Loks;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Double;

.field public c:Lokt;

.field public d:Lokt;

.field public e:[Lokt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lodg;-><init>()V

    .line 204
    invoke-direct {p0}, Loks;->d()Loks;

    .line 205
    return-void
.end method

.method private b(Lodc;)Loks;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loks;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loks;->b:Ljava/lang/Double;

    goto :goto_0

    .line 299
    :sswitch_3
    iget-object v0, p0, Loks;->c:Lokt;

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    iput-object v0, p0, Loks;->c:Lokt;

    .line 302
    :cond_1
    iget-object v0, p0, Loks;->c:Lokt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 306
    :sswitch_4
    iget-object v0, p0, Loks;->d:Lokt;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    iput-object v0, p0, Loks;->d:Lokt;

    .line 309
    :cond_2
    iget-object v0, p0, Loks;->d:Lokt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 313
    :sswitch_5
    const/16 v0, 0x2a

    .line 314
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 315
    iget-object v0, p0, Loks;->e:[Lokt;

    if-nez v0, :cond_4

    move v0, v1

    .line 316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokt;

    .line 318
    if-eqz v0, :cond_3

    .line 319
    iget-object v3, p0, Loks;->e:[Lokt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 322
    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 324
    invoke-virtual {p1}, Lodc;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Loks;->e:[Lokt;

    array-length v0, v0

    goto :goto_1

    .line 327
    :cond_5
    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 329
    iput-object v2, p0, Loks;->e:[Lokt;

    goto/16 :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loks;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Loks;->a:Ljava/lang/Boolean;

    .line 209
    iput-object v1, p0, Loks;->b:Ljava/lang/Double;

    .line 210
    iput-object v1, p0, Loks;->c:Lokt;

    .line 211
    iput-object v1, p0, Loks;->d:Lokt;

    .line 212
    invoke-static {}, Lokt;->d()[Lokt;

    move-result-object v0

    iput-object v0, p0, Loks;->e:[Lokt;

    .line 213
    iput-object v1, p0, Loks;->unknownFieldData:Lodj;

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Loks;->cachedSize:I

    .line 215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Loks;->b(Lodc;)Loks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Loks;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Loks;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 224
    :cond_0
    iget-object v0, p0, Loks;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Loks;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 227
    :cond_1
    iget-object v0, p0, Loks;->c:Lokt;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Loks;->c:Lokt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 230
    :cond_2
    iget-object v0, p0, Loks;->d:Lokt;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Loks;->d:Lokt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 233
    :cond_3
    iget-object v0, p0, Loks;->e:[Lokt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loks;->e:[Lokt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loks;->e:[Lokt;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 235
    iget-object v1, p0, Loks;->e:[Lokt;

    aget-object v1, v1, v0

    .line 236
    if-eqz v1, :cond_4

    .line 237
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 234
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 242
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 246
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 247
    iget-object v1, p0, Loks;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    iget-object v2, p0, Loks;->a:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Loks;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x2

    iget-object v2, p0, Loks;->b:Ljava/lang/Double;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-object v1, p0, Loks;->c:Lokt;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Loks;->c:Lokt;

    .line 257
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Loks;->d:Lokt;

    if-eqz v1, :cond_3

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Loks;->d:Lokt;

    .line 261
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Loks;->e:[Lokt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loks;->e:[Lokt;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 264
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loks;->e:[Lokt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 265
    iget-object v2, p0, Loks;->e:[Lokt;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_4

    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 272
    :cond_6
    return v0
.end method
