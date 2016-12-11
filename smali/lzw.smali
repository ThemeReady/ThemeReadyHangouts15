.class public final Llzw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyv;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21144
    invoke-direct {p0}, Lodg;-><init>()V

    .line 21145
    invoke-direct {p0}, Llzw;->d()Llzw;

    .line 21146
    return-void
.end method

.method private b(Lodc;)Llzw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 21198
    sparse-switch v0, :sswitch_data_0

    .line 21202
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21203
    :sswitch_0
    return-object p0

    .line 21208
    :sswitch_1
    iget-object v0, p0, Llzw;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 21209
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzw;->requestHeader:Llys;

    .line 21211
    :cond_1
    iget-object v0, p0, Llzw;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 21215
    :sswitch_2
    const/16 v0, 0x12

    .line 21216
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 21217
    iget-object v0, p0, Llzw;->a:[Llyv;

    if-nez v0, :cond_3

    move v0, v1

    .line 21218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyv;

    .line 21220
    if-eqz v0, :cond_2

    .line 21221
    iget-object v3, p0, Llzw;->a:[Llyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21223
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21224
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 21225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 21226
    invoke-virtual {p1}, Lodc;->a()I

    .line 21223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21217
    :cond_3
    iget-object v0, p0, Llzw;->a:[Llyv;

    array-length v0, v0

    goto :goto_1

    .line 21229
    :cond_4
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 21230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 21231
    iput-object v2, p0, Llzw;->a:[Llyv;

    goto :goto_0

    .line 21198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21149
    iput-object v1, p0, Llzw;->requestHeader:Llys;

    .line 21150
    invoke-static {}, Llyv;->d()[Llyv;

    move-result-object v0

    iput-object v0, p0, Llzw;->a:[Llyv;

    .line 21151
    iput-object v1, p0, Llzw;->unknownFieldData:Lodj;

    .line 21152
    const/4 v0, -0x1

    iput v0, p0, Llzw;->cachedSize:I

    .line 21153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 21119
    invoke-direct {p0, p1}, Llzw;->b(Lodc;)Llzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 21159
    iget-object v0, p0, Llzw;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 21160
    const/4 v0, 0x1

    iget-object v1, p0, Llzw;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 21162
    :cond_0
    iget-object v0, p0, Llzw;->a:[Llyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzw;->a:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzw;->a:[Llyv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21164
    iget-object v1, p0, Llzw;->a:[Llyv;

    aget-object v1, v1, v0

    .line 21165
    if-eqz v1, :cond_1

    .line 21166
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 21163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21170
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 21171
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21175
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 21176
    iget-object v1, p0, Llzw;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 21177
    const/4 v1, 0x1

    iget-object v2, p0, Llzw;->requestHeader:Llys;

    .line 21178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21180
    :cond_0
    iget-object v1, p0, Llzw;->a:[Llyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzw;->a:[Llyv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21181
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzw;->a:[Llyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21182
    iget-object v2, p0, Llzw;->a:[Llyv;

    aget-object v2, v2, v0

    .line 21183
    if-eqz v2, :cond_1

    .line 21184
    const/4 v3, 0x2

    .line 21185
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21181
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21189
    :cond_3
    return v0
.end method
