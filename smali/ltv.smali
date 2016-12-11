.class public final Lltv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxu;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29887
    invoke-direct {p0}, Lodg;-><init>()V

    .line 29888
    invoke-direct {p0}, Lltv;->d()Lltv;

    .line 29889
    return-void
.end method

.method private b(Lodc;)Lltv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 29941
    sparse-switch v0, :sswitch_data_0

    .line 29945
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29946
    :sswitch_0
    return-object p0

    .line 29951
    :sswitch_1
    iget-object v0, p0, Lltv;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 29952
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lltv;->responseHeader:Llyt;

    .line 29954
    :cond_1
    iget-object v0, p0, Lltv;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29958
    :sswitch_2
    const/16 v0, 0x12

    .line 29959
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 29960
    iget-object v0, p0, Lltv;->a:[Llxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 29961
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 29963
    if-eqz v0, :cond_2

    .line 29964
    iget-object v3, p0, Lltv;->a:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29966
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29967
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 29968
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 29969
    invoke-virtual {p1}, Lodc;->a()I

    .line 29966
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29960
    :cond_3
    iget-object v0, p0, Lltv;->a:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 29972
    :cond_4
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 29973
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 29974
    iput-object v2, p0, Lltv;->a:[Llxu;

    goto :goto_0

    .line 29941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29892
    iput-object v1, p0, Lltv;->responseHeader:Llyt;

    .line 29893
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Lltv;->a:[Llxu;

    .line 29894
    iput-object v1, p0, Lltv;->unknownFieldData:Lodj;

    .line 29895
    const/4 v0, -0x1

    iput v0, p0, Lltv;->cachedSize:I

    .line 29896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 29862
    invoke-direct {p0, p1}, Lltv;->b(Lodc;)Lltv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 29902
    iget-object v0, p0, Lltv;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 29903
    const/4 v0, 0x1

    iget-object v1, p0, Lltv;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 29905
    :cond_0
    iget-object v0, p0, Lltv;->a:[Llxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltv;->a:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29906
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltv;->a:[Llxu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29907
    iget-object v1, p0, Lltv;->a:[Llxu;

    aget-object v1, v1, v0

    .line 29908
    if-eqz v1, :cond_1

    .line 29909
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 29906
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29913
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 29914
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29918
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 29919
    iget-object v1, p0, Lltv;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 29920
    const/4 v1, 0x1

    iget-object v2, p0, Lltv;->responseHeader:Llyt;

    .line 29921
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29923
    :cond_0
    iget-object v1, p0, Lltv;->a:[Llxu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltv;->a:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29924
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltv;->a:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29925
    iget-object v2, p0, Lltv;->a:[Llxu;

    aget-object v2, v2, v0

    .line 29926
    if-eqz v2, :cond_1

    .line 29927
    const/4 v3, 0x2

    .line 29928
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29924
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29932
    :cond_3
    return v0
.end method
