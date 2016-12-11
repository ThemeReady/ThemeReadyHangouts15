.class public final Llvf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llta;

.field public c:Llyb;

.field public d:[Llyv;

.field public e:[Lluf;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14966
    invoke-direct {p0}, Lodg;-><init>()V

    .line 14967
    invoke-direct {p0}, Llvf;->d()Llvf;

    .line 14968
    return-void
.end method

.method private b(Lodc;)Llvf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15061
    sparse-switch v0, :sswitch_data_0

    .line 15065
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15066
    :sswitch_0
    return-object p0

    .line 15071
    :sswitch_1
    iget-object v0, p0, Llvf;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 15072
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvf;->responseHeader:Llyt;

    .line 15074
    :cond_1
    iget-object v0, p0, Llvf;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15078
    :sswitch_2
    iget-object v0, p0, Llvf;->b:Llta;

    if-nez v0, :cond_2

    .line 15079
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    iput-object v0, p0, Llvf;->b:Llta;

    .line 15081
    :cond_2
    iget-object v0, p0, Llvf;->b:Llta;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15085
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 15086
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15088
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15094
    :sswitch_4
    iget-object v0, p0, Llvf;->c:Llyb;

    if-nez v0, :cond_3

    .line 15095
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llvf;->c:Llyb;

    .line 15097
    :cond_3
    iget-object v0, p0, Llvf;->c:Llyb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 15101
    :sswitch_5
    const/16 v0, 0x2a

    .line 15102
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 15103
    iget-object v0, p0, Llvf;->d:[Llyv;

    if-nez v0, :cond_5

    move v0, v1

    .line 15104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyv;

    .line 15106
    if-eqz v0, :cond_4

    .line 15107
    iget-object v3, p0, Llvf;->d:[Llyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15109
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15110
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 15111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 15112
    invoke-virtual {p1}, Lodc;->a()I

    .line 15109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15103
    :cond_5
    iget-object v0, p0, Llvf;->d:[Llyv;

    array-length v0, v0

    goto :goto_1

    .line 15115
    :cond_6
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v2, v0

    .line 15116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 15117
    iput-object v2, p0, Llvf;->d:[Llyv;

    goto/16 :goto_0

    .line 15121
    :sswitch_6
    const/16 v0, 0x3a

    .line 15122
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 15123
    iget-object v0, p0, Llvf;->e:[Lluf;

    if-nez v0, :cond_8

    move v0, v1

    .line 15124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 15126
    if-eqz v0, :cond_7

    .line 15127
    iget-object v3, p0, Llvf;->e:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15129
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15130
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 15131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 15132
    invoke-virtual {p1}, Lodc;->a()I

    .line 15129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15123
    :cond_8
    iget-object v0, p0, Llvf;->e:[Lluf;

    array-length v0, v0

    goto :goto_3

    .line 15135
    :cond_9
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 15136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 15137
    iput-object v2, p0, Llvf;->e:[Lluf;

    goto/16 :goto_0

    .line 15061
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 15086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14971
    iput-object v1, p0, Llvf;->responseHeader:Llyt;

    .line 14972
    iput-object v1, p0, Llvf;->b:Llta;

    .line 14973
    iput-object v1, p0, Llvf;->c:Llyb;

    .line 14974
    invoke-static {}, Llyv;->d()[Llyv;

    move-result-object v0

    iput-object v0, p0, Llvf;->d:[Llyv;

    .line 14975
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Llvf;->e:[Lluf;

    .line 14976
    iput-object v1, p0, Llvf;->unknownFieldData:Lodj;

    .line 14977
    const/4 v0, -0x1

    iput v0, p0, Llvf;->cachedSize:I

    .line 14978
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 14924
    invoke-direct {p0, p1}, Llvf;->b(Lodc;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14984
    iget-object v0, p0, Llvf;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 14985
    const/4 v0, 0x1

    iget-object v2, p0, Llvf;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14987
    :cond_0
    iget-object v0, p0, Llvf;->b:Llta;

    if-eqz v0, :cond_1

    .line 14988
    const/4 v0, 0x2

    iget-object v2, p0, Llvf;->b:Llta;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14990
    :cond_1
    iget-object v0, p0, Llvf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14991
    const/4 v0, 0x3

    iget-object v2, p0, Llvf;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 14993
    :cond_2
    iget-object v0, p0, Llvf;->c:Llyb;

    if-eqz v0, :cond_3

    .line 14994
    const/4 v0, 0x4

    iget-object v2, p0, Llvf;->c:Llyb;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 14996
    :cond_3
    iget-object v0, p0, Llvf;->d:[Llyv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvf;->d:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14997
    :goto_0
    iget-object v2, p0, Llvf;->d:[Llyv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14998
    iget-object v2, p0, Llvf;->d:[Llyv;

    aget-object v2, v2, v0

    .line 14999
    if-eqz v2, :cond_4

    .line 15000
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 14997
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15004
    :cond_5
    iget-object v0, p0, Llvf;->e:[Lluf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llvf;->e:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 15005
    :goto_1
    iget-object v0, p0, Llvf;->e:[Lluf;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 15006
    iget-object v0, p0, Llvf;->e:[Lluf;

    aget-object v0, v0, v1

    .line 15007
    if-eqz v0, :cond_6

    .line 15008
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 15005
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15012
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15013
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15017
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15018
    iget-object v2, p0, Llvf;->responseHeader:Llyt;

    if-eqz v2, :cond_0

    .line 15019
    const/4 v2, 0x1

    iget-object v3, p0, Llvf;->responseHeader:Llyt;

    .line 15020
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15022
    :cond_0
    iget-object v2, p0, Llvf;->b:Llta;

    if-eqz v2, :cond_1

    .line 15023
    const/4 v2, 0x2

    iget-object v3, p0, Llvf;->b:Llta;

    .line 15024
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15026
    :cond_1
    iget-object v2, p0, Llvf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 15027
    const/4 v2, 0x3

    iget-object v3, p0, Llvf;->a:Ljava/lang/Integer;

    .line 15028
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15030
    :cond_2
    iget-object v2, p0, Llvf;->c:Llyb;

    if-eqz v2, :cond_3

    .line 15031
    const/4 v2, 0x4

    iget-object v3, p0, Llvf;->c:Llyb;

    .line 15032
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15034
    :cond_3
    iget-object v2, p0, Llvf;->d:[Llyv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llvf;->d:[Llyv;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 15035
    :goto_0
    iget-object v3, p0, Llvf;->d:[Llyv;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 15036
    iget-object v3, p0, Llvf;->d:[Llyv;

    aget-object v3, v3, v0

    .line 15037
    if-eqz v3, :cond_4

    .line 15038
    const/4 v4, 0x5

    .line 15039
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 15035
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15043
    :cond_6
    iget-object v2, p0, Llvf;->e:[Lluf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llvf;->e:[Lluf;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 15044
    :goto_1
    iget-object v2, p0, Llvf;->e:[Lluf;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 15045
    iget-object v2, p0, Llvf;->e:[Lluf;

    aget-object v2, v2, v1

    .line 15046
    if-eqz v2, :cond_7

    .line 15047
    const/4 v3, 0x7

    .line 15048
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15044
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15052
    :cond_8
    return v0
.end method
