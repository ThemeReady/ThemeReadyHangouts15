.class public final Llzj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsk;

.field public b:Lltq;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33871
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33872
    invoke-direct {p0}, Llzj;->d()Llzj;

    .line 33873
    return-void
.end method

.method private b(Lodc;)Llzj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33948
    sparse-switch v0, :sswitch_data_0

    .line 33952
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33953
    :sswitch_0
    return-object p0

    .line 33958
    :sswitch_1
    iget-object v0, p0, Llzj;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 33959
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzj;->requestHeader:Llys;

    .line 33961
    :cond_1
    iget-object v0, p0, Llzj;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33965
    :sswitch_2
    const/16 v0, 0x12

    .line 33966
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 33967
    iget-object v0, p0, Llzj;->a:[Llsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 33968
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsk;

    .line 33970
    if-eqz v0, :cond_2

    .line 33971
    iget-object v3, p0, Llzj;->a:[Llsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33973
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33974
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 33975
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 33976
    invoke-virtual {p1}, Lodc;->a()I

    .line 33973
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33967
    :cond_3
    iget-object v0, p0, Llzj;->a:[Llsk;

    array-length v0, v0

    goto :goto_1

    .line 33979
    :cond_4
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 33980
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 33981
    iput-object v2, p0, Llzj;->a:[Llsk;

    goto :goto_0

    .line 33985
    :sswitch_3
    iget-object v0, p0, Llzj;->b:Lltq;

    if-nez v0, :cond_5

    .line 33986
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    iput-object v0, p0, Llzj;->b:Lltq;

    .line 33988
    :cond_5
    iget-object v0, p0, Llzj;->b:Lltq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33992
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33996
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 33997
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 34001
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzj;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 33948
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 33997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33876
    iput-object v1, p0, Llzj;->requestHeader:Llys;

    .line 33877
    invoke-static {}, Llsk;->d()[Llsk;

    move-result-object v0

    iput-object v0, p0, Llzj;->a:[Llsk;

    .line 33878
    iput-object v1, p0, Llzj;->b:Lltq;

    .line 33879
    iput-object v1, p0, Llzj;->c:Ljava/lang/Boolean;

    .line 33880
    iput-object v1, p0, Llzj;->unknownFieldData:Lodj;

    .line 33881
    const/4 v0, -0x1

    iput v0, p0, Llzj;->cachedSize:I

    .line 33882
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33837
    invoke-direct {p0, p1}, Llzj;->b(Lodc;)Llzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 33888
    iget-object v0, p0, Llzj;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 33889
    const/4 v0, 0x1

    iget-object v1, p0, Llzj;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33891
    :cond_0
    iget-object v0, p0, Llzj;->a:[Llsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzj;->a:[Llsk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33892
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzj;->a:[Llsk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33893
    iget-object v1, p0, Llzj;->a:[Llsk;

    aget-object v1, v1, v0

    .line 33894
    if-eqz v1, :cond_1

    .line 33895
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 33892
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33899
    :cond_2
    iget-object v0, p0, Llzj;->b:Lltq;

    if-eqz v0, :cond_3

    .line 33900
    const/4 v0, 0x3

    iget-object v1, p0, Llzj;->b:Lltq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33902
    :cond_3
    iget-object v0, p0, Llzj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33903
    const/4 v0, 0x4

    iget-object v1, p0, Llzj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 33905
    :cond_4
    iget-object v0, p0, Llzj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33906
    const/4 v0, 0x5

    iget-object v1, p0, Llzj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 33908
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33909
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33913
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33914
    iget-object v1, p0, Llzj;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 33915
    const/4 v1, 0x1

    iget-object v2, p0, Llzj;->requestHeader:Llys;

    .line 33916
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33918
    :cond_0
    iget-object v1, p0, Llzj;->a:[Llsk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzj;->a:[Llsk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33919
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzj;->a:[Llsk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33920
    iget-object v2, p0, Llzj;->a:[Llsk;

    aget-object v2, v2, v0

    .line 33921
    if-eqz v2, :cond_1

    .line 33922
    const/4 v3, 0x2

    .line 33923
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33919
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33927
    :cond_3
    iget-object v1, p0, Llzj;->b:Lltq;

    if-eqz v1, :cond_4

    .line 33928
    const/4 v1, 0x3

    iget-object v2, p0, Llzj;->b:Lltq;

    .line 33929
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33931
    :cond_4
    iget-object v1, p0, Llzj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 33932
    const/4 v1, 0x4

    iget-object v2, p0, Llzj;->c:Ljava/lang/Boolean;

    .line 33933
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33933
    add-int/2addr v0, v1

    .line 33935
    :cond_5
    iget-object v1, p0, Llzj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33936
    const/4 v1, 0x5

    iget-object v2, p0, Llzj;->d:Ljava/lang/Integer;

    .line 33937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33939
    :cond_6
    return v0
.end method
