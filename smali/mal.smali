.class public final Lmal;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxe;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22942
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22943
    invoke-direct {p0}, Lmal;->d()Lmal;

    .line 22944
    return-void
.end method

.method private b(Lodc;)Lmal;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22996
    sparse-switch v0, :sswitch_data_0

    .line 23000
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23001
    :sswitch_0
    return-object p0

    .line 23006
    :sswitch_1
    const/16 v0, 0xa

    .line 23007
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 23008
    iget-object v0, p0, Lmal;->a:[Llxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 23009
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxe;

    .line 23011
    if-eqz v0, :cond_1

    .line 23012
    iget-object v3, p0, Lmal;->a:[Llxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23014
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23015
    new-instance v3, Llxe;

    invoke-direct {v3}, Llxe;-><init>()V

    aput-object v3, v2, v0

    .line 23016
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 23017
    invoke-virtual {p1}, Lodc;->a()I

    .line 23014
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23008
    :cond_2
    iget-object v0, p0, Lmal;->a:[Llxe;

    array-length v0, v0

    goto :goto_1

    .line 23020
    :cond_3
    new-instance v3, Llxe;

    invoke-direct {v3}, Llxe;-><init>()V

    aput-object v3, v2, v0

    .line 23021
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 23022
    iput-object v2, p0, Lmal;->a:[Llxe;

    goto :goto_0

    .line 23026
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmal;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22996
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmal;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22947
    invoke-static {}, Llxe;->d()[Llxe;

    move-result-object v0

    iput-object v0, p0, Lmal;->a:[Llxe;

    .line 22948
    iput-object v1, p0, Lmal;->b:Ljava/lang/Long;

    .line 22949
    iput-object v1, p0, Lmal;->unknownFieldData:Lodj;

    .line 22950
    const/4 v0, -0x1

    iput v0, p0, Lmal;->cachedSize:I

    .line 22951
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22917
    invoke-direct {p0, p1}, Lmal;->b(Lodc;)Lmal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 22957
    iget-object v0, p0, Lmal;->a:[Llxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmal;->a:[Llxe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22958
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmal;->a:[Llxe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22959
    iget-object v1, p0, Lmal;->a:[Llxe;

    aget-object v1, v1, v0

    .line 22960
    if-eqz v1, :cond_0

    .line 22961
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 22958
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22965
    :cond_1
    iget-object v0, p0, Lmal;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22966
    const/4 v0, 0x2

    iget-object v1, p0, Lmal;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 22968
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22969
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22973
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 22974
    iget-object v0, p0, Lmal;->a:[Llxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmal;->a:[Llxe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22975
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmal;->a:[Llxe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22976
    iget-object v2, p0, Lmal;->a:[Llxe;

    aget-object v2, v2, v0

    .line 22977
    if-eqz v2, :cond_0

    .line 22978
    const/4 v3, 0x1

    .line 22979
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22975
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22983
    :cond_1
    iget-object v0, p0, Lmal;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22984
    const/4 v0, 0x2

    iget-object v2, p0, Lmal;->b:Ljava/lang/Long;

    .line 22985
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lodd;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 22987
    :cond_2
    return v1
.end method
