.class public final Lnpt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2401
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2402
    invoke-direct {p0}, Lnpt;->d()Lnpt;

    .line 2403
    return-void
.end method

.method private b(Lodc;)Lnpt;
    .locals 1

    .prologue
    .line 2435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2436
    sparse-switch v0, :sswitch_data_0

    .line 2440
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2441
    :sswitch_0
    return-object p0

    .line 2446
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2447
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2463
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2436
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnpt;
    .locals 1

    .prologue
    .line 2406
    const/4 v0, 0x0

    iput-object v0, p0, Lnpt;->unknownFieldData:Lodj;

    .line 2407
    const/4 v0, -0x1

    iput v0, p0, Lnpt;->cachedSize:I

    .line 2408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2379
    invoke-direct {p0, p1}, Lnpt;->b(Lodc;)Lnpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2415
    const/4 v0, 0x1

    iget-object v1, p0, Lnpt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2417
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2418
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2422
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2423
    iget-object v1, p0, Lnpt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2424
    const/4 v1, 0x1

    iget-object v2, p0, Lnpt;->a:Ljava/lang/Integer;

    .line 2425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2427
    :cond_0
    return v0
.end method
