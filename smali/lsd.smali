.class public final Llsd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxe;

.field public b:[Llum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8247
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8248
    invoke-direct {p0}, Llsd;->d()Llsd;

    .line 8249
    return-void
.end method

.method private b(Lodc;)Llsd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8301
    sparse-switch v0, :sswitch_data_0

    .line 8305
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8306
    :sswitch_0
    return-object p0

    .line 8311
    :sswitch_1
    const/16 v0, 0x12

    .line 8312
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8313
    iget-object v0, p0, Llsd;->b:[Llum;

    if-nez v0, :cond_2

    move v0, v1

    .line 8314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llum;

    .line 8316
    if-eqz v0, :cond_1

    .line 8317
    iget-object v3, p0, Llsd;->b:[Llum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8320
    new-instance v3, Llum;

    invoke-direct {v3}, Llum;-><init>()V

    aput-object v3, v2, v0

    .line 8321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8322
    invoke-virtual {p1}, Lodc;->a()I

    .line 8319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8313
    :cond_2
    iget-object v0, p0, Llsd;->b:[Llum;

    array-length v0, v0

    goto :goto_1

    .line 8325
    :cond_3
    new-instance v3, Llum;

    invoke-direct {v3}, Llum;-><init>()V

    aput-object v3, v2, v0

    .line 8326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8327
    iput-object v2, p0, Llsd;->b:[Llum;

    goto :goto_0

    .line 8331
    :sswitch_2
    iget-object v0, p0, Llsd;->a:Llxe;

    if-nez v0, :cond_4

    .line 8332
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    iput-object v0, p0, Llsd;->a:Llxe;

    .line 8334
    :cond_4
    iget-object v0, p0, Llsd;->a:Llxe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8252
    iput-object v1, p0, Llsd;->a:Llxe;

    .line 8253
    invoke-static {}, Llum;->d()[Llum;

    move-result-object v0

    iput-object v0, p0, Llsd;->b:[Llum;

    .line 8254
    iput-object v1, p0, Llsd;->unknownFieldData:Lodj;

    .line 8255
    const/4 v0, -0x1

    iput v0, p0, Llsd;->cachedSize:I

    .line 8256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8222
    invoke-direct {p0, p1}, Llsd;->b(Lodc;)Llsd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 8262
    iget-object v0, p0, Llsd;->b:[Llum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsd;->b:[Llum;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8263
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsd;->b:[Llum;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8264
    iget-object v1, p0, Llsd;->b:[Llum;

    aget-object v1, v1, v0

    .line 8265
    if-eqz v1, :cond_0

    .line 8266
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 8263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8270
    :cond_1
    iget-object v0, p0, Llsd;->a:Llxe;

    if-eqz v0, :cond_2

    .line 8271
    const/4 v0, 0x3

    iget-object v1, p0, Llsd;->a:Llxe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8273
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8274
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8278
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 8279
    iget-object v0, p0, Llsd;->b:[Llum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsd;->b:[Llum;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8280
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsd;->b:[Llum;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8281
    iget-object v2, p0, Llsd;->b:[Llum;

    aget-object v2, v2, v0

    .line 8282
    if-eqz v2, :cond_0

    .line 8283
    const/4 v3, 0x2

    .line 8284
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8288
    :cond_1
    iget-object v0, p0, Llsd;->a:Llxe;

    if-eqz v0, :cond_2

    .line 8289
    const/4 v0, 0x3

    iget-object v2, p0, Llsd;->a:Llxe;

    .line 8290
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8292
    :cond_2
    return v1
.end method
