.class public final Lltx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22434
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22435
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 22436
    return-void
.end method

.method private b(Lodc;)Lltx;
    .locals 2

    .prologue
    .line 22485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22486
    sparse-switch v0, :sswitch_data_0

    .line 22490
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22491
    :sswitch_0
    return-object p0

    .line 22496
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22500
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22504
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22439
    iput-object v0, p0, Lltx;->a:Ljava/lang/Boolean;

    .line 22440
    iput-object v0, p0, Lltx;->b:Ljava/lang/Long;

    .line 22441
    iput-object v0, p0, Lltx;->c:Ljava/lang/Long;

    .line 22442
    iput-object v0, p0, Lltx;->unknownFieldData:Lodj;

    .line 22443
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 22444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22406
    invoke-direct {p0, p1}, Lltx;->b(Lodc;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 22450
    iget-object v0, p0, Lltx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22451
    const/4 v0, 0x1

    iget-object v1, p0, Lltx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 22453
    :cond_0
    iget-object v0, p0, Lltx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22454
    const/4 v0, 0x2

    iget-object v1, p0, Lltx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 22456
    :cond_1
    iget-object v0, p0, Lltx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22457
    const/4 v0, 0x3

    iget-object v1, p0, Lltx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 22459
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22460
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22464
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 22465
    iget-object v1, p0, Lltx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22466
    const/4 v1, 0x1

    iget-object v2, p0, Lltx;->a:Ljava/lang/Boolean;

    .line 22467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22467
    add-int/2addr v0, v1

    .line 22469
    :cond_0
    iget-object v1, p0, Lltx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22470
    const/4 v1, 0x2

    iget-object v2, p0, Lltx;->b:Ljava/lang/Long;

    .line 22471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22473
    :cond_1
    iget-object v1, p0, Lltx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22474
    const/4 v1, 0x3

    iget-object v2, p0, Lltx;->c:Ljava/lang/Long;

    .line 22475
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22477
    :cond_2
    return v0
.end method
