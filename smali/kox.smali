.class public final Lkox;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10812
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10813
    invoke-direct {p0}, Lkox;->d()Lkox;

    .line 10814
    return-void
.end method

.method private b(Lodc;)Lkox;
    .locals 2

    .prologue
    .line 10855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10856
    sparse-switch v0, :sswitch_data_0

    .line 10860
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10861
    :sswitch_0
    return-object p0

    .line 10866
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkox;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10870
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkox;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10817
    iput-object v0, p0, Lkox;->a:Ljava/lang/Long;

    .line 10818
    iput-object v0, p0, Lkox;->b:Ljava/lang/Long;

    .line 10819
    iput-object v0, p0, Lkox;->unknownFieldData:Lodj;

    .line 10820
    const/4 v0, -0x1

    iput v0, p0, Lkox;->cachedSize:I

    .line 10821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10787
    invoke-direct {p0, p1}, Lkox;->b(Lodc;)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 10827
    iget-object v0, p0, Lkox;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10828
    const/4 v0, 0x1

    iget-object v1, p0, Lkox;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 10830
    :cond_0
    iget-object v0, p0, Lkox;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10831
    const/4 v0, 0x2

    iget-object v1, p0, Lkox;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 10833
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10834
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10838
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10839
    iget-object v1, p0, Lkox;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10840
    const/4 v1, 0x1

    iget-object v2, p0, Lkox;->a:Ljava/lang/Long;

    .line 10841
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10843
    :cond_0
    iget-object v1, p0, Lkox;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10844
    const/4 v1, 0x2

    iget-object v2, p0, Lkox;->b:Ljava/lang/Long;

    .line 10845
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10847
    :cond_1
    return v0
.end method
