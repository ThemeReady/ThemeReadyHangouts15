.class public final Lmbj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxu;

.field public b:Llsu;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32001
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32002
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 32003
    return-void
.end method

.method private b(Lodc;)Lmbj;
    .locals 2

    .prologue
    .line 32052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32053
    sparse-switch v0, :sswitch_data_0

    .line 32057
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32058
    :sswitch_0
    return-object p0

    .line 32063
    :sswitch_1
    iget-object v0, p0, Lmbj;->a:Llxu;

    if-nez v0, :cond_1

    .line 32064
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Lmbj;->a:Llxu;

    .line 32066
    :cond_1
    iget-object v0, p0, Lmbj;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32070
    :sswitch_2
    iget-object v0, p0, Lmbj;->b:Llsu;

    if-nez v0, :cond_2

    .line 32071
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lmbj;->b:Llsu;

    .line 32073
    :cond_2
    iget-object v0, p0, Lmbj;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 32077
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32053
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32006
    iput-object v0, p0, Lmbj;->a:Llxu;

    .line 32007
    iput-object v0, p0, Lmbj;->b:Llsu;

    .line 32008
    iput-object v0, p0, Lmbj;->c:Ljava/lang/Long;

    .line 32009
    iput-object v0, p0, Lmbj;->unknownFieldData:Lodj;

    .line 32010
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 32011
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 31973
    invoke-direct {p0, p1}, Lmbj;->b(Lodc;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 32017
    iget-object v0, p0, Lmbj;->a:Llxu;

    if-eqz v0, :cond_0

    .line 32018
    const/4 v0, 0x1

    iget-object v1, p0, Lmbj;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32020
    :cond_0
    iget-object v0, p0, Lmbj;->b:Llsu;

    if-eqz v0, :cond_1

    .line 32021
    const/4 v0, 0x2

    iget-object v1, p0, Lmbj;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 32023
    :cond_1
    iget-object v0, p0, Lmbj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32024
    const/4 v0, 0x3

    iget-object v1, p0, Lmbj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 32026
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32027
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 32031
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32032
    iget-object v1, p0, Lmbj;->a:Llxu;

    if-eqz v1, :cond_0

    .line 32033
    const/4 v1, 0x1

    iget-object v2, p0, Lmbj;->a:Llxu;

    .line 32034
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32036
    :cond_0
    iget-object v1, p0, Lmbj;->b:Llsu;

    if-eqz v1, :cond_1

    .line 32037
    const/4 v1, 0x2

    iget-object v2, p0, Lmbj;->b:Llsu;

    .line 32038
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32040
    :cond_1
    iget-object v1, p0, Lmbj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32041
    const/4 v1, 0x3

    iget-object v2, p0, Lmbj;->c:Ljava/lang/Long;

    .line 32042
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32044
    :cond_2
    return v0
.end method
