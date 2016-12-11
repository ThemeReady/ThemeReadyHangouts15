.class public final Lnhh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntg;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lodg;-><init>()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lnhh;->b:Ljava/lang/Boolean;

    .line 417
    const/4 v0, -0x1

    iput v0, p0, Lnhh;->cachedSize:I

    .line 418
    return-void
.end method

.method private b(Lodc;)Lnhh;
    .locals 1

    .prologue
    .line 451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 452
    sparse-switch v0, :sswitch_data_0

    .line 456
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :sswitch_0
    return-object p0

    .line 462
    :sswitch_1
    iget-object v0, p0, Lnhh;->a:Lntg;

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Lntg;

    invoke-direct {v0}, Lntg;-><init>()V

    iput-object v0, p0, Lnhh;->a:Lntg;

    .line 465
    :cond_1
    iget-object v0, p0, Lnhh;->a:Lntg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 469
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lnhh;->b(Lodc;)Lnhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lnhh;->a:Lntg;

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iget-object v1, p0, Lnhh;->a:Lntg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lnhh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Lnhh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 429
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 430
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 434
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 435
    iget-object v1, p0, Lnhh;->a:Lntg;

    if-eqz v1, :cond_0

    .line 436
    const/4 v1, 0x1

    iget-object v2, p0, Lnhh;->a:Lntg;

    .line 437
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_0
    iget-object v1, p0, Lnhh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 440
    const/4 v1, 0x2

    iget-object v2, p0, Lnhh;->b:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 441
    add-int/2addr v0, v1

    .line 443
    :cond_1
    return v0
.end method
