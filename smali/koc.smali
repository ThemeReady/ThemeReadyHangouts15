.class public final Lkoc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12526
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12527
    invoke-direct {p0}, Lkoc;->d()Lkoc;

    .line 12528
    return-void
.end method

.method private b(Lodc;)Lkoc;
    .locals 2

    .prologue
    .line 12569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12570
    sparse-switch v0, :sswitch_data_0

    .line 12574
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12575
    :sswitch_0
    return-object p0

    .line 12580
    :sswitch_1
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkoc;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12584
    :sswitch_2
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkoc;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkoc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12531
    iput-object v0, p0, Lkoc;->a:Ljava/lang/Double;

    .line 12532
    iput-object v0, p0, Lkoc;->b:Ljava/lang/Double;

    .line 12533
    iput-object v0, p0, Lkoc;->unknownFieldData:Lodj;

    .line 12534
    const/4 v0, -0x1

    iput v0, p0, Lkoc;->cachedSize:I

    .line 12535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12501
    invoke-direct {p0, p1}, Lkoc;->b(Lodc;)Lkoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 12541
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12542
    const/4 v0, 0x1

    iget-object v1, p0, Lkoc;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 12544
    :cond_0
    iget-object v0, p0, Lkoc;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12545
    const/4 v0, 0x2

    iget-object v1, p0, Lkoc;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 12547
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12548
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12552
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12553
    iget-object v1, p0, Lkoc;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12554
    const/4 v1, 0x1

    iget-object v2, p0, Lkoc;->a:Ljava/lang/Double;

    .line 12555
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12555
    add-int/2addr v0, v1

    .line 12557
    :cond_0
    iget-object v1, p0, Lkoc;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12558
    const/4 v1, 0x2

    iget-object v2, p0, Lkoc;->b:Ljava/lang/Double;

    .line 12559
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12559
    add-int/2addr v0, v1

    .line 12561
    :cond_1
    return v0
.end method
