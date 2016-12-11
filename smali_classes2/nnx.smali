.class public final Lnnx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnx;",
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
    .line 5893
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5894
    invoke-direct {p0}, Lnnx;->d()Lnnx;

    .line 5895
    return-void
.end method

.method private b(Lodc;)Lnnx;
    .locals 2

    .prologue
    .line 5936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5937
    sparse-switch v0, :sswitch_data_0

    .line 5941
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5942
    :sswitch_0
    return-object p0

    .line 5947
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnnx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5951
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnnx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5937
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnnx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5898
    iput-object v0, p0, Lnnx;->a:Ljava/lang/Long;

    .line 5899
    iput-object v0, p0, Lnnx;->b:Ljava/lang/Long;

    .line 5900
    iput-object v0, p0, Lnnx;->unknownFieldData:Lodj;

    .line 5901
    const/4 v0, -0x1

    iput v0, p0, Lnnx;->cachedSize:I

    .line 5902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5868
    invoke-direct {p0, p1}, Lnnx;->b(Lodc;)Lnnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 5908
    iget-object v0, p0, Lnnx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5909
    const/4 v0, 0x1

    iget-object v1, p0, Lnnx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 5911
    :cond_0
    iget-object v0, p0, Lnnx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5912
    const/4 v0, 0x2

    iget-object v1, p0, Lnnx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 5914
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5915
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5919
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5920
    iget-object v1, p0, Lnnx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5921
    const/4 v1, 0x1

    iget-object v2, p0, Lnnx;->a:Ljava/lang/Long;

    .line 5922
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5924
    :cond_0
    iget-object v1, p0, Lnnx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5925
    const/4 v1, 0x2

    iget-object v2, p0, Lnnx;->b:Ljava/lang/Long;

    .line 5926
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5928
    :cond_1
    return v0
.end method
