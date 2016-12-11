.class public final Lkxo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4381
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4382
    iput-object v0, p0, Lkxo;->a:Ljava/lang/Double;

    .line 4383
    iput-object v0, p0, Lkxo;->b:Ljava/lang/Double;

    .line 4384
    iput-object v0, p0, Lkxo;->c:Ljava/lang/Double;

    .line 4385
    iput-object v0, p0, Lkxo;->d:Ljava/lang/Double;

    .line 4386
    const/4 v0, -0x1

    iput v0, p0, Lkxo;->cachedSize:I

    .line 4387
    return-void
.end method

.method private b(Lodc;)Lkxo;
    .locals 2

    .prologue
    .line 4418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4419
    sparse-switch v0, :sswitch_data_0

    .line 4423
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4424
    :sswitch_0
    return-object p0

    .line 4429
    :sswitch_1
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkxo;->a:Ljava/lang/Double;

    goto :goto_0

    .line 4433
    :sswitch_2
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkxo;->b:Ljava/lang/Double;

    goto :goto_0

    .line 4437
    :sswitch_3
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkxo;->c:Ljava/lang/Double;

    goto :goto_0

    .line 4441
    :sswitch_4
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkxo;->d:Ljava/lang/Double;

    goto :goto_0

    .line 4419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4350
    invoke-direct {p0, p1}, Lkxo;->b(Lodc;)Lkxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 4392
    const/4 v0, 0x1

    iget-object v1, p0, Lkxo;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 4393
    const/4 v0, 0x2

    iget-object v1, p0, Lkxo;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 4394
    const/4 v0, 0x3

    iget-object v1, p0, Lkxo;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 4395
    const/4 v0, 0x4

    iget-object v1, p0, Lkxo;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 4396
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4401
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4402
    const/4 v1, 0x1

    iget-object v2, p0, Lkxo;->a:Ljava/lang/Double;

    .line 4403
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4403
    add-int/2addr v0, v1

    .line 4404
    const/4 v1, 0x2

    iget-object v2, p0, Lkxo;->b:Ljava/lang/Double;

    .line 4405
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4405
    add-int/2addr v0, v1

    .line 4406
    const/4 v1, 0x3

    iget-object v2, p0, Lkxo;->c:Ljava/lang/Double;

    .line 4407
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4407
    add-int/2addr v0, v1

    .line 4408
    const/4 v1, 0x4

    iget-object v2, p0, Lkxo;->d:Ljava/lang/Double;

    .line 4409
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 7561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4409
    add-int/2addr v0, v1

    .line 4410
    return v0
.end method
