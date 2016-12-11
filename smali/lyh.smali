.class public final Llyh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrs;

.field public b:[Llvz;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11972
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11973
    invoke-direct {p0}, Llyh;->d()Llyh;

    .line 11974
    return-void
.end method

.method private b(Lodc;)Llyh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12052
    sparse-switch v0, :sswitch_data_0

    .line 12056
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12057
    :sswitch_0
    return-object p0

    .line 12062
    :sswitch_1
    iget-object v0, p0, Llyh;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 12063
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyh;->requestHeader:Llys;

    .line 12065
    :cond_1
    iget-object v0, p0, Llyh;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12069
    :sswitch_2
    const/16 v0, 0x12

    .line 12070
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 12071
    iget-object v0, p0, Llyh;->a:[Llrs;

    if-nez v0, :cond_3

    move v0, v1

    .line 12072
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrs;

    .line 12074
    if-eqz v0, :cond_2

    .line 12075
    iget-object v3, p0, Llyh;->a:[Llrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12077
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12078
    new-instance v3, Llrs;

    invoke-direct {v3}, Llrs;-><init>()V

    aput-object v3, v2, v0

    .line 12079
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 12080
    invoke-virtual {p1}, Lodc;->a()I

    .line 12077
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12071
    :cond_3
    iget-object v0, p0, Llyh;->a:[Llrs;

    array-length v0, v0

    goto :goto_1

    .line 12083
    :cond_4
    new-instance v3, Llrs;

    invoke-direct {v3}, Llrs;-><init>()V

    aput-object v3, v2, v0

    .line 12084
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 12085
    iput-object v2, p0, Llyh;->a:[Llrs;

    goto :goto_0

    .line 12089
    :sswitch_3
    const/16 v0, 0x1a

    .line 12090
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 12091
    iget-object v0, p0, Llyh;->b:[Llvz;

    if-nez v0, :cond_6

    move v0, v1

    .line 12092
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvz;

    .line 12094
    if-eqz v0, :cond_5

    .line 12095
    iget-object v3, p0, Llyh;->b:[Llvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12097
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 12098
    new-instance v3, Llvz;

    invoke-direct {v3}, Llvz;-><init>()V

    aput-object v3, v2, v0

    .line 12099
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 12100
    invoke-virtual {p1}, Lodc;->a()I

    .line 12097
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12091
    :cond_6
    iget-object v0, p0, Llyh;->b:[Llvz;

    array-length v0, v0

    goto :goto_3

    .line 12103
    :cond_7
    new-instance v3, Llvz;

    invoke-direct {v3}, Llvz;-><init>()V

    aput-object v3, v2, v0

    .line 12104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 12105
    iput-object v2, p0, Llyh;->b:[Llvz;

    goto/16 :goto_0

    .line 12109
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyh;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11977
    iput-object v1, p0, Llyh;->requestHeader:Llys;

    .line 11978
    invoke-static {}, Llrs;->d()[Llrs;

    move-result-object v0

    iput-object v0, p0, Llyh;->a:[Llrs;

    .line 11979
    invoke-static {}, Llvz;->d()[Llvz;

    move-result-object v0

    iput-object v0, p0, Llyh;->b:[Llvz;

    .line 11980
    iput-object v1, p0, Llyh;->c:Ljava/lang/Long;

    .line 11981
    iput-object v1, p0, Llyh;->unknownFieldData:Lodj;

    .line 11982
    const/4 v0, -0x1

    iput v0, p0, Llyh;->cachedSize:I

    .line 11983
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11941
    invoke-direct {p0, p1}, Llyh;->b(Lodc;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11989
    iget-object v0, p0, Llyh;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 11990
    const/4 v0, 0x1

    iget-object v2, p0, Llyh;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 11992
    :cond_0
    iget-object v0, p0, Llyh;->a:[Llrs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyh;->a:[Llrs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11993
    :goto_0
    iget-object v2, p0, Llyh;->a:[Llrs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11994
    iget-object v2, p0, Llyh;->a:[Llrs;

    aget-object v2, v2, v0

    .line 11995
    if-eqz v2, :cond_1

    .line 11996
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 11993
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12000
    :cond_2
    iget-object v0, p0, Llyh;->b:[Llvz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyh;->b:[Llvz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12001
    :goto_1
    iget-object v0, p0, Llyh;->b:[Llvz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12002
    iget-object v0, p0, Llyh;->b:[Llvz;

    aget-object v0, v0, v1

    .line 12003
    if-eqz v0, :cond_3

    .line 12004
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 12001
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12008
    :cond_4
    iget-object v0, p0, Llyh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12009
    const/4 v0, 0x4

    iget-object v1, p0, Llyh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 12011
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12012
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12016
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12017
    iget-object v2, p0, Llyh;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 12018
    const/4 v2, 0x1

    iget-object v3, p0, Llyh;->requestHeader:Llys;

    .line 12019
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12021
    :cond_0
    iget-object v2, p0, Llyh;->a:[Llrs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyh;->a:[Llrs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12022
    :goto_0
    iget-object v3, p0, Llyh;->a:[Llrs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12023
    iget-object v3, p0, Llyh;->a:[Llrs;

    aget-object v3, v3, v0

    .line 12024
    if-eqz v3, :cond_1

    .line 12025
    const/4 v4, 0x2

    .line 12026
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12022
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12030
    :cond_3
    iget-object v2, p0, Llyh;->b:[Llvz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyh;->b:[Llvz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 12031
    :goto_1
    iget-object v2, p0, Llyh;->b:[Llvz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 12032
    iget-object v2, p0, Llyh;->b:[Llvz;

    aget-object v2, v2, v1

    .line 12033
    if-eqz v2, :cond_4

    .line 12034
    const/4 v3, 0x3

    .line 12035
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12031
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12039
    :cond_5
    iget-object v1, p0, Llyh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 12040
    const/4 v1, 0x4

    iget-object v2, p0, Llyh;->c:Ljava/lang/Long;

    .line 12041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12043
    :cond_6
    return v0
.end method
