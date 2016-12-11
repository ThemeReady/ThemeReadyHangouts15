.class public final Llzc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llxc;

.field public c:Lluj;

.field public d:Llso;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8026
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8027
    invoke-direct {p0}, Llzc;->d()Llzc;

    .line 8028
    return-void
.end method

.method private b(Lodc;)Llzc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8127
    sparse-switch v0, :sswitch_data_0

    .line 8131
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8132
    :sswitch_0
    return-object p0

    .line 8137
    :sswitch_1
    iget-object v0, p0, Llzc;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 8138
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzc;->responseHeader:Llyt;

    .line 8140
    :cond_1
    iget-object v0, p0, Llzc;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8144
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8148
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->f:Ljava/lang/String;

    goto :goto_0

    .line 8152
    :sswitch_4
    const/16 v0, 0x22

    .line 8153
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8154
    iget-object v0, p0, Llzc;->b:[Llxc;

    if-nez v0, :cond_3

    move v0, v1

    .line 8155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxc;

    .line 8157
    if-eqz v0, :cond_2

    .line 8158
    iget-object v3, p0, Llzc;->b:[Llxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8160
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8161
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 8162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8163
    invoke-virtual {p1}, Lodc;->a()I

    .line 8160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8154
    :cond_3
    iget-object v0, p0, Llzc;->b:[Llxc;

    array-length v0, v0

    goto :goto_1

    .line 8166
    :cond_4
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 8167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8168
    iput-object v2, p0, Llzc;->b:[Llxc;

    goto :goto_0

    .line 8172
    :sswitch_5
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzc;->g:[B

    goto :goto_0

    .line 8176
    :sswitch_6
    iget-object v0, p0, Llzc;->c:Lluj;

    if-nez v0, :cond_5

    .line 8177
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llzc;->c:Lluj;

    .line 8179
    :cond_5
    iget-object v0, p0, Llzc;->c:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8183
    :sswitch_7
    iget-object v0, p0, Llzc;->d:Llso;

    if-nez v0, :cond_6

    .line 8184
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llzc;->d:Llso;

    .line 8186
    :cond_6
    iget-object v0, p0, Llzc;->d:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8190
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8191
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8201
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzc;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 8191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8031
    iput-object v1, p0, Llzc;->responseHeader:Llyt;

    .line 8032
    invoke-static {}, Llxc;->d()[Llxc;

    move-result-object v0

    iput-object v0, p0, Llzc;->b:[Llxc;

    .line 8033
    iput-object v1, p0, Llzc;->c:Lluj;

    .line 8034
    iput-object v1, p0, Llzc;->d:Llso;

    .line 8035
    iput-object v1, p0, Llzc;->e:Ljava/lang/Long;

    .line 8036
    iput-object v1, p0, Llzc;->f:Ljava/lang/String;

    .line 8037
    iput-object v1, p0, Llzc;->g:[B

    .line 8038
    iput-object v1, p0, Llzc;->unknownFieldData:Lodj;

    .line 8039
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 8040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7970
    invoke-direct {p0, p1}, Llzc;->b(Lodc;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 8046
    iget-object v0, p0, Llzc;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 8047
    const/4 v0, 0x1

    iget-object v1, p0, Llzc;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8049
    :cond_0
    iget-object v0, p0, Llzc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8050
    const/4 v0, 0x2

    iget-object v1, p0, Llzc;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 8052
    :cond_1
    iget-object v0, p0, Llzc;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8053
    const/4 v0, 0x3

    iget-object v1, p0, Llzc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8055
    :cond_2
    iget-object v0, p0, Llzc;->b:[Llxc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzc;->b:[Llxc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8056
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzc;->b:[Llxc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 8057
    iget-object v1, p0, Llzc;->b:[Llxc;

    aget-object v1, v1, v0

    .line 8058
    if-eqz v1, :cond_3

    .line 8059
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 8056
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8063
    :cond_4
    iget-object v0, p0, Llzc;->g:[B

    if-eqz v0, :cond_5

    .line 8064
    const/4 v0, 0x5

    iget-object v1, p0, Llzc;->g:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 8066
    :cond_5
    iget-object v0, p0, Llzc;->c:Lluj;

    if-eqz v0, :cond_6

    .line 8067
    const/4 v0, 0x6

    iget-object v1, p0, Llzc;->c:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8069
    :cond_6
    iget-object v0, p0, Llzc;->d:Llso;

    if-eqz v0, :cond_7

    .line 8070
    const/4 v0, 0x7

    iget-object v1, p0, Llzc;->d:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8072
    :cond_7
    iget-object v0, p0, Llzc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 8073
    const/16 v0, 0x8

    iget-object v1, p0, Llzc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8075
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8076
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8080
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8081
    iget-object v1, p0, Llzc;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 8082
    const/4 v1, 0x1

    iget-object v2, p0, Llzc;->responseHeader:Llyt;

    .line 8083
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8085
    :cond_0
    iget-object v1, p0, Llzc;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8086
    const/4 v1, 0x2

    iget-object v2, p0, Llzc;->e:Ljava/lang/Long;

    .line 8087
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8089
    :cond_1
    iget-object v1, p0, Llzc;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8090
    const/4 v1, 0x3

    iget-object v2, p0, Llzc;->f:Ljava/lang/String;

    .line 8091
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8093
    :cond_2
    iget-object v1, p0, Llzc;->b:[Llxc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llzc;->b:[Llxc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8094
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzc;->b:[Llxc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 8095
    iget-object v2, p0, Llzc;->b:[Llxc;

    aget-object v2, v2, v0

    .line 8096
    if-eqz v2, :cond_3

    .line 8097
    const/4 v3, 0x4

    .line 8098
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8094
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8102
    :cond_5
    iget-object v1, p0, Llzc;->g:[B

    if-eqz v1, :cond_6

    .line 8103
    const/4 v1, 0x5

    iget-object v2, p0, Llzc;->g:[B

    .line 8104
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8106
    :cond_6
    iget-object v1, p0, Llzc;->c:Lluj;

    if-eqz v1, :cond_7

    .line 8107
    const/4 v1, 0x6

    iget-object v2, p0, Llzc;->c:Lluj;

    .line 8108
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8110
    :cond_7
    iget-object v1, p0, Llzc;->d:Llso;

    if-eqz v1, :cond_8

    .line 8111
    const/4 v1, 0x7

    iget-object v2, p0, Llzc;->d:Llso;

    .line 8112
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8114
    :cond_8
    iget-object v1, p0, Llzc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 8115
    const/16 v1, 0x8

    iget-object v2, p0, Llzc;->a:Ljava/lang/Integer;

    .line 8116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8118
    :cond_9
    return v0
.end method
