.class public final Lnoc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0}, Lodg;-><init>()V

    .line 733
    invoke-direct {p0}, Lnoc;->d()Lnoc;

    .line 734
    return-void
.end method

.method private b(Lodc;)Lnoc;
    .locals 2

    .prologue
    .line 775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 776
    sparse-switch v0, :sswitch_data_0

    .line 780
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :sswitch_0
    return-object p0

    .line 786
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoc;->a:Ljava/lang/String;

    goto :goto_0

    .line 790
    :sswitch_2
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnoc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 776
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnoc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lnoc;->a:Ljava/lang/String;

    .line 738
    iput-object v0, p0, Lnoc;->b:Ljava/lang/Long;

    .line 739
    iput-object v0, p0, Lnoc;->unknownFieldData:Lodj;

    .line 740
    const/4 v0, -0x1

    iput v0, p0, Lnoc;->cachedSize:I

    .line 741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lnoc;->b(Lodc;)Lnoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lnoc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iget-object v1, p0, Lnoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lnoc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 751
    const/4 v0, 0x2

    iget-object v1, p0, Lnoc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 753
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 758
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 759
    iget-object v1, p0, Lnoc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 760
    const/4 v1, 0x1

    iget-object v2, p0, Lnoc;->a:Ljava/lang/String;

    .line 761
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_0
    iget-object v1, p0, Lnoc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 764
    const/4 v1, 0x2

    iget-object v2, p0, Lnoc;->b:Ljava/lang/Long;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 765
    add-int/2addr v0, v1

    .line 767
    :cond_1
    return v0
.end method
