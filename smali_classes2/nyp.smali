.class public final Lnyp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnyp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnyp;


# instance fields
.field public a:[Lnym;

.field public b:[Lnyr;

.field public c:[Lnyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Lodg;-><init>()V

    .line 966
    invoke-direct {p0}, Lnyp;->g()Lnyp;

    .line 967
    return-void
.end method

.method private b(Lodc;)Lnyp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    const/16 v0, 0xa

    .line 1058
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1059
    iget-object v0, p0, Lnyp;->a:[Lnym;

    if-nez v0, :cond_2

    move v0, v1

    .line 1060
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnym;

    .line 1062
    if-eqz v0, :cond_1

    .line 1063
    iget-object v3, p0, Lnyp;->a:[Lnym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1065
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1066
    new-instance v3, Lnym;

    invoke-direct {v3}, Lnym;-><init>()V

    aput-object v3, v2, v0

    .line 1067
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1068
    invoke-virtual {p1}, Lodc;->a()I

    .line 1065
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1059
    :cond_2
    iget-object v0, p0, Lnyp;->a:[Lnym;

    array-length v0, v0

    goto :goto_1

    .line 1071
    :cond_3
    new-instance v3, Lnym;

    invoke-direct {v3}, Lnym;-><init>()V

    aput-object v3, v2, v0

    .line 1072
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1073
    iput-object v2, p0, Lnyp;->a:[Lnym;

    goto :goto_0

    .line 1077
    :sswitch_2
    const/16 v0, 0x12

    .line 1078
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1079
    iget-object v0, p0, Lnyp;->b:[Lnyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1080
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyr;

    .line 1082
    if-eqz v0, :cond_4

    .line 1083
    iget-object v3, p0, Lnyp;->b:[Lnyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1085
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1086
    new-instance v3, Lnyr;

    invoke-direct {v3}, Lnyr;-><init>()V

    aput-object v3, v2, v0

    .line 1087
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1088
    invoke-virtual {p1}, Lodc;->a()I

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1079
    :cond_5
    iget-object v0, p0, Lnyp;->b:[Lnyr;

    array-length v0, v0

    goto :goto_3

    .line 1091
    :cond_6
    new-instance v3, Lnyr;

    invoke-direct {v3}, Lnyr;-><init>()V

    aput-object v3, v2, v0

    .line 1092
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1093
    iput-object v2, p0, Lnyp;->b:[Lnyr;

    goto/16 :goto_0

    .line 1097
    :sswitch_3
    const/16 v0, 0x1a

    .line 1098
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1099
    iget-object v0, p0, Lnyp;->c:[Lnyo;

    if-nez v0, :cond_8

    move v0, v1

    .line 1100
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyo;

    .line 1102
    if-eqz v0, :cond_7

    .line 1103
    iget-object v3, p0, Lnyp;->c:[Lnyo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1105
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1106
    new-instance v3, Lnyo;

    invoke-direct {v3}, Lnyo;-><init>()V

    aput-object v3, v2, v0

    .line 1107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1108
    invoke-virtual {p1}, Lodc;->a()I

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1099
    :cond_8
    iget-object v0, p0, Lnyp;->c:[Lnyo;

    array-length v0, v0

    goto :goto_5

    .line 1111
    :cond_9
    new-instance v3, Lnyo;

    invoke-direct {v3}, Lnyo;-><init>()V

    aput-object v3, v2, v0

    .line 1112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1113
    iput-object v2, p0, Lnyp;->c:[Lnyo;

    goto/16 :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnyp;
    .locals 2

    .prologue
    .line 943
    sget-object v0, Lnyp;->d:[Lnyp;

    if-nez v0, :cond_1

    .line 944
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 946
    :try_start_0
    sget-object v0, Lnyp;->d:[Lnyp;

    if-nez v0, :cond_0

    .line 947
    const/4 v0, 0x0

    new-array v0, v0, [Lnyp;

    sput-object v0, Lnyp;->d:[Lnyp;

    .line 949
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    :cond_1
    sget-object v0, Lnyp;->d:[Lnyp;

    return-object v0

    .line 949
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnyp;
    .locals 1

    .prologue
    .line 970
    invoke-static {}, Lnym;->d()[Lnym;

    move-result-object v0

    iput-object v0, p0, Lnyp;->a:[Lnym;

    .line 971
    invoke-static {}, Lnyr;->d()[Lnyr;

    move-result-object v0

    iput-object v0, p0, Lnyp;->b:[Lnyr;

    .line 972
    invoke-static {}, Lnyo;->d()[Lnyo;

    move-result-object v0

    iput-object v0, p0, Lnyp;->c:[Lnyo;

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lnyp;->unknownFieldData:Lodj;

    .line 974
    const/4 v0, -0x1

    iput v0, p0, Lnyp;->cachedSize:I

    .line 975
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0, p1}, Lnyp;->b(Lodc;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 981
    iget-object v0, p0, Lnyp;->a:[Lnym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyp;->a:[Lnym;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 982
    :goto_0
    iget-object v2, p0, Lnyp;->a:[Lnym;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 983
    iget-object v2, p0, Lnyp;->a:[Lnym;

    aget-object v2, v2, v0

    .line 984
    if-eqz v2, :cond_0

    .line 985
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 982
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_1
    iget-object v0, p0, Lnyp;->b:[Lnyr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnyp;->b:[Lnyr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 990
    :goto_1
    iget-object v2, p0, Lnyp;->b:[Lnyr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 991
    iget-object v2, p0, Lnyp;->b:[Lnyr;

    aget-object v2, v2, v0

    .line 992
    if-eqz v2, :cond_2

    .line 993
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 990
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 997
    :cond_3
    iget-object v0, p0, Lnyp;->c:[Lnyo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnyp;->c:[Lnyo;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 998
    :goto_2
    iget-object v0, p0, Lnyp;->c:[Lnyo;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 999
    iget-object v0, p0, Lnyp;->c:[Lnyo;

    aget-object v0, v0, v1

    .line 1000
    if-eqz v0, :cond_4

    .line 1001
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 998
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1005
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1006
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1010
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1011
    iget-object v2, p0, Lnyp;->a:[Lnym;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnyp;->a:[Lnym;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1012
    :goto_0
    iget-object v3, p0, Lnyp;->a:[Lnym;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1013
    iget-object v3, p0, Lnyp;->a:[Lnym;

    aget-object v3, v3, v0

    .line 1014
    if-eqz v3, :cond_0

    .line 1015
    const/4 v4, 0x1

    .line 1016
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1012
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1020
    :cond_2
    iget-object v2, p0, Lnyp;->b:[Lnyr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnyp;->b:[Lnyr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1021
    :goto_1
    iget-object v3, p0, Lnyp;->b:[Lnyr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1022
    iget-object v3, p0, Lnyp;->b:[Lnyr;

    aget-object v3, v3, v0

    .line 1023
    if-eqz v3, :cond_3

    .line 1024
    const/4 v4, 0x2

    .line 1025
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1021
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1029
    :cond_5
    iget-object v2, p0, Lnyp;->c:[Lnyo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnyp;->c:[Lnyo;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1030
    :goto_2
    iget-object v2, p0, Lnyp;->c:[Lnyo;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1031
    iget-object v2, p0, Lnyp;->c:[Lnyo;

    aget-object v2, v2, v1

    .line 1032
    if-eqz v2, :cond_6

    .line 1033
    const/4 v3, 0x3

    .line 1034
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1030
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1038
    :cond_7
    return v0
.end method
