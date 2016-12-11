.class public final Loij;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-direct {p0}, Lodg;-><init>()V

    .line 368
    iput-object v0, p0, Loij;->a:Ljava/lang/Integer;

    .line 369
    iput-object v0, p0, Loij;->b:Ljava/lang/Integer;

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Loij;->cachedSize:I

    .line 371
    return-void
.end method

.method private b(Lodc;)Loij;
    .locals 1

    .prologue
    .line 404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 405
    sparse-switch v0, :sswitch_data_0

    .line 409
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :sswitch_0
    return-object p0

    .line 415
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loij;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 419
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loij;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0, p1}, Loij;->b(Lodc;)Loij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Loij;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Loij;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 379
    :cond_0
    iget-object v0, p0, Loij;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Loij;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Loij;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Loij;->a:Ljava/lang/Integer;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Loij;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Loij;->b:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    return v0
.end method
