.class public final Lksh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lksh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktl;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2101
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2102
    invoke-direct {p0}, Lksh;->d()Lksh;

    .line 2103
    return-void
.end method

.method private b(Lodc;)Lksh;
    .locals 1

    .prologue
    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 2155
    :sswitch_1
    iget-object v0, p0, Lksh;->a:Lktl;

    if-nez v0, :cond_1

    .line 2156
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lksh;->a:Lktl;

    .line 2158
    :cond_1
    iget-object v0, p0, Lksh;->a:Lktl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2162
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2106
    iput-object v0, p0, Lksh;->a:Lktl;

    .line 2107
    iput-object v0, p0, Lksh;->b:Ljava/lang/Boolean;

    .line 2108
    iput-object v0, p0, Lksh;->unknownFieldData:Lodj;

    .line 2109
    const/4 v0, -0x1

    iput v0, p0, Lksh;->cachedSize:I

    .line 2110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2076
    invoke-direct {p0, p1}, Lksh;->b(Lodc;)Lksh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2116
    iget-object v0, p0, Lksh;->a:Lktl;

    if-eqz v0, :cond_0

    .line 2117
    const/4 v0, 0x1

    iget-object v1, p0, Lksh;->a:Lktl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2119
    :cond_0
    iget-object v0, p0, Lksh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2120
    const/4 v0, 0x2

    iget-object v1, p0, Lksh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2122
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2123
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2127
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2128
    iget-object v1, p0, Lksh;->a:Lktl;

    if-eqz v1, :cond_0

    .line 2129
    const/4 v1, 0x1

    iget-object v2, p0, Lksh;->a:Lktl;

    .line 2130
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2132
    :cond_0
    iget-object v1, p0, Lksh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2133
    const/4 v1, 0x2

    iget-object v2, p0, Lksh;->b:Ljava/lang/Boolean;

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2134
    add-int/2addr v0, v1

    .line 2136
    :cond_1
    return v0
.end method
