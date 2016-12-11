.class public final Lkpk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkpk;",
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
    .line 10914
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10915
    invoke-direct {p0}, Lkpk;->d()Lkpk;

    .line 10916
    return-void
.end method

.method private b(Lodc;)Lkpk;
    .locals 2

    .prologue
    .line 10957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10958
    sparse-switch v0, :sswitch_data_0

    .line 10962
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10963
    :sswitch_0
    return-object p0

    .line 10968
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10972
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10958
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10919
    iput-object v0, p0, Lkpk;->a:Ljava/lang/Long;

    .line 10920
    iput-object v0, p0, Lkpk;->b:Ljava/lang/Long;

    .line 10921
    iput-object v0, p0, Lkpk;->unknownFieldData:Lodj;

    .line 10922
    const/4 v0, -0x1

    iput v0, p0, Lkpk;->cachedSize:I

    .line 10923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10889
    invoke-direct {p0, p1}, Lkpk;->b(Lodc;)Lkpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 10929
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10930
    const/4 v0, 0x1

    iget-object v1, p0, Lkpk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 10932
    :cond_0
    iget-object v0, p0, Lkpk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10933
    const/4 v0, 0x2

    iget-object v1, p0, Lkpk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 10935
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10936
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10940
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10941
    iget-object v1, p0, Lkpk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10942
    const/4 v1, 0x1

    iget-object v2, p0, Lkpk;->a:Ljava/lang/Long;

    .line 10943
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10945
    :cond_0
    iget-object v1, p0, Lkpk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10946
    const/4 v1, 0x2

    iget-object v2, p0, Lkpk;->b:Ljava/lang/Long;

    .line 10947
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10949
    :cond_1
    return v0
.end method
