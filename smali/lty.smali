.class public final Llty;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llty;",
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
    .line 928
    invoke-direct {p0}, Lodg;-><init>()V

    .line 929
    invoke-direct {p0}, Llty;->d()Llty;

    .line 930
    return-void
.end method

.method private b(Lodc;)Llty;
    .locals 2

    .prologue
    .line 971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 972
    sparse-switch v0, :sswitch_data_0

    .line 976
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    :sswitch_0
    return-object p0

    .line 982
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llty;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 986
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llty;->b:Ljava/lang/Long;

    goto :goto_0

    .line 972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 933
    iput-object v0, p0, Llty;->a:Ljava/lang/Boolean;

    .line 934
    iput-object v0, p0, Llty;->b:Ljava/lang/Long;

    .line 935
    iput-object v0, p0, Llty;->unknownFieldData:Lodj;

    .line 936
    const/4 v0, -0x1

    iput v0, p0, Llty;->cachedSize:I

    .line 937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0, p1}, Llty;->b(Lodc;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 943
    iget-object v0, p0, Llty;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 944
    const/4 v0, 0x1

    iget-object v1, p0, Llty;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 946
    :cond_0
    iget-object v0, p0, Llty;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 947
    const/4 v0, 0x2

    iget-object v1, p0, Llty;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 949
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 950
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 954
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 955
    iget-object v1, p0, Llty;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 956
    const/4 v1, 0x1

    iget-object v2, p0, Llty;->a:Ljava/lang/Boolean;

    .line 957
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 957
    add-int/2addr v0, v1

    .line 959
    :cond_0
    iget-object v1, p0, Llty;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 960
    const/4 v1, 0x2

    iget-object v2, p0, Llty;->b:Ljava/lang/Long;

    .line 961
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_1
    return v0
.end method
