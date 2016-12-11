.class public final Llse;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llse;


# instance fields
.field public a:[Lokh;

.field public b:Llwy;

.field public c:Llwt;

.field public d:Lluw;

.field public e:Lmam;

.field public f:Llyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6921
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6922
    invoke-direct {p0}, Llse;->g()Llse;

    .line 6923
    return-void
.end method

.method private b(Lodc;)Llse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7007
    sparse-switch v0, :sswitch_data_0

    .line 7011
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7012
    :sswitch_0
    return-object p0

    .line 7017
    :sswitch_1
    const/16 v0, 0xa

    .line 7018
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 7019
    iget-object v0, p0, Llse;->a:[Lokh;

    if-nez v0, :cond_2

    move v0, v1

    .line 7020
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokh;

    .line 7022
    if-eqz v0, :cond_1

    .line 7023
    iget-object v3, p0, Llse;->a:[Lokh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7025
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7026
    new-instance v3, Lokh;

    invoke-direct {v3}, Lokh;-><init>()V

    aput-object v3, v2, v0

    .line 7027
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 7028
    invoke-virtual {p1}, Lodc;->a()I

    .line 7025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7019
    :cond_2
    iget-object v0, p0, Llse;->a:[Lokh;

    array-length v0, v0

    goto :goto_1

    .line 7031
    :cond_3
    new-instance v3, Lokh;

    invoke-direct {v3}, Lokh;-><init>()V

    aput-object v3, v2, v0

    .line 7032
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 7033
    iput-object v2, p0, Llse;->a:[Lokh;

    goto :goto_0

    .line 7037
    :sswitch_2
    iget-object v0, p0, Llse;->b:Llwy;

    if-nez v0, :cond_4

    .line 7038
    new-instance v0, Llwy;

    invoke-direct {v0}, Llwy;-><init>()V

    iput-object v0, p0, Llse;->b:Llwy;

    .line 7040
    :cond_4
    iget-object v0, p0, Llse;->b:Llwy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7044
    :sswitch_3
    iget-object v0, p0, Llse;->c:Llwt;

    if-nez v0, :cond_5

    .line 7045
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    iput-object v0, p0, Llse;->c:Llwt;

    .line 7047
    :cond_5
    iget-object v0, p0, Llse;->c:Llwt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7051
    :sswitch_4
    iget-object v0, p0, Llse;->d:Lluw;

    if-nez v0, :cond_6

    .line 7052
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Llse;->d:Lluw;

    .line 7054
    :cond_6
    iget-object v0, p0, Llse;->d:Lluw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7058
    :sswitch_5
    iget-object v0, p0, Llse;->e:Lmam;

    if-nez v0, :cond_7

    .line 7059
    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    iput-object v0, p0, Llse;->e:Lmam;

    .line 7061
    :cond_7
    iget-object v0, p0, Llse;->e:Lmam;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7065
    :sswitch_6
    iget-object v0, p0, Llse;->f:Llyg;

    if-nez v0, :cond_8

    .line 7066
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llse;->f:Llyg;

    .line 7068
    :cond_8
    iget-object v0, p0, Llse;->f:Llyg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7007
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llse;
    .locals 2

    .prologue
    .line 6890
    sget-object v0, Llse;->g:[Llse;

    if-nez v0, :cond_1

    .line 6891
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6893
    :try_start_0
    sget-object v0, Llse;->g:[Llse;

    if-nez v0, :cond_0

    .line 6894
    const/4 v0, 0x0

    new-array v0, v0, [Llse;

    sput-object v0, Llse;->g:[Llse;

    .line 6896
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6898
    :cond_1
    sget-object v0, Llse;->g:[Llse;

    return-object v0

    .line 6896
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llse;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6926
    invoke-static {}, Lokh;->d()[Lokh;

    move-result-object v0

    iput-object v0, p0, Llse;->a:[Lokh;

    .line 6927
    iput-object v1, p0, Llse;->b:Llwy;

    .line 6928
    iput-object v1, p0, Llse;->c:Llwt;

    .line 6929
    iput-object v1, p0, Llse;->d:Lluw;

    .line 6930
    iput-object v1, p0, Llse;->e:Lmam;

    .line 6931
    iput-object v1, p0, Llse;->f:Llyg;

    .line 6932
    iput-object v1, p0, Llse;->unknownFieldData:Lodj;

    .line 6933
    const/4 v0, -0x1

    iput v0, p0, Llse;->cachedSize:I

    .line 6934
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6884
    invoke-direct {p0, p1}, Llse;->b(Lodc;)Llse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 6940
    iget-object v0, p0, Llse;->a:[Lokh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llse;->a:[Lokh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6941
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llse;->a:[Lokh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6942
    iget-object v1, p0, Llse;->a:[Lokh;

    aget-object v1, v1, v0

    .line 6943
    if-eqz v1, :cond_0

    .line 6944
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 6941
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6948
    :cond_1
    iget-object v0, p0, Llse;->b:Llwy;

    if-eqz v0, :cond_2

    .line 6949
    const/4 v0, 0x2

    iget-object v1, p0, Llse;->b:Llwy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6951
    :cond_2
    iget-object v0, p0, Llse;->c:Llwt;

    if-eqz v0, :cond_3

    .line 6952
    const/4 v0, 0x3

    iget-object v1, p0, Llse;->c:Llwt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6954
    :cond_3
    iget-object v0, p0, Llse;->d:Lluw;

    if-eqz v0, :cond_4

    .line 6955
    const/4 v0, 0x4

    iget-object v1, p0, Llse;->d:Lluw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6957
    :cond_4
    iget-object v0, p0, Llse;->e:Lmam;

    if-eqz v0, :cond_5

    .line 6958
    const/4 v0, 0x5

    iget-object v1, p0, Llse;->e:Lmam;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6960
    :cond_5
    iget-object v0, p0, Llse;->f:Llyg;

    if-eqz v0, :cond_6

    .line 6961
    const/4 v0, 0x6

    iget-object v1, p0, Llse;->f:Llyg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6963
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6964
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6968
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 6969
    iget-object v0, p0, Llse;->a:[Lokh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llse;->a:[Lokh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6970
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llse;->a:[Lokh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6971
    iget-object v2, p0, Llse;->a:[Lokh;

    aget-object v2, v2, v0

    .line 6972
    if-eqz v2, :cond_0

    .line 6973
    const/4 v3, 0x1

    .line 6974
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6970
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6978
    :cond_1
    iget-object v0, p0, Llse;->b:Llwy;

    if-eqz v0, :cond_2

    .line 6979
    const/4 v0, 0x2

    iget-object v2, p0, Llse;->b:Llwy;

    .line 6980
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6982
    :cond_2
    iget-object v0, p0, Llse;->c:Llwt;

    if-eqz v0, :cond_3

    .line 6983
    const/4 v0, 0x3

    iget-object v2, p0, Llse;->c:Llwt;

    .line 6984
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6986
    :cond_3
    iget-object v0, p0, Llse;->d:Lluw;

    if-eqz v0, :cond_4

    .line 6987
    const/4 v0, 0x4

    iget-object v2, p0, Llse;->d:Lluw;

    .line 6988
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6990
    :cond_4
    iget-object v0, p0, Llse;->e:Lmam;

    if-eqz v0, :cond_5

    .line 6991
    const/4 v0, 0x5

    iget-object v2, p0, Llse;->e:Lmam;

    .line 6992
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6994
    :cond_5
    iget-object v0, p0, Llse;->f:Llyg;

    if-eqz v0, :cond_6

    .line 6995
    const/4 v0, 0x6

    iget-object v2, p0, Llse;->f:Llyg;

    .line 6996
    invoke-static {v0, v2}, Lodd;->d(ILodo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6998
    :cond_6
    return v1
.end method
