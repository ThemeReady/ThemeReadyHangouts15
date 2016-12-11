.class public final Lltj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lltj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32217
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32218
    invoke-direct {p0}, Lltj;->g()Lltj;

    .line 32219
    return-void
.end method

.method private b(Lodc;)Lltj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32291
    sparse-switch v0, :sswitch_data_0

    .line 32295
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32296
    :sswitch_0
    return-object p0

    .line 32301
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 32305
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32309
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 32310
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32314
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32320
    :sswitch_4
    const/16 v0, 0x22

    .line 32321
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 32322
    iget-object v0, p0, Lltj;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 32323
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32324
    if-eqz v0, :cond_1

    .line 32325
    iget-object v3, p0, Lltj;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32327
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 32328
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32329
    invoke-virtual {p1}, Lodc;->a()I

    .line 32327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32322
    :cond_2
    iget-object v0, p0, Lltj;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32332
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32333
    iput-object v2, p0, Lltj;->d:[Ljava/lang/String;

    goto :goto_0

    .line 32291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltj;
    .locals 2

    .prologue
    .line 32192
    sget-object v0, Lltj;->e:[Lltj;

    if-nez v0, :cond_1

    .line 32193
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32195
    :try_start_0
    sget-object v0, Lltj;->e:[Lltj;

    if-nez v0, :cond_0

    .line 32196
    const/4 v0, 0x0

    new-array v0, v0, [Lltj;

    sput-object v0, Lltj;->e:[Lltj;

    .line 32198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32200
    :cond_1
    sget-object v0, Lltj;->e:[Lltj;

    return-object v0

    .line 32198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32222
    iput-object v1, p0, Lltj;->b:Ljava/lang/Long;

    .line 32223
    iput-object v1, p0, Lltj;->c:Ljava/lang/Long;

    .line 32224
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lltj;->d:[Ljava/lang/String;

    .line 32225
    iput-object v1, p0, Lltj;->unknownFieldData:Lodj;

    .line 32226
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 32227
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32186
    invoke-direct {p0, p1}, Lltj;->b(Lodc;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 32233
    iget-object v0, p0, Lltj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 32234
    const/4 v0, 0x1

    iget-object v1, p0, Lltj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 32236
    :cond_0
    iget-object v0, p0, Lltj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 32237
    const/4 v0, 0x2

    iget-object v1, p0, Lltj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 32239
    :cond_1
    iget-object v0, p0, Lltj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32240
    const/4 v0, 0x3

    iget-object v1, p0, Lltj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 32242
    :cond_2
    iget-object v0, p0, Lltj;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltj;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltj;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 32244
    iget-object v1, p0, Lltj;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32245
    if-eqz v1, :cond_3

    .line 32246
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 32243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32250
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32251
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32255
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32256
    iget-object v2, p0, Lltj;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 32257
    const/4 v2, 0x1

    iget-object v3, p0, Lltj;->b:Ljava/lang/Long;

    .line 32258
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32260
    :cond_0
    iget-object v2, p0, Lltj;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 32261
    const/4 v2, 0x2

    iget-object v3, p0, Lltj;->c:Ljava/lang/Long;

    .line 32262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32264
    :cond_1
    iget-object v2, p0, Lltj;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 32265
    const/4 v2, 0x3

    iget-object v3, p0, Lltj;->a:Ljava/lang/Integer;

    .line 32266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32268
    :cond_2
    iget-object v2, p0, Lltj;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lltj;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 32271
    :goto_0
    iget-object v4, p0, Lltj;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 32272
    iget-object v4, p0, Lltj;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32273
    if-eqz v4, :cond_3

    .line 32274
    add-int/lit8 v3, v3, 0x1

    .line 32276
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32271
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32279
    :cond_4
    add-int/2addr v0, v2

    .line 32280
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32282
    :cond_5
    return v0
.end method
