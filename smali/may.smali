.class public final Lmay;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30149
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30150
    invoke-direct {p0}, Lmay;->d()Lmay;

    .line 30151
    return-void
.end method

.method private b(Lodc;)Lmay;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30203
    sparse-switch v0, :sswitch_data_0

    .line 30207
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30208
    :sswitch_0
    return-object p0

    .line 30213
    :sswitch_1
    iget-object v0, p0, Lmay;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 30214
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmay;->responseHeader:Llyt;

    .line 30216
    :cond_1
    iget-object v0, p0, Lmay;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30220
    :sswitch_2
    const/16 v0, 0x12

    .line 30221
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 30222
    iget-object v0, p0, Lmay;->a:[Llxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 30223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 30225
    if-eqz v0, :cond_2

    .line 30226
    iget-object v3, p0, Lmay;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30229
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 30230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 30231
    invoke-virtual {p1}, Lodc;->a()I

    .line 30228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30222
    :cond_3
    iget-object v0, p0, Lmay;->a:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 30234
    :cond_4
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 30235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 30236
    iput-object v2, p0, Lmay;->a:[Llxu;

    goto :goto_0

    .line 30203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmay;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30154
    iput-object v1, p0, Lmay;->responseHeader:Llyt;

    .line 30155
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Lmay;->a:[Llxu;

    .line 30156
    iput-object v1, p0, Lmay;->unknownFieldData:Lodj;

    .line 30157
    const/4 v0, -0x1

    iput v0, p0, Lmay;->cachedSize:I

    .line 30158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30124
    invoke-direct {p0, p1}, Lmay;->b(Lodc;)Lmay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 30164
    iget-object v0, p0, Lmay;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 30165
    const/4 v0, 0x1

    iget-object v1, p0, Lmay;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30167
    :cond_0
    iget-object v0, p0, Lmay;->a:[Llxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmay;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmay;->a:[Llxu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30169
    iget-object v1, p0, Lmay;->a:[Llxu;

    aget-object v1, v1, v0

    .line 30170
    if-eqz v1, :cond_1

    .line 30171
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 30168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30175
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30176
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30180
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30181
    iget-object v1, p0, Lmay;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 30182
    const/4 v1, 0x1

    iget-object v2, p0, Lmay;->responseHeader:Llyt;

    .line 30183
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30185
    :cond_0
    iget-object v1, p0, Lmay;->a:[Llxu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmay;->a:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmay;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30187
    iget-object v2, p0, Lmay;->a:[Llxu;

    aget-object v2, v2, v0

    .line 30188
    if-eqz v2, :cond_1

    .line 30189
    const/4 v3, 0x2

    .line 30190
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30194
    :cond_3
    return v0
.end method
