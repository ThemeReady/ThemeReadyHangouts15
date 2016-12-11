.class public final Lmax;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30018
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30019
    invoke-direct {p0}, Lmax;->d()Lmax;

    .line 30020
    return-void
.end method

.method private b(Lodc;)Lmax;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30072
    sparse-switch v0, :sswitch_data_0

    .line 30076
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30077
    :sswitch_0
    return-object p0

    .line 30082
    :sswitch_1
    iget-object v0, p0, Lmax;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 30083
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmax;->requestHeader:Llys;

    .line 30085
    :cond_1
    iget-object v0, p0, Lmax;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30089
    :sswitch_2
    const/16 v0, 0x12

    .line 30090
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 30091
    iget-object v0, p0, Lmax;->a:[Llxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 30092
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 30094
    if-eqz v0, :cond_2

    .line 30095
    iget-object v3, p0, Lmax;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30097
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30098
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 30099
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 30100
    invoke-virtual {p1}, Lodc;->a()I

    .line 30097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30091
    :cond_3
    iget-object v0, p0, Lmax;->a:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 30103
    :cond_4
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 30104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 30105
    iput-object v2, p0, Lmax;->a:[Llxu;

    goto :goto_0

    .line 30072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmax;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30023
    iput-object v1, p0, Lmax;->requestHeader:Llys;

    .line 30024
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Lmax;->a:[Llxu;

    .line 30025
    iput-object v1, p0, Lmax;->unknownFieldData:Lodj;

    .line 30026
    const/4 v0, -0x1

    iput v0, p0, Lmax;->cachedSize:I

    .line 30027
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 29993
    invoke-direct {p0, p1}, Lmax;->b(Lodc;)Lmax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 30033
    iget-object v0, p0, Lmax;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 30034
    const/4 v0, 0x1

    iget-object v1, p0, Lmax;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30036
    :cond_0
    iget-object v0, p0, Lmax;->a:[Llxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmax;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30037
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmax;->a:[Llxu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30038
    iget-object v1, p0, Lmax;->a:[Llxu;

    aget-object v1, v1, v0

    .line 30039
    if-eqz v1, :cond_1

    .line 30040
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 30037
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30044
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30045
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30049
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30050
    iget-object v1, p0, Lmax;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 30051
    const/4 v1, 0x1

    iget-object v2, p0, Lmax;->requestHeader:Llys;

    .line 30052
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30054
    :cond_0
    iget-object v1, p0, Lmax;->a:[Llxu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmax;->a:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30055
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmax;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30056
    iget-object v2, p0, Lmax;->a:[Llxu;

    aget-object v2, v2, v0

    .line 30057
    if-eqz v2, :cond_1

    .line 30058
    const/4 v3, 0x2

    .line 30059
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30055
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30063
    :cond_3
    return v0
.end method
