.class public final Lnqf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lnpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3485
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3486
    invoke-direct {p0}, Lnqf;->d()Lnqf;

    .line 3487
    return-void
.end method

.method private b(Lodc;)Lnqf;
    .locals 2

    .prologue
    .line 3536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3537
    sparse-switch v0, :sswitch_data_0

    .line 3541
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3542
    :sswitch_0
    return-object p0

    .line 3547
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3551
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3555
    :sswitch_3
    iget-object v0, p0, Lnqf;->c:Lnpp;

    if-nez v0, :cond_1

    .line 3556
    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    iput-object v0, p0, Lnqf;->c:Lnpp;

    .line 3558
    :cond_1
    iget-object v0, p0, Lnqf;->c:Lnpp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3490
    iput-object v0, p0, Lnqf;->a:Ljava/lang/Long;

    .line 3491
    iput-object v0, p0, Lnqf;->b:Ljava/lang/Long;

    .line 3492
    iput-object v0, p0, Lnqf;->c:Lnpp;

    .line 3493
    iput-object v0, p0, Lnqf;->unknownFieldData:Lodj;

    .line 3494
    const/4 v0, -0x1

    iput v0, p0, Lnqf;->cachedSize:I

    .line 3495
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3457
    invoke-direct {p0, p1}, Lnqf;->b(Lodc;)Lnqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 3501
    iget-object v0, p0, Lnqf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3502
    const/4 v0, 0x1

    iget-object v1, p0, Lnqf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3504
    :cond_0
    iget-object v0, p0, Lnqf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3505
    const/4 v0, 0x2

    iget-object v1, p0, Lnqf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3507
    :cond_1
    iget-object v0, p0, Lnqf;->c:Lnpp;

    if-eqz v0, :cond_2

    .line 3508
    const/4 v0, 0x3

    iget-object v1, p0, Lnqf;->c:Lnpp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3510
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3511
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3515
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3516
    iget-object v1, p0, Lnqf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3517
    const/4 v1, 0x1

    iget-object v2, p0, Lnqf;->a:Ljava/lang/Long;

    .line 3518
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3520
    :cond_0
    iget-object v1, p0, Lnqf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3521
    const/4 v1, 0x2

    iget-object v2, p0, Lnqf;->b:Ljava/lang/Long;

    .line 3522
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3524
    :cond_1
    iget-object v1, p0, Lnqf;->c:Lnpp;

    if-eqz v1, :cond_2

    .line 3525
    const/4 v1, 0x3

    iget-object v2, p0, Lnqf;->c:Lnpp;

    .line 3526
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3528
    :cond_2
    return v0
.end method
