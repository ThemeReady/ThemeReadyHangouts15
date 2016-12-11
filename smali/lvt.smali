.class public final Llvt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluf;

.field public b:Ljava/lang/Boolean;

.field public c:Llvv;

.field public d:Llvv;

.field public e:Llvv;

.field public f:Llvv;

.field public g:Llvv;

.field public h:Llvv;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28919
    invoke-direct {p0}, Lodg;-><init>()V

    .line 28920
    invoke-direct {p0}, Llvt;->d()Llvt;

    .line 28921
    return-void
.end method

.method private b(Lodc;)Llvt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 29029
    sparse-switch v0, :sswitch_data_0

    .line 29033
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29034
    :sswitch_0
    return-object p0

    .line 29039
    :sswitch_1
    iget-object v0, p0, Llvt;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 29040
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvt;->responseHeader:Llyt;

    .line 29042
    :cond_1
    iget-object v0, p0, Llvt;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29046
    :sswitch_2
    const/16 v0, 0x12

    .line 29047
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 29048
    iget-object v0, p0, Llvt;->a:[Lluf;

    if-nez v0, :cond_3

    move v0, v1

    .line 29049
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 29051
    if-eqz v0, :cond_2

    .line 29052
    iget-object v3, p0, Llvt;->a:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29054
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29055
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 29056
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 29057
    invoke-virtual {p1}, Lodc;->a()I

    .line 29054
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29048
    :cond_3
    iget-object v0, p0, Llvt;->a:[Lluf;

    array-length v0, v0

    goto :goto_1

    .line 29060
    :cond_4
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 29061
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 29062
    iput-object v2, p0, Llvt;->a:[Lluf;

    goto :goto_0

    .line 29066
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29070
    :sswitch_4
    iget-object v0, p0, Llvt;->d:Llvv;

    if-nez v0, :cond_5

    .line 29071
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvt;->d:Llvv;

    .line 29073
    :cond_5
    iget-object v0, p0, Llvt;->d:Llvv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 29077
    :sswitch_5
    iget-object v0, p0, Llvt;->e:Llvv;

    if-nez v0, :cond_6

    .line 29078
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvt;->e:Llvv;

    .line 29080
    :cond_6
    iget-object v0, p0, Llvt;->e:Llvv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 29084
    :sswitch_6
    iget-object v0, p0, Llvt;->f:Llvv;

    if-nez v0, :cond_7

    .line 29085
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvt;->f:Llvv;

    .line 29087
    :cond_7
    iget-object v0, p0, Llvt;->f:Llvv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 29091
    :sswitch_7
    iget-object v0, p0, Llvt;->g:Llvv;

    if-nez v0, :cond_8

    .line 29092
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvt;->g:Llvv;

    .line 29094
    :cond_8
    iget-object v0, p0, Llvt;->g:Llvv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 29098
    :sswitch_8
    iget-object v0, p0, Llvt;->h:Llvv;

    if-nez v0, :cond_9

    .line 29099
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvt;->h:Llvv;

    .line 29101
    :cond_9
    iget-object v0, p0, Llvt;->h:Llvv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 29105
    :sswitch_9
    iget-object v0, p0, Llvt;->c:Llvv;

    if-nez v0, :cond_a

    .line 29106
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvt;->c:Llvv;

    .line 29108
    :cond_a
    iget-object v0, p0, Llvt;->c:Llvv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 29029
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llvt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28924
    iput-object v1, p0, Llvt;->responseHeader:Llyt;

    .line 28925
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Llvt;->a:[Lluf;

    .line 28926
    iput-object v1, p0, Llvt;->b:Ljava/lang/Boolean;

    .line 28927
    iput-object v1, p0, Llvt;->c:Llvv;

    .line 28928
    iput-object v1, p0, Llvt;->d:Llvv;

    .line 28929
    iput-object v1, p0, Llvt;->e:Llvv;

    .line 28930
    iput-object v1, p0, Llvt;->f:Llvv;

    .line 28931
    iput-object v1, p0, Llvt;->g:Llvv;

    .line 28932
    iput-object v1, p0, Llvt;->h:Llvv;

    .line 28933
    iput-object v1, p0, Llvt;->unknownFieldData:Lodj;

    .line 28934
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 28935
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 28600
    invoke-direct {p0, p1}, Llvt;->b(Lodc;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 28941
    iget-object v0, p0, Llvt;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 28942
    const/4 v0, 0x1

    iget-object v1, p0, Llvt;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28944
    :cond_0
    iget-object v0, p0, Llvt;->a:[Lluf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvt;->a:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28945
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvt;->a:[Lluf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28946
    iget-object v1, p0, Llvt;->a:[Lluf;

    aget-object v1, v1, v0

    .line 28947
    if-eqz v1, :cond_1

    .line 28948
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 28945
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28952
    :cond_2
    iget-object v0, p0, Llvt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28953
    const/4 v0, 0x3

    iget-object v1, p0, Llvt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28955
    :cond_3
    iget-object v0, p0, Llvt;->d:Llvv;

    if-eqz v0, :cond_4

    .line 28956
    const/4 v0, 0x4

    iget-object v1, p0, Llvt;->d:Llvv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28958
    :cond_4
    iget-object v0, p0, Llvt;->e:Llvv;

    if-eqz v0, :cond_5

    .line 28959
    const/4 v0, 0x5

    iget-object v1, p0, Llvt;->e:Llvv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28961
    :cond_5
    iget-object v0, p0, Llvt;->f:Llvv;

    if-eqz v0, :cond_6

    .line 28962
    const/4 v0, 0x6

    iget-object v1, p0, Llvt;->f:Llvv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28964
    :cond_6
    iget-object v0, p0, Llvt;->g:Llvv;

    if-eqz v0, :cond_7

    .line 28965
    const/4 v0, 0x7

    iget-object v1, p0, Llvt;->g:Llvv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28967
    :cond_7
    iget-object v0, p0, Llvt;->h:Llvv;

    if-eqz v0, :cond_8

    .line 28968
    const/16 v0, 0x8

    iget-object v1, p0, Llvt;->h:Llvv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28970
    :cond_8
    iget-object v0, p0, Llvt;->c:Llvv;

    if-eqz v0, :cond_9

    .line 28971
    const/16 v0, 0x9

    iget-object v1, p0, Llvt;->c:Llvv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28973
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 28974
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28978
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 28979
    iget-object v1, p0, Llvt;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 28980
    const/4 v1, 0x1

    iget-object v2, p0, Llvt;->responseHeader:Llyt;

    .line 28981
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28983
    :cond_0
    iget-object v1, p0, Llvt;->a:[Lluf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvt;->a:[Lluf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28984
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvt;->a:[Lluf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28985
    iget-object v2, p0, Llvt;->a:[Lluf;

    aget-object v2, v2, v0

    .line 28986
    if-eqz v2, :cond_1

    .line 28987
    const/4 v3, 0x2

    .line 28988
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28984
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28992
    :cond_3
    iget-object v1, p0, Llvt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 28993
    const/4 v1, 0x3

    iget-object v2, p0, Llvt;->b:Ljava/lang/Boolean;

    .line 28994
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28994
    add-int/2addr v0, v1

    .line 28996
    :cond_4
    iget-object v1, p0, Llvt;->d:Llvv;

    if-eqz v1, :cond_5

    .line 28997
    const/4 v1, 0x4

    iget-object v2, p0, Llvt;->d:Llvv;

    .line 28998
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29000
    :cond_5
    iget-object v1, p0, Llvt;->e:Llvv;

    if-eqz v1, :cond_6

    .line 29001
    const/4 v1, 0x5

    iget-object v2, p0, Llvt;->e:Llvv;

    .line 29002
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29004
    :cond_6
    iget-object v1, p0, Llvt;->f:Llvv;

    if-eqz v1, :cond_7

    .line 29005
    const/4 v1, 0x6

    iget-object v2, p0, Llvt;->f:Llvv;

    .line 29006
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29008
    :cond_7
    iget-object v1, p0, Llvt;->g:Llvv;

    if-eqz v1, :cond_8

    .line 29009
    const/4 v1, 0x7

    iget-object v2, p0, Llvt;->g:Llvv;

    .line 29010
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29012
    :cond_8
    iget-object v1, p0, Llvt;->h:Llvv;

    if-eqz v1, :cond_9

    .line 29013
    const/16 v1, 0x8

    iget-object v2, p0, Llvt;->h:Llvv;

    .line 29014
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29016
    :cond_9
    iget-object v1, p0, Llvt;->c:Llvv;

    if-eqz v1, :cond_a

    .line 29017
    const/16 v1, 0x9

    iget-object v2, p0, Llvt;->c:Llvv;

    .line 29018
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29020
    :cond_a
    return v0
.end method
