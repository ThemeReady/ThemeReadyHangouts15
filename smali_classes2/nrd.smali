.class public final Lnrd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnrd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnre;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lodg;-><init>()V

    .line 552
    invoke-direct {p0}, Lnrd;->d()Lnrd;

    .line 553
    return-void
.end method

.method private b(Lodc;)Lnrd;
    .locals 1

    .prologue
    .line 594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 595
    sparse-switch v0, :sswitch_data_0

    .line 599
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :sswitch_0
    return-object p0

    .line 605
    :sswitch_1
    iget-object v0, p0, Lnrd;->a:Lnre;

    if-nez v0, :cond_1

    .line 606
    new-instance v0, Lnre;

    invoke-direct {v0}, Lnre;-><init>()V

    iput-object v0, p0, Lnrd;->a:Lnre;

    .line 608
    :cond_1
    iget-object v0, p0, Lnrd;->a:Lnre;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 612
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lnrd;->a:Lnre;

    .line 557
    iput-object v0, p0, Lnrd;->b:Ljava/lang/Boolean;

    .line 558
    iput-object v0, p0, Lnrd;->unknownFieldData:Lodj;

    .line 559
    const/4 v0, -0x1

    iput v0, p0, Lnrd;->cachedSize:I

    .line 560
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lnrd;->b(Lodc;)Lnrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lnrd;->a:Lnre;

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x1

    iget-object v1, p0, Lnrd;->a:Lnre;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lnrd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 570
    const/4 v0, 0x2

    iget-object v1, p0, Lnrd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 572
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 573
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 577
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 578
    iget-object v1, p0, Lnrd;->a:Lnre;

    if-eqz v1, :cond_0

    .line 579
    const/4 v1, 0x1

    iget-object v2, p0, Lnrd;->a:Lnre;

    .line 580
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    iget-object v1, p0, Lnrd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 583
    const/4 v1, 0x2

    iget-object v2, p0, Lnrd;->b:Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 584
    add-int/2addr v0, v1

    .line 586
    :cond_1
    return v0
.end method
