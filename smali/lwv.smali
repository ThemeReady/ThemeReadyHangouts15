.class public final Llwv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llww;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38999
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39000
    invoke-direct {p0}, Llwv;->d()Llwv;

    .line 39001
    return-void
.end method

.method private b(Lodc;)Llwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39053
    sparse-switch v0, :sswitch_data_0

    .line 39057
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39058
    :sswitch_0
    return-object p0

    .line 39063
    :sswitch_1
    iget-object v0, p0, Llwv;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 39064
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llwv;->requestHeader:Llys;

    .line 39066
    :cond_1
    iget-object v0, p0, Llwv;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 39070
    :sswitch_2
    const/16 v0, 0x12

    .line 39071
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 39072
    iget-object v0, p0, Llwv;->a:[Llww;

    if-nez v0, :cond_3

    move v0, v1

    .line 39073
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llww;

    .line 39075
    if-eqz v0, :cond_2

    .line 39076
    iget-object v3, p0, Llwv;->a:[Llww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39078
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39079
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 39080
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 39081
    invoke-virtual {p1}, Lodc;->a()I

    .line 39078
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39072
    :cond_3
    iget-object v0, p0, Llwv;->a:[Llww;

    array-length v0, v0

    goto :goto_1

    .line 39084
    :cond_4
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 39085
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 39086
    iput-object v2, p0, Llwv;->a:[Llww;

    goto :goto_0

    .line 39053
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39004
    iput-object v1, p0, Llwv;->requestHeader:Llys;

    .line 39005
    invoke-static {}, Llww;->d()[Llww;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:[Llww;

    .line 39006
    iput-object v1, p0, Llwv;->unknownFieldData:Lodj;

    .line 39007
    const/4 v0, -0x1

    iput v0, p0, Llwv;->cachedSize:I

    .line 39008
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 38841
    invoke-direct {p0, p1}, Llwv;->b(Lodc;)Llwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 39014
    iget-object v0, p0, Llwv;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 39015
    const/4 v0, 0x1

    iget-object v1, p0, Llwv;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39017
    :cond_0
    iget-object v0, p0, Llwv;->a:[Llww;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwv;->a:[Llww;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39018
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwv;->a:[Llww;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39019
    iget-object v1, p0, Llwv;->a:[Llww;

    aget-object v1, v1, v0

    .line 39020
    if-eqz v1, :cond_1

    .line 39021
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 39018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39025
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39026
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39030
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39031
    iget-object v1, p0, Llwv;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 39032
    const/4 v1, 0x1

    iget-object v2, p0, Llwv;->requestHeader:Llys;

    .line 39033
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39035
    :cond_0
    iget-object v1, p0, Llwv;->a:[Llww;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwv;->a:[Llww;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39036
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwv;->a:[Llww;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39037
    iget-object v2, p0, Llwv;->a:[Llww;

    aget-object v2, v2, v0

    .line 39038
    if-eqz v2, :cond_1

    .line 39039
    const/4 v3, 0x2

    .line 39040
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39036
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39044
    :cond_3
    return v0
.end method
