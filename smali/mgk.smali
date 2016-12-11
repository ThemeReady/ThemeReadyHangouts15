.class public final Lmgk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2021
    invoke-direct {p0}, Lmgk;->d()Lmgk;

    .line 2022
    return-void
.end method

.method private b(Lodc;)Lmgk;
    .locals 1

    .prologue
    .line 2079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2080
    sparse-switch v0, :sswitch_data_0

    .line 2084
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    :sswitch_0
    return-object p0

    .line 2090
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2094
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2098
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2102
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2025
    iput-object v0, p0, Lmgk;->a:Ljava/lang/Integer;

    .line 2026
    iput-object v0, p0, Lmgk;->b:Ljava/lang/Integer;

    .line 2027
    iput-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    .line 2028
    iput-object v0, p0, Lmgk;->d:Ljava/lang/Integer;

    .line 2029
    iput-object v0, p0, Lmgk;->unknownFieldData:Lodj;

    .line 2030
    const/4 v0, -0x1

    iput v0, p0, Lmgk;->cachedSize:I

    .line 2031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1989
    invoke-direct {p0, p1}, Lmgk;->b(Lodc;)Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2037
    iget-object v0, p0, Lmgk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2038
    const/4 v0, 0x1

    iget-object v1, p0, Lmgk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2040
    :cond_0
    iget-object v0, p0, Lmgk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2041
    const/4 v0, 0x2

    iget-object v1, p0, Lmgk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2043
    :cond_1
    iget-object v0, p0, Lmgk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2044
    const/4 v0, 0x3

    iget-object v1, p0, Lmgk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2046
    :cond_2
    iget-object v0, p0, Lmgk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2047
    const/4 v0, 0x4

    iget-object v1, p0, Lmgk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2049
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2050
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2054
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2055
    iget-object v1, p0, Lmgk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2056
    const/4 v1, 0x1

    iget-object v2, p0, Lmgk;->a:Ljava/lang/Integer;

    .line 2057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2059
    :cond_0
    iget-object v1, p0, Lmgk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2060
    const/4 v1, 0x2

    iget-object v2, p0, Lmgk;->b:Ljava/lang/Integer;

    .line 2061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2063
    :cond_1
    iget-object v1, p0, Lmgk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2064
    const/4 v1, 0x3

    iget-object v2, p0, Lmgk;->c:Ljava/lang/Integer;

    .line 2065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
    :cond_2
    iget-object v1, p0, Lmgk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2068
    const/4 v1, 0x4

    iget-object v2, p0, Lmgk;->d:Ljava/lang/Integer;

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    :cond_3
    return v0
.end method
