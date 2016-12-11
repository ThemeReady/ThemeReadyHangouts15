.class public final Llwe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13351
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13352
    invoke-direct {p0}, Llwe;->d()Llwe;

    .line 13353
    return-void
.end method

.method private b(Lodc;)Llwe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13413
    sparse-switch v0, :sswitch_data_0

    .line 13417
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13418
    :sswitch_0
    return-object p0

    .line 13423
    :sswitch_1
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13427
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwe;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13431
    :sswitch_3
    const/16 v0, 0x1a

    .line 13432
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 13433
    iget-object v0, p0, Llwe;->c:[Llti;

    if-nez v0, :cond_2

    move v0, v1

    .line 13434
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llti;

    .line 13436
    if-eqz v0, :cond_1

    .line 13437
    iget-object v3, p0, Llwe;->c:[Llti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13439
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13440
    new-instance v3, Llti;

    invoke-direct {v3}, Llti;-><init>()V

    aput-object v3, v2, v0

    .line 13441
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 13442
    invoke-virtual {p1}, Lodc;->a()I

    .line 13439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13433
    :cond_2
    iget-object v0, p0, Llwe;->c:[Llti;

    array-length v0, v0

    goto :goto_1

    .line 13445
    :cond_3
    new-instance v3, Llti;

    invoke-direct {v3}, Llti;-><init>()V

    aput-object v3, v2, v0

    .line 13446
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 13447
    iput-object v2, p0, Llwe;->c:[Llti;

    goto :goto_0

    .line 13413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13356
    iput-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    .line 13357
    iput-object v1, p0, Llwe;->b:Ljava/lang/Long;

    .line 13358
    invoke-static {}, Llti;->d()[Llti;

    move-result-object v0

    iput-object v0, p0, Llwe;->c:[Llti;

    .line 13359
    iput-object v1, p0, Llwe;->unknownFieldData:Lodj;

    .line 13360
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 13361
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13323
    invoke-direct {p0, p1}, Llwe;->b(Lodc;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 13367
    iget-object v0, p0, Llwe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13368
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 13370
    :cond_0
    iget-object v0, p0, Llwe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13371
    const/4 v0, 0x2

    iget-object v1, p0, Llwe;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 13373
    :cond_1
    iget-object v0, p0, Llwe;->c:[Llti;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwe;->c:[Llti;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13374
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwe;->c:[Llti;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13375
    iget-object v1, p0, Llwe;->c:[Llti;

    aget-object v1, v1, v0

    .line 13376
    if-eqz v1, :cond_2

    .line 13377
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 13374
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13381
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13382
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 13386
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13387
    iget-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13388
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->a:Ljava/lang/Integer;

    .line 13389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13391
    :cond_0
    iget-object v1, p0, Llwe;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13392
    const/4 v1, 0x2

    iget-object v2, p0, Llwe;->b:Ljava/lang/Long;

    .line 13393
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13395
    :cond_1
    iget-object v1, p0, Llwe;->c:[Llti;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llwe;->c:[Llti;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13396
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwe;->c:[Llti;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13397
    iget-object v2, p0, Llwe;->c:[Llti;

    aget-object v2, v2, v0

    .line 13398
    if-eqz v2, :cond_2

    .line 13399
    const/4 v3, 0x3

    .line 13400
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13396
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13404
    :cond_4
    return v0
.end method
