.class public final Logr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Logr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-direct {p0}, Lodg;-><init>()V

    .line 423
    iput-object v0, p0, Logr;->a:Ljava/lang/Long;

    .line 424
    iput-object v0, p0, Logr;->b:Ljava/lang/Long;

    .line 425
    iput-object v0, p0, Logr;->c:Ljava/lang/Long;

    .line 426
    iput-object v0, p0, Logr;->d:Ljava/lang/Long;

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Logr;->cachedSize:I

    .line 428
    return-void
.end method

.method private b(Lodc;)Logr;
    .locals 2

    .prologue
    .line 475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 480
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :sswitch_0
    return-object p0

    .line 486
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 490
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 494
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 498
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Logr;->b(Lodc;)Logr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Logr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iget-object v1, p0, Logr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 436
    :cond_0
    iget-object v0, p0, Logr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 437
    const/4 v0, 0x2

    iget-object v1, p0, Logr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 439
    :cond_1
    iget-object v0, p0, Logr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 440
    const/4 v0, 0x3

    iget-object v1, p0, Logr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 442
    :cond_2
    iget-object v0, p0, Logr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 443
    const/4 v0, 0x4

    iget-object v1, p0, Logr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 445
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 446
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 450
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 451
    iget-object v1, p0, Logr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 452
    const/4 v1, 0x1

    iget-object v2, p0, Logr;->a:Ljava/lang/Long;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_0
    iget-object v1, p0, Logr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 456
    const/4 v1, 0x2

    iget-object v2, p0, Logr;->b:Ljava/lang/Long;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_1
    iget-object v1, p0, Logr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 460
    const/4 v1, 0x3

    iget-object v2, p0, Logr;->c:Ljava/lang/Long;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_2
    iget-object v1, p0, Logr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 464
    const/4 v1, 0x4

    iget-object v2, p0, Logr;->d:Ljava/lang/Long;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_3
    return v0
.end method
