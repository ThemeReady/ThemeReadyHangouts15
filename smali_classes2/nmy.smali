.class public final Lnmy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loki;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2715
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2716
    invoke-direct {p0}, Lnmy;->d()Lnmy;

    .line 2717
    return-void
.end method

.method private b(Lodc;)Lnmy;
    .locals 2

    .prologue
    .line 2758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2759
    sparse-switch v0, :sswitch_data_0

    .line 2763
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2764
    :sswitch_0
    return-object p0

    .line 2769
    :sswitch_1
    iget-object v0, p0, Lnmy;->a:Loki;

    if-nez v0, :cond_1

    .line 2770
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    iput-object v0, p0, Lnmy;->a:Loki;

    .line 2772
    :cond_1
    iget-object v0, p0, Lnmy;->a:Loki;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2776
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnmy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2759
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2720
    iput-object v0, p0, Lnmy;->a:Loki;

    .line 2721
    iput-object v0, p0, Lnmy;->b:Ljava/lang/Long;

    .line 2722
    iput-object v0, p0, Lnmy;->unknownFieldData:Lodj;

    .line 2723
    const/4 v0, -0x1

    iput v0, p0, Lnmy;->cachedSize:I

    .line 2724
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2690
    invoke-direct {p0, p1}, Lnmy;->b(Lodc;)Lnmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 2730
    iget-object v0, p0, Lnmy;->a:Loki;

    if-eqz v0, :cond_0

    .line 2731
    const/4 v0, 0x1

    iget-object v1, p0, Lnmy;->a:Loki;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2733
    :cond_0
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2734
    const/4 v0, 0x2

    iget-object v1, p0, Lnmy;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 2736
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2737
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2741
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2742
    iget-object v1, p0, Lnmy;->a:Loki;

    if-eqz v1, :cond_0

    .line 2743
    const/4 v1, 0x1

    iget-object v2, p0, Lnmy;->a:Loki;

    .line 2744
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2746
    :cond_0
    iget-object v1, p0, Lnmy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2747
    const/4 v1, 0x2

    iget-object v2, p0, Lnmy;->b:Ljava/lang/Long;

    .line 2748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_1
    return v0
.end method
