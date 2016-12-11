.class public final Lltw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21841
    invoke-direct {p0}, Lodg;-><init>()V

    .line 21842
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 21843
    return-void
.end method

.method private b(Lodc;)Lltw;
    .locals 2

    .prologue
    .line 21884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 21885
    sparse-switch v0, :sswitch_data_0

    .line 21889
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21890
    :sswitch_0
    return-object p0

    .line 21895
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21899
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21885
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21846
    iput-object v0, p0, Lltw;->a:Ljava/lang/Boolean;

    .line 21847
    iput-object v0, p0, Lltw;->b:Ljava/lang/Long;

    .line 21848
    iput-object v0, p0, Lltw;->unknownFieldData:Lodj;

    .line 21849
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 21850
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 21816
    invoke-direct {p0, p1}, Lltw;->b(Lodc;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 21856
    iget-object v0, p0, Lltw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21857
    const/4 v0, 0x1

    iget-object v1, p0, Lltw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 21859
    :cond_0
    iget-object v0, p0, Lltw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21860
    const/4 v0, 0x2

    iget-object v1, p0, Lltw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 21862
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 21863
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21867
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 21868
    iget-object v1, p0, Lltw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21869
    const/4 v1, 0x1

    iget-object v2, p0, Lltw;->a:Ljava/lang/Boolean;

    .line 21870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21870
    add-int/2addr v0, v1

    .line 21872
    :cond_0
    iget-object v1, p0, Lltw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21873
    const/4 v1, 0x2

    iget-object v2, p0, Lltw;->b:Ljava/lang/Long;

    .line 21874
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21876
    :cond_1
    return v0
.end method
