.class public final Llur;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3729
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3730
    invoke-direct {p0}, Llur;->d()Llur;

    .line 3731
    return-void
.end method

.method private b(Lodc;)Llur;
    .locals 2

    .prologue
    .line 3764
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3765
    sparse-switch v0, :sswitch_data_0

    .line 3769
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3770
    :sswitch_0
    return-object p0

    .line 3775
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3765
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3734
    iput-object v0, p0, Llur;->a:Ljava/lang/Long;

    .line 3735
    iput-object v0, p0, Llur;->unknownFieldData:Lodj;

    .line 3736
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 3737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3707
    invoke-direct {p0, p1}, Llur;->b(Lodc;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 3743
    iget-object v0, p0, Llur;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3744
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3746
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3747
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3751
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3752
    iget-object v1, p0, Llur;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3753
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Ljava/lang/Long;

    .line 3754
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3756
    :cond_0
    return v0
.end method
