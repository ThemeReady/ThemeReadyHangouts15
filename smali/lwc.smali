.class public final Llwc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22323
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22324
    invoke-direct {p0}, Llwc;->d()Llwc;

    .line 22325
    return-void
.end method

.method private b(Lodc;)Llwc;
    .locals 2

    .prologue
    .line 22365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22366
    sparse-switch v0, :sswitch_data_0

    .line 22370
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22371
    :sswitch_0
    return-object p0

    .line 22376
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 22377
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22381
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22387
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 22377
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22328
    iput-object v0, p0, Llwc;->b:Ljava/lang/Long;

    .line 22329
    iput-object v0, p0, Llwc;->unknownFieldData:Lodj;

    .line 22330
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 22331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22298
    invoke-direct {p0, p1}, Llwc;->b(Lodc;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 22337
    iget-object v0, p0, Llwc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22338
    const/4 v0, 0x1

    iget-object v1, p0, Llwc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 22340
    :cond_0
    iget-object v0, p0, Llwc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22341
    const/4 v0, 0x2

    iget-object v1, p0, Llwc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 22343
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22344
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22348
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 22349
    iget-object v1, p0, Llwc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22350
    const/4 v1, 0x1

    iget-object v2, p0, Llwc;->a:Ljava/lang/Integer;

    .line 22351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22353
    :cond_0
    iget-object v1, p0, Llwc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22354
    const/4 v1, 0x2

    iget-object v2, p0, Llwc;->b:Ljava/lang/Long;

    .line 22355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22357
    :cond_1
    return v0
.end method
