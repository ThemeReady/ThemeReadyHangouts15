.class public final Lmaj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20274
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20275
    invoke-direct {p0}, Lmaj;->d()Lmaj;

    .line 20276
    return-void
.end method

.method private b(Lodc;)Lmaj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20320
    sparse-switch v0, :sswitch_data_0

    .line 20324
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20325
    :sswitch_0
    return-object p0

    .line 20330
    :sswitch_1
    const/16 v0, 0xa

    .line 20331
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 20332
    iget-object v0, p0, Lmaj;->a:[Llxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 20333
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxe;

    .line 20335
    if-eqz v0, :cond_1

    .line 20336
    iget-object v3, p0, Lmaj;->a:[Llxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20338
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20339
    new-instance v3, Llxe;

    invoke-direct {v3}, Llxe;-><init>()V

    aput-object v3, v2, v0

    .line 20340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 20341
    invoke-virtual {p1}, Lodc;->a()I

    .line 20338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20332
    :cond_2
    iget-object v0, p0, Lmaj;->a:[Llxe;

    array-length v0, v0

    goto :goto_1

    .line 20344
    :cond_3
    new-instance v3, Llxe;

    invoke-direct {v3}, Llxe;-><init>()V

    aput-object v3, v2, v0

    .line 20345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 20346
    iput-object v2, p0, Lmaj;->a:[Llxe;

    goto :goto_0

    .line 20320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaj;
    .locals 1

    .prologue
    .line 20279
    invoke-static {}, Llxe;->d()[Llxe;

    move-result-object v0

    iput-object v0, p0, Lmaj;->a:[Llxe;

    .line 20280
    const/4 v0, 0x0

    iput-object v0, p0, Lmaj;->unknownFieldData:Lodj;

    .line 20281
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 20282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20252
    invoke-direct {p0, p1}, Lmaj;->b(Lodc;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 20288
    iget-object v0, p0, Lmaj;->a:[Llxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaj;->a:[Llxe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaj;->a:[Llxe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20290
    iget-object v1, p0, Lmaj;->a:[Llxe;

    aget-object v1, v1, v0

    .line 20291
    if-eqz v1, :cond_0

    .line 20292
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 20289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20296
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20297
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20301
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 20302
    iget-object v0, p0, Lmaj;->a:[Llxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaj;->a:[Llxe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20303
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmaj;->a:[Llxe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20304
    iget-object v2, p0, Lmaj;->a:[Llxe;

    aget-object v2, v2, v0

    .line 20305
    if-eqz v2, :cond_0

    .line 20306
    const/4 v3, 0x1

    .line 20307
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20311
    :cond_1
    return v1
.end method
