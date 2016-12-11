.class public final Llvk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluy;

.field public b:[B

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30913
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30914
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 30915
    return-void
.end method

.method private b(Lodc;)Llvk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30975
    sparse-switch v0, :sswitch_data_0

    .line 30979
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30980
    :sswitch_0
    return-object p0

    .line 30985
    :sswitch_1
    iget-object v0, p0, Llvk;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 30986
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvk;->responseHeader:Llyt;

    .line 30988
    :cond_1
    iget-object v0, p0, Llvk;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30992
    :sswitch_2
    const/16 v0, 0x12

    .line 30993
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 30994
    iget-object v0, p0, Llvk;->a:[Lluy;

    if-nez v0, :cond_3

    move v0, v1

    .line 30995
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluy;

    .line 30997
    if-eqz v0, :cond_2

    .line 30998
    iget-object v3, p0, Llvk;->a:[Lluy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31000
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31001
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 31002
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 31003
    invoke-virtual {p1}, Lodc;->a()I

    .line 31000
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30994
    :cond_3
    iget-object v0, p0, Llvk;->a:[Lluy;

    array-length v0, v0

    goto :goto_1

    .line 31006
    :cond_4
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 31007
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 31008
    iput-object v2, p0, Llvk;->a:[Lluy;

    goto :goto_0

    .line 31012
    :sswitch_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvk;->b:[B

    goto :goto_0

    .line 30975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30918
    iput-object v1, p0, Llvk;->responseHeader:Llyt;

    .line 30919
    invoke-static {}, Lluy;->d()[Lluy;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:[Lluy;

    .line 30920
    iput-object v1, p0, Llvk;->b:[B

    .line 30921
    iput-object v1, p0, Llvk;->unknownFieldData:Lodj;

    .line 30922
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 30923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30885
    invoke-direct {p0, p1}, Llvk;->b(Lodc;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 30929
    iget-object v0, p0, Llvk;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 30930
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30932
    :cond_0
    iget-object v0, p0, Llvk;->a:[Lluy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvk;->a:[Lluy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30933
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvk;->a:[Lluy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30934
    iget-object v1, p0, Llvk;->a:[Lluy;

    aget-object v1, v1, v0

    .line 30935
    if-eqz v1, :cond_1

    .line 30936
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 30933
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30940
    :cond_2
    iget-object v0, p0, Llvk;->b:[B

    if-eqz v0, :cond_3

    .line 30941
    const/4 v0, 0x3

    iget-object v1, p0, Llvk;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 30943
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30944
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30948
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30949
    iget-object v1, p0, Llvk;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 30950
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->responseHeader:Llyt;

    .line 30951
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30953
    :cond_0
    iget-object v1, p0, Llvk;->a:[Lluy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvk;->a:[Lluy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30954
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvk;->a:[Lluy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30955
    iget-object v2, p0, Llvk;->a:[Lluy;

    aget-object v2, v2, v0

    .line 30956
    if-eqz v2, :cond_1

    .line 30957
    const/4 v3, 0x2

    .line 30958
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30954
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30962
    :cond_3
    iget-object v1, p0, Llvk;->b:[B

    if-eqz v1, :cond_4

    .line 30963
    const/4 v1, 0x3

    iget-object v2, p0, Llvk;->b:[B

    .line 30964
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30966
    :cond_4
    return v0
.end method
