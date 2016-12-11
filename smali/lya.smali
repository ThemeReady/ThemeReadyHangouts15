.class public final Llya;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18977
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18978
    invoke-direct {p0}, Llya;->d()Llya;

    .line 18979
    return-void
.end method

.method private b(Lodc;)Llya;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19022
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 19023
    sparse-switch v0, :sswitch_data_0

    .line 19027
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19028
    :sswitch_0
    return-object p0

    .line 19033
    :sswitch_1
    const/16 v0, 0xa

    .line 19034
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 19035
    iget-object v0, p0, Llya;->a:[Llyb;

    if-nez v0, :cond_2

    move v0, v1

    .line 19036
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 19038
    if-eqz v0, :cond_1

    .line 19039
    iget-object v3, p0, Llya;->a:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19041
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19042
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 19043
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 19044
    invoke-virtual {p1}, Lodc;->a()I

    .line 19041
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19035
    :cond_2
    iget-object v0, p0, Llya;->a:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 19047
    :cond_3
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 19048
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 19049
    iput-object v2, p0, Llya;->a:[Llyb;

    goto :goto_0

    .line 19023
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llya;
    .locals 1

    .prologue
    .line 18982
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llya;->a:[Llyb;

    .line 18983
    const/4 v0, 0x0

    iput-object v0, p0, Llya;->unknownFieldData:Lodj;

    .line 18984
    const/4 v0, -0x1

    iput v0, p0, Llya;->cachedSize:I

    .line 18985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18955
    invoke-direct {p0, p1}, Llya;->b(Lodc;)Llya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 18991
    iget-object v0, p0, Llya;->a:[Llyb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llya;->a:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18992
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llya;->a:[Llyb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18993
    iget-object v1, p0, Llya;->a:[Llyb;

    aget-object v1, v1, v0

    .line 18994
    if-eqz v1, :cond_0

    .line 18995
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 18992
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18999
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 19000
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19004
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 19005
    iget-object v0, p0, Llya;->a:[Llyb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llya;->a:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19006
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llya;->a:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19007
    iget-object v2, p0, Llya;->a:[Llyb;

    aget-object v2, v2, v0

    .line 19008
    if-eqz v2, :cond_0

    .line 19009
    const/4 v3, 0x1

    .line 19010
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19006
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19014
    :cond_1
    return v1
.end method
