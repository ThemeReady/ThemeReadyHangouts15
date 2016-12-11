.class public final Llud;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10741
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10742
    invoke-direct {p0}, Llud;->d()Llud;

    .line 10743
    return-void
.end method

.method private b(Lodc;)Llud;
    .locals 2

    .prologue
    .line 10784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10785
    sparse-switch v0, :sswitch_data_0

    .line 10789
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10790
    :sswitch_0
    return-object p0

    .line 10795
    :sswitch_1
    iget-object v0, p0, Llud;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 10796
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llud;->responseHeader:Llyt;

    .line 10798
    :cond_1
    iget-object v0, p0, Llud;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10802
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llud;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10785
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llud;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10746
    iput-object v0, p0, Llud;->responseHeader:Llyt;

    .line 10747
    iput-object v0, p0, Llud;->a:Ljava/lang/Long;

    .line 10748
    iput-object v0, p0, Llud;->unknownFieldData:Lodj;

    .line 10749
    const/4 v0, -0x1

    iput v0, p0, Llud;->cachedSize:I

    .line 10750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10716
    invoke-direct {p0, p1}, Llud;->b(Lodc;)Llud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 10756
    iget-object v0, p0, Llud;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 10757
    const/4 v0, 0x1

    iget-object v1, p0, Llud;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10759
    :cond_0
    iget-object v0, p0, Llud;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10760
    const/4 v0, 0x2

    iget-object v1, p0, Llud;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 10762
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10763
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10767
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10768
    iget-object v1, p0, Llud;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 10769
    const/4 v1, 0x1

    iget-object v2, p0, Llud;->responseHeader:Llyt;

    .line 10770
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10772
    :cond_0
    iget-object v1, p0, Llud;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10773
    const/4 v1, 0x2

    iget-object v2, p0, Llud;->a:Ljava/lang/Long;

    .line 10774
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10776
    :cond_1
    return v0
.end method
