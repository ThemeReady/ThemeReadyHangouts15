.class public final Lmgq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmgp;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3161
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3162
    invoke-direct {p0}, Lmgq;->d()Lmgq;

    .line 3163
    return-void
.end method

.method private b(Lodc;)Lmgq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3230
    sparse-switch v0, :sswitch_data_0

    .line 3234
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3235
    :sswitch_0
    return-object p0

    .line 3240
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgq;->a:Ljava/lang/String;

    goto :goto_0

    .line 3244
    :sswitch_2
    const/16 v0, 0x12

    .line 3245
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3246
    iget-object v0, p0, Lmgq;->b:[Lmgp;

    if-nez v0, :cond_2

    move v0, v1

    .line 3247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgp;

    .line 3249
    if-eqz v0, :cond_1

    .line 3250
    iget-object v3, p0, Lmgq;->b:[Lmgp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3252
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3253
    new-instance v3, Lmgp;

    invoke-direct {v3}, Lmgp;-><init>()V

    aput-object v3, v2, v0

    .line 3254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3255
    invoke-virtual {p1}, Lodc;->a()I

    .line 3252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3246
    :cond_2
    iget-object v0, p0, Lmgq;->b:[Lmgp;

    array-length v0, v0

    goto :goto_1

    .line 3258
    :cond_3
    new-instance v3, Lmgp;

    invoke-direct {v3}, Lmgp;-><init>()V

    aput-object v3, v2, v0

    .line 3259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3260
    iput-object v2, p0, Lmgq;->b:[Lmgp;

    goto :goto_0

    .line 3264
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3268
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3269
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3274
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3166
    iput-object v1, p0, Lmgq;->a:Ljava/lang/String;

    .line 3167
    invoke-static {}, Lmgp;->d()[Lmgp;

    move-result-object v0

    iput-object v0, p0, Lmgq;->b:[Lmgp;

    .line 3168
    iput-object v1, p0, Lmgq;->c:Ljava/lang/Integer;

    .line 3169
    iput-object v1, p0, Lmgq;->unknownFieldData:Lodj;

    .line 3170
    const/4 v0, -0x1

    iput v0, p0, Lmgq;->cachedSize:I

    .line 3171
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3122
    invoke-direct {p0, p1}, Lmgq;->b(Lodc;)Lmgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3177
    iget-object v0, p0, Lmgq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3178
    const/4 v0, 0x1

    iget-object v1, p0, Lmgq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3180
    :cond_0
    iget-object v0, p0, Lmgq;->b:[Lmgp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgq;->b:[Lmgp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgq;->b:[Lmgp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3182
    iget-object v1, p0, Lmgq;->b:[Lmgp;

    aget-object v1, v1, v0

    .line 3183
    if-eqz v1, :cond_1

    .line 3184
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 3181
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3188
    :cond_2
    iget-object v0, p0, Lmgq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3189
    const/4 v0, 0x3

    iget-object v1, p0, Lmgq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 3191
    :cond_3
    iget-object v0, p0, Lmgq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3192
    const/4 v0, 0x4

    iget-object v1, p0, Lmgq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3194
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3195
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3199
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3200
    iget-object v1, p0, Lmgq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3201
    const/4 v1, 0x1

    iget-object v2, p0, Lmgq;->a:Ljava/lang/String;

    .line 3202
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3204
    :cond_0
    iget-object v1, p0, Lmgq;->b:[Lmgp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgq;->b:[Lmgp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3205
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgq;->b:[Lmgp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3206
    iget-object v2, p0, Lmgq;->b:[Lmgp;

    aget-object v2, v2, v0

    .line 3207
    if-eqz v2, :cond_1

    .line 3208
    const/4 v3, 0x2

    .line 3209
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3205
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3213
    :cond_3
    iget-object v1, p0, Lmgq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3214
    const/4 v1, 0x3

    iget-object v2, p0, Lmgq;->c:Ljava/lang/Integer;

    .line 3215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3217
    :cond_4
    iget-object v1, p0, Lmgq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3218
    const/4 v1, 0x4

    iget-object v2, p0, Lmgq;->d:Ljava/lang/Integer;

    .line 3219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3221
    :cond_5
    return v0
.end method
