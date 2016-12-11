.class public final Lnmg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnmg;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3150
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3151
    invoke-direct {p0}, Lnmg;->g()Lnmg;

    .line 3152
    return-void
.end method

.method private b(Lodc;)Lnmg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3203
    sparse-switch v0, :sswitch_data_0

    .line 3207
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3208
    :sswitch_0
    return-object p0

    .line 3213
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3214
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3218
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3224
    :sswitch_2
    const/16 v0, 0x1a

    .line 3225
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3226
    iget-object v0, p0, Lnmg;->b:[Lnmh;

    if-nez v0, :cond_2

    move v0, v1

    .line 3227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnmh;

    .line 3229
    if-eqz v0, :cond_1

    .line 3230
    iget-object v3, p0, Lnmg;->b:[Lnmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3233
    new-instance v3, Lnmh;

    invoke-direct {v3}, Lnmh;-><init>()V

    aput-object v3, v2, v0

    .line 3234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3235
    invoke-virtual {p1}, Lodc;->a()I

    .line 3232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3226
    :cond_2
    iget-object v0, p0, Lnmg;->b:[Lnmh;

    array-length v0, v0

    goto :goto_1

    .line 3238
    :cond_3
    new-instance v3, Lnmh;

    invoke-direct {v3}, Lnmh;-><init>()V

    aput-object v3, v2, v0

    .line 3239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3240
    iput-object v2, p0, Lnmg;->b:[Lnmh;

    goto :goto_0

    .line 3203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 3214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnmg;
    .locals 2

    .prologue
    .line 3131
    sget-object v0, Lnmg;->c:[Lnmg;

    if-nez v0, :cond_1

    .line 3132
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3134
    :try_start_0
    sget-object v0, Lnmg;->c:[Lnmg;

    if-nez v0, :cond_0

    .line 3135
    const/4 v0, 0x0

    new-array v0, v0, [Lnmg;

    sput-object v0, Lnmg;->c:[Lnmg;

    .line 3137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    :cond_1
    sget-object v0, Lnmg;->c:[Lnmg;

    return-object v0

    .line 3137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnmg;
    .locals 1

    .prologue
    .line 3155
    invoke-static {}, Lnmh;->d()[Lnmh;

    move-result-object v0

    iput-object v0, p0, Lnmg;->b:[Lnmh;

    .line 3156
    const/4 v0, 0x0

    iput-object v0, p0, Lnmg;->unknownFieldData:Lodj;

    .line 3157
    const/4 v0, -0x1

    iput v0, p0, Lnmg;->cachedSize:I

    .line 3158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3118
    invoke-direct {p0, p1}, Lnmg;->b(Lodc;)Lnmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3164
    iget-object v0, p0, Lnmg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3165
    const/4 v0, 0x2

    iget-object v1, p0, Lnmg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3167
    :cond_0
    iget-object v0, p0, Lnmg;->b:[Lnmh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmg;->b:[Lnmh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnmg;->b:[Lnmh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3169
    iget-object v1, p0, Lnmg;->b:[Lnmh;

    aget-object v1, v1, v0

    .line 3170
    if-eqz v1, :cond_1

    .line 3171
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 3168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3175
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3176
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3180
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3181
    iget-object v1, p0, Lnmg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3182
    const/4 v1, 0x2

    iget-object v2, p0, Lnmg;->a:Ljava/lang/Integer;

    .line 3183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_0
    iget-object v1, p0, Lnmg;->b:[Lnmh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnmg;->b:[Lnmh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnmg;->b:[Lnmh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3187
    iget-object v2, p0, Lnmg;->b:[Lnmh;

    aget-object v2, v2, v0

    .line 3188
    if-eqz v2, :cond_1

    .line 3189
    const/4 v3, 0x3

    .line 3190
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3194
    :cond_3
    return v0
.end method
