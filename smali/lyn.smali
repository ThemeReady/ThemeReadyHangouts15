.class public final Llyn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9300
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9301
    invoke-direct {p0}, Llyn;->d()Llyn;

    .line 9302
    return-void
.end method

.method private b(Lodc;)Llyn;
    .locals 2

    .prologue
    .line 9367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9368
    sparse-switch v0, :sswitch_data_0

    .line 9372
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9373
    :sswitch_0
    return-object p0

    .line 9378
    :sswitch_1
    iget-object v0, p0, Llyn;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 9379
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyn;->requestHeader:Llys;

    .line 9381
    :cond_1
    iget-object v0, p0, Llyn;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9385
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyn;->c:[B

    goto :goto_0

    .line 9389
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Ljava/lang/String;

    goto :goto_0

    .line 9393
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9397
    :sswitch_5
    iget-object v0, p0, Llyn;->a:Llup;

    if-nez v0, :cond_2

    .line 9398
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llyn;->a:Llup;

    .line 9400
    :cond_2
    iget-object v0, p0, Llyn;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9305
    iput-object v0, p0, Llyn;->requestHeader:Llys;

    .line 9306
    iput-object v0, p0, Llyn;->a:Llup;

    .line 9307
    iput-object v0, p0, Llyn;->b:Ljava/lang/String;

    .line 9308
    iput-object v0, p0, Llyn;->c:[B

    .line 9309
    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    .line 9310
    iput-object v0, p0, Llyn;->unknownFieldData:Lodj;

    .line 9311
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 9312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9266
    invoke-direct {p0, p1}, Llyn;->b(Lodc;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 9318
    iget-object v0, p0, Llyn;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 9319
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9321
    :cond_0
    iget-object v0, p0, Llyn;->c:[B

    if-eqz v0, :cond_1

    .line 9322
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->c:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 9324
    :cond_1
    iget-object v0, p0, Llyn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9325
    const/4 v0, 0x3

    iget-object v1, p0, Llyn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9327
    :cond_2
    iget-object v0, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9328
    const/4 v0, 0x4

    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 9330
    :cond_3
    iget-object v0, p0, Llyn;->a:Llup;

    if-eqz v0, :cond_4

    .line 9331
    const/4 v0, 0x5

    iget-object v1, p0, Llyn;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9333
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9334
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9338
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9339
    iget-object v1, p0, Llyn;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 9340
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->requestHeader:Llys;

    .line 9341
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9343
    :cond_0
    iget-object v1, p0, Llyn;->c:[B

    if-eqz v1, :cond_1

    .line 9344
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->c:[B

    .line 9345
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9347
    :cond_1
    iget-object v1, p0, Llyn;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9348
    const/4 v1, 0x3

    iget-object v2, p0, Llyn;->b:Ljava/lang/String;

    .line 9349
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9351
    :cond_2
    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9352
    const/4 v1, 0x4

    iget-object v2, p0, Llyn;->d:Ljava/lang/Long;

    .line 9353
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9355
    :cond_3
    iget-object v1, p0, Llyn;->a:Llup;

    if-eqz v1, :cond_4

    .line 9356
    const/4 v1, 0x5

    iget-object v2, p0, Llyn;->a:Llup;

    .line 9357
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9359
    :cond_4
    return v0
.end method
