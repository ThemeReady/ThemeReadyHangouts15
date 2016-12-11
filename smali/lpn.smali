.class public final Llpn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llpn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2061
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2062
    invoke-direct {p0}, Llpn;->g()Llpn;

    .line 2063
    return-void
.end method

.method private b(Lodc;)Llpn;
    .locals 1

    .prologue
    .line 2120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2121
    sparse-switch v0, :sswitch_data_0

    .line 2125
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    :sswitch_0
    return-object p0

    .line 2131
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2135
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2139
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2143
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->d:Ljava/lang/String;

    goto :goto_0

    .line 2121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llpn;
    .locals 2

    .prologue
    .line 2036
    sget-object v0, Llpn;->e:[Llpn;

    if-nez v0, :cond_1

    .line 2037
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2039
    :try_start_0
    sget-object v0, Llpn;->e:[Llpn;

    if-nez v0, :cond_0

    .line 2040
    const/4 v0, 0x0

    new-array v0, v0, [Llpn;

    sput-object v0, Llpn;->e:[Llpn;

    .line 2042
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    :cond_1
    sget-object v0, Llpn;->e:[Llpn;

    return-object v0

    .line 2042
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2066
    iput-object v0, p0, Llpn;->a:Ljava/lang/Integer;

    .line 2067
    iput-object v0, p0, Llpn;->b:Ljava/lang/Integer;

    .line 2068
    iput-object v0, p0, Llpn;->c:Ljava/lang/Integer;

    .line 2069
    iput-object v0, p0, Llpn;->d:Ljava/lang/String;

    .line 2070
    iput-object v0, p0, Llpn;->unknownFieldData:Lodj;

    .line 2071
    const/4 v0, -0x1

    iput v0, p0, Llpn;->cachedSize:I

    .line 2072
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2030
    invoke-direct {p0, p1}, Llpn;->b(Lodc;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Llpn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2079
    const/4 v0, 0x1

    iget-object v1, p0, Llpn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2081
    :cond_0
    iget-object v0, p0, Llpn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2082
    const/4 v0, 0x2

    iget-object v1, p0, Llpn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2084
    :cond_1
    iget-object v0, p0, Llpn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2085
    const/4 v0, 0x3

    iget-object v1, p0, Llpn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2087
    :cond_2
    iget-object v0, p0, Llpn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2088
    const/4 v0, 0x4

    iget-object v1, p0, Llpn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2090
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2091
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2095
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2096
    iget-object v1, p0, Llpn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2097
    const/4 v1, 0x1

    iget-object v2, p0, Llpn;->a:Ljava/lang/Integer;

    .line 2098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_0
    iget-object v1, p0, Llpn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2101
    const/4 v1, 0x2

    iget-object v2, p0, Llpn;->b:Ljava/lang/Integer;

    .line 2102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2104
    :cond_1
    iget-object v1, p0, Llpn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2105
    const/4 v1, 0x3

    iget-object v2, p0, Llpn;->c:Ljava/lang/Integer;

    .line 2106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2108
    :cond_2
    iget-object v1, p0, Llpn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2109
    const/4 v1, 0x4

    iget-object v2, p0, Llpn;->d:Ljava/lang/String;

    .line 2110
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2112
    :cond_3
    return v0
.end method
