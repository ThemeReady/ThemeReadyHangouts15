.class public final Llyp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24369
    invoke-direct {p0}, Lodg;-><init>()V

    .line 24370
    invoke-direct {p0}, Llyp;->d()Llyp;

    .line 24371
    return-void
.end method

.method private b(Lodc;)Llyp;
    .locals 1

    .prologue
    .line 24411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 24412
    sparse-switch v0, :sswitch_data_0

    .line 24416
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24417
    :sswitch_0
    return-object p0

    .line 24422
    :sswitch_1
    iget-object v0, p0, Llyp;->a:Llsu;

    if-nez v0, :cond_1

    .line 24423
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llyp;->a:Llsu;

    .line 24425
    :cond_1
    iget-object v0, p0, Llyp;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 24429
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 24430
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24434
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 24430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24374
    iput-object v0, p0, Llyp;->a:Llsu;

    .line 24375
    iput-object v0, p0, Llyp;->unknownFieldData:Lodj;

    .line 24376
    const/4 v0, -0x1

    iput v0, p0, Llyp;->cachedSize:I

    .line 24377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 24344
    invoke-direct {p0, p1}, Llyp;->b(Lodc;)Llyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 24383
    iget-object v0, p0, Llyp;->a:Llsu;

    if-eqz v0, :cond_0

    .line 24384
    const/4 v0, 0x1

    iget-object v1, p0, Llyp;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 24386
    :cond_0
    iget-object v0, p0, Llyp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24387
    const/4 v0, 0x2

    iget-object v1, p0, Llyp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 24389
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 24390
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24394
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 24395
    iget-object v1, p0, Llyp;->a:Llsu;

    if-eqz v1, :cond_0

    .line 24396
    const/4 v1, 0x1

    iget-object v2, p0, Llyp;->a:Llsu;

    .line 24397
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24399
    :cond_0
    iget-object v1, p0, Llyp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24400
    const/4 v1, 0x2

    iget-object v2, p0, Llyp;->b:Ljava/lang/Integer;

    .line 24401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24403
    :cond_1
    return v0
.end method
