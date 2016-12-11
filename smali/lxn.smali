.class public final Llxn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxn;


# instance fields
.field public a:Llsu;

.field public b:[Llxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39253
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39254
    invoke-direct {p0}, Llxn;->g()Llxn;

    .line 39255
    return-void
.end method

.method private b(Lodc;)Llxn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39307
    sparse-switch v0, :sswitch_data_0

    .line 39311
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39312
    :sswitch_0
    return-object p0

    .line 39317
    :sswitch_1
    iget-object v0, p0, Llxn;->a:Llsu;

    if-nez v0, :cond_1

    .line 39318
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llxn;->a:Llsu;

    .line 39320
    :cond_1
    iget-object v0, p0, Llxn;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 39324
    :sswitch_2
    const/16 v0, 0x12

    .line 39325
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 39326
    iget-object v0, p0, Llxn;->b:[Llxo;

    if-nez v0, :cond_3

    move v0, v1

    .line 39327
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxo;

    .line 39329
    if-eqz v0, :cond_2

    .line 39330
    iget-object v3, p0, Llxn;->b:[Llxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39332
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39333
    new-instance v3, Llxo;

    invoke-direct {v3}, Llxo;-><init>()V

    aput-object v3, v2, v0

    .line 39334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 39335
    invoke-virtual {p1}, Lodc;->a()I

    .line 39332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39326
    :cond_3
    iget-object v0, p0, Llxn;->b:[Llxo;

    array-length v0, v0

    goto :goto_1

    .line 39338
    :cond_4
    new-instance v3, Llxo;

    invoke-direct {v3}, Llxo;-><init>()V

    aput-object v3, v2, v0

    .line 39339
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 39340
    iput-object v2, p0, Llxn;->b:[Llxo;

    goto :goto_0

    .line 39307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxn;
    .locals 2

    .prologue
    .line 39234
    sget-object v0, Llxn;->c:[Llxn;

    if-nez v0, :cond_1

    .line 39235
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39237
    :try_start_0
    sget-object v0, Llxn;->c:[Llxn;

    if-nez v0, :cond_0

    .line 39238
    const/4 v0, 0x0

    new-array v0, v0, [Llxn;

    sput-object v0, Llxn;->c:[Llxn;

    .line 39240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39242
    :cond_1
    sget-object v0, Llxn;->c:[Llxn;

    return-object v0

    .line 39240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39258
    iput-object v1, p0, Llxn;->a:Llsu;

    .line 39259
    invoke-static {}, Llxo;->d()[Llxo;

    move-result-object v0

    iput-object v0, p0, Llxn;->b:[Llxo;

    .line 39260
    iput-object v1, p0, Llxn;->unknownFieldData:Lodj;

    .line 39261
    const/4 v0, -0x1

    iput v0, p0, Llxn;->cachedSize:I

    .line 39262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39105
    invoke-direct {p0, p1}, Llxn;->b(Lodc;)Llxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 39268
    iget-object v0, p0, Llxn;->a:Llsu;

    if-eqz v0, :cond_0

    .line 39269
    const/4 v0, 0x1

    iget-object v1, p0, Llxn;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39271
    :cond_0
    iget-object v0, p0, Llxn;->b:[Llxo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxn;->b:[Llxo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39272
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxn;->b:[Llxo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39273
    iget-object v1, p0, Llxn;->b:[Llxo;

    aget-object v1, v1, v0

    .line 39274
    if-eqz v1, :cond_1

    .line 39275
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 39272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39279
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39280
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39284
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39285
    iget-object v1, p0, Llxn;->a:Llsu;

    if-eqz v1, :cond_0

    .line 39286
    const/4 v1, 0x1

    iget-object v2, p0, Llxn;->a:Llsu;

    .line 39287
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39289
    :cond_0
    iget-object v1, p0, Llxn;->b:[Llxo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxn;->b:[Llxo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39290
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxn;->b:[Llxo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39291
    iget-object v2, p0, Llxn;->b:[Llxo;

    aget-object v2, v2, v0

    .line 39292
    if-eqz v2, :cond_1

    .line 39293
    const/4 v3, 0x2

    .line 39294
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39298
    :cond_3
    return v0
.end method
