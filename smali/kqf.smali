.class public final Lkqf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqz;

.field public apiHeader:Lkqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2075
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2076
    invoke-direct {p0}, Lkqf;->d()Lkqf;

    .line 2077
    return-void
.end method

.method private b(Lodc;)Lkqf;
    .locals 1

    .prologue
    .line 2118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2119
    sparse-switch v0, :sswitch_data_0

    .line 2123
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    :sswitch_0
    return-object p0

    .line 2129
    :sswitch_1
    iget-object v0, p0, Lkqf;->apiHeader:Lkqb;

    if-nez v0, :cond_1

    .line 2130
    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    iput-object v0, p0, Lkqf;->apiHeader:Lkqb;

    .line 2132
    :cond_1
    iget-object v0, p0, Lkqf;->apiHeader:Lkqb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2136
    :sswitch_2
    iget-object v0, p0, Lkqf;->a:Lkqz;

    if-nez v0, :cond_2

    .line 2137
    new-instance v0, Lkqz;

    invoke-direct {v0}, Lkqz;-><init>()V

    iput-object v0, p0, Lkqf;->a:Lkqz;

    .line 2139
    :cond_2
    iget-object v0, p0, Lkqf;->a:Lkqz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2080
    iput-object v0, p0, Lkqf;->apiHeader:Lkqb;

    .line 2081
    iput-object v0, p0, Lkqf;->a:Lkqz;

    .line 2082
    iput-object v0, p0, Lkqf;->unknownFieldData:Lodj;

    .line 2083
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->cachedSize:I

    .line 2084
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2050
    invoke-direct {p0, p1}, Lkqf;->b(Lodc;)Lkqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lkqf;->apiHeader:Lkqb;

    if-eqz v0, :cond_0

    .line 2091
    const/4 v0, 0x1

    iget-object v1, p0, Lkqf;->apiHeader:Lkqb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2093
    :cond_0
    iget-object v0, p0, Lkqf;->a:Lkqz;

    if-eqz v0, :cond_1

    .line 2094
    const/4 v0, 0x2

    iget-object v1, p0, Lkqf;->a:Lkqz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2096
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2097
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2101
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2102
    iget-object v1, p0, Lkqf;->apiHeader:Lkqb;

    if-eqz v1, :cond_0

    .line 2103
    const/4 v1, 0x1

    iget-object v2, p0, Lkqf;->apiHeader:Lkqb;

    .line 2104
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2106
    :cond_0
    iget-object v1, p0, Lkqf;->a:Lkqz;

    if-eqz v1, :cond_1

    .line 2107
    const/4 v1, 0x2

    iget-object v2, p0, Lkqf;->a:Lkqz;

    .line 2108
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    :cond_1
    return v0
.end method
