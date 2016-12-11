.class public final Llzk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsl;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34047
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34048
    invoke-direct {p0}, Llzk;->d()Llzk;

    .line 34049
    return-void
.end method

.method private b(Lodc;)Llzk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34101
    sparse-switch v0, :sswitch_data_0

    .line 34105
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34106
    :sswitch_0
    return-object p0

    .line 34111
    :sswitch_1
    iget-object v0, p0, Llzk;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 34112
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzk;->responseHeader:Llyt;

    .line 34114
    :cond_1
    iget-object v0, p0, Llzk;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 34118
    :sswitch_2
    const/16 v0, 0x12

    .line 34119
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 34120
    iget-object v0, p0, Llzk;->a:[Llsl;

    if-nez v0, :cond_3

    move v0, v1

    .line 34121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsl;

    .line 34123
    if-eqz v0, :cond_2

    .line 34124
    iget-object v3, p0, Llzk;->a:[Llsl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34126
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34127
    new-instance v3, Llsl;

    invoke-direct {v3}, Llsl;-><init>()V

    aput-object v3, v2, v0

    .line 34128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 34129
    invoke-virtual {p1}, Lodc;->a()I

    .line 34126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34120
    :cond_3
    iget-object v0, p0, Llzk;->a:[Llsl;

    array-length v0, v0

    goto :goto_1

    .line 34132
    :cond_4
    new-instance v3, Llsl;

    invoke-direct {v3}, Llsl;-><init>()V

    aput-object v3, v2, v0

    .line 34133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 34134
    iput-object v2, p0, Llzk;->a:[Llsl;

    goto :goto_0

    .line 34101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34052
    iput-object v1, p0, Llzk;->responseHeader:Llyt;

    .line 34053
    invoke-static {}, Llsl;->d()[Llsl;

    move-result-object v0

    iput-object v0, p0, Llzk;->a:[Llsl;

    .line 34054
    iput-object v1, p0, Llzk;->unknownFieldData:Lodj;

    .line 34055
    const/4 v0, -0x1

    iput v0, p0, Llzk;->cachedSize:I

    .line 34056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34022
    invoke-direct {p0, p1}, Llzk;->b(Lodc;)Llzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 34062
    iget-object v0, p0, Llzk;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 34063
    const/4 v0, 0x1

    iget-object v1, p0, Llzk;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 34065
    :cond_0
    iget-object v0, p0, Llzk;->a:[Llsl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzk;->a:[Llsl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34066
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzk;->a:[Llsl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34067
    iget-object v1, p0, Llzk;->a:[Llsl;

    aget-object v1, v1, v0

    .line 34068
    if-eqz v1, :cond_1

    .line 34069
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 34066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34073
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34074
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34078
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 34079
    iget-object v1, p0, Llzk;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 34080
    const/4 v1, 0x1

    iget-object v2, p0, Llzk;->responseHeader:Llyt;

    .line 34081
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34083
    :cond_0
    iget-object v1, p0, Llzk;->a:[Llsl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzk;->a:[Llsl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34084
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzk;->a:[Llsl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34085
    iget-object v2, p0, Llzk;->a:[Llsl;

    aget-object v2, v2, v0

    .line 34086
    if-eqz v2, :cond_1

    .line 34087
    const/4 v3, 0x2

    .line 34088
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34084
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34092
    :cond_3
    return v0
.end method
