.class public final Llpx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lodg;-><init>()V

    .line 855
    invoke-direct {p0}, Llpx;->d()Llpx;

    .line 856
    return-void
.end method

.method private b(Lodc;)Llpx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1034
    sparse-switch v0, :sswitch_data_0

    .line 1038
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    :sswitch_0
    return-object p0

    .line 1044
    :sswitch_1
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpx;->a:[B

    goto :goto_0

    .line 1048
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpx;->b:[B

    goto :goto_0

    .line 1052
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1056
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1060
    :sswitch_5
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpx;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1064
    :sswitch_6
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpx;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1068
    :sswitch_7
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpx;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1072
    :sswitch_8
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1076
    :sswitch_9
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpx;->k:Ljava/lang/Long;

    goto :goto_0

    .line 1080
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->l:Ljava/lang/String;

    goto :goto_0

    .line 1084
    :sswitch_b
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->m:Ljava/lang/String;

    goto :goto_0

    .line 1088
    :sswitch_c
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1092
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1096
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1100
    :sswitch_f
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1104
    :sswitch_10
    const/16 v0, 0xa0

    .line 1105
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 1106
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1108
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1109
    if-eqz v3, :cond_1

    .line 1110
    invoke-virtual {p1}, Lodc;->a()I

    .line 1112
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 1113
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1108
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1185
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1189
    :cond_2
    if-eqz v1, :cond_0

    .line 1190
    iget-object v0, p0, Llpx;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1191
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1192
    iput-object v5, p0, Llpx;->q:[I

    goto/16 :goto_0

    .line 1190
    :cond_3
    iget-object v0, p0, Llpx;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 1194
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1195
    if-eqz v0, :cond_5

    .line 1196
    iget-object v4, p0, Llpx;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    iput-object v3, p0, Llpx;->q:[I

    goto/16 :goto_0

    .line 1205
    :sswitch_11
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 1206
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 1209
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 1210
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1211
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1283
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1287
    :cond_6
    if-eqz v0, :cond_a

    .line 1288
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 1289
    iget-object v1, p0, Llpx;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1290
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1291
    if-eqz v1, :cond_7

    .line 1292
    iget-object v0, p0, Llpx;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1295
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 1296
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1368
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1289
    :cond_8
    iget-object v1, p0, Llpx;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 1372
    :cond_9
    iput-object v4, p0, Llpx;->q:[I

    .line 1374
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 1378
    :sswitch_12
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1382
    :sswitch_13
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpx;->f:[B

    goto/16 :goto_0

    .line 1386
    :sswitch_14
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpx;->s:[B

    goto/16 :goto_0

    .line 1034
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
    .end sparse-switch

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1296
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llpx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 859
    iput-object v1, p0, Llpx;->a:[B

    .line 860
    iput-object v1, p0, Llpx;->b:[B

    .line 861
    iput-object v1, p0, Llpx;->c:Ljava/lang/Integer;

    .line 862
    iput-object v1, p0, Llpx;->d:Ljava/lang/Boolean;

    .line 863
    iput-object v1, p0, Llpx;->e:Ljava/lang/Long;

    .line 864
    iput-object v1, p0, Llpx;->f:[B

    .line 865
    iput-object v1, p0, Llpx;->g:Ljava/lang/Long;

    .line 866
    iput-object v1, p0, Llpx;->h:Ljava/lang/Integer;

    .line 867
    iput-object v1, p0, Llpx;->i:Ljava/lang/Boolean;

    .line 868
    iput-object v1, p0, Llpx;->j:Ljava/lang/Long;

    .line 869
    iput-object v1, p0, Llpx;->k:Ljava/lang/Long;

    .line 870
    iput-object v1, p0, Llpx;->l:Ljava/lang/String;

    .line 871
    iput-object v1, p0, Llpx;->m:Ljava/lang/String;

    .line 872
    iput-object v1, p0, Llpx;->n:Ljava/lang/String;

    .line 873
    iput-object v1, p0, Llpx;->o:Ljava/lang/String;

    .line 874
    iput-object v1, p0, Llpx;->p:Ljava/lang/Integer;

    .line 875
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llpx;->q:[I

    .line 876
    iput-object v1, p0, Llpx;->r:Ljava/lang/String;

    .line 877
    iput-object v1, p0, Llpx;->s:[B

    .line 878
    iput-object v1, p0, Llpx;->unknownFieldData:Lodj;

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Llpx;->cachedSize:I

    .line 880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0, p1}, Llpx;->b(Lodc;)Llpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 886
    const/4 v0, 0x1

    iget-object v1, p0, Llpx;->a:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 887
    iget-object v0, p0, Llpx;->b:[B

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x2

    iget-object v1, p0, Llpx;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 890
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llpx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 891
    iget-object v0, p0, Llpx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 892
    const/4 v0, 0x5

    iget-object v1, p0, Llpx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 894
    :cond_1
    iget-object v0, p0, Llpx;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 895
    const/4 v0, 0x6

    iget-object v1, p0, Llpx;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 897
    :cond_2
    iget-object v0, p0, Llpx;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 898
    const/16 v0, 0x8

    iget-object v1, p0, Llpx;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 900
    :cond_3
    iget-object v0, p0, Llpx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 901
    const/16 v0, 0x9

    iget-object v1, p0, Llpx;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 903
    :cond_4
    iget-object v0, p0, Llpx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 904
    const/16 v0, 0xa

    iget-object v1, p0, Llpx;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 906
    :cond_5
    iget-object v0, p0, Llpx;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 907
    const/16 v0, 0xb

    iget-object v1, p0, Llpx;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 909
    :cond_6
    iget-object v0, p0, Llpx;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 910
    const/16 v0, 0xd

    iget-object v1, p0, Llpx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 912
    :cond_7
    iget-object v0, p0, Llpx;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 913
    const/16 v0, 0xe

    iget-object v1, p0, Llpx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 915
    :cond_8
    iget-object v0, p0, Llpx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 916
    const/16 v0, 0xf

    iget-object v1, p0, Llpx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 918
    :cond_9
    iget-object v0, p0, Llpx;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 919
    const/16 v0, 0x10

    iget-object v1, p0, Llpx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 921
    :cond_a
    iget-object v0, p0, Llpx;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 922
    const/16 v0, 0x11

    iget-object v1, p0, Llpx;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 924
    :cond_b
    iget-object v0, p0, Llpx;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 925
    const/16 v0, 0x12

    iget-object v1, p0, Llpx;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 927
    :cond_c
    iget-object v0, p0, Llpx;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llpx;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 928
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpx;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 929
    const/16 v1, 0x14

    iget-object v2, p0, Llpx;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 932
    :cond_d
    iget-object v0, p0, Llpx;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 933
    const/16 v0, 0x15

    iget-object v1, p0, Llpx;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 935
    :cond_e
    iget-object v0, p0, Llpx;->f:[B

    if-eqz v0, :cond_f

    .line 936
    const/16 v0, 0x16

    iget-object v1, p0, Llpx;->f:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 938
    :cond_f
    iget-object v0, p0, Llpx;->s:[B

    if-eqz v0, :cond_10

    .line 939
    const/16 v0, 0x17

    iget-object v1, p0, Llpx;->s:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 941
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 942
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 946
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 947
    const/4 v2, 0x1

    iget-object v3, p0, Llpx;->a:[B

    .line 948
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 949
    iget-object v2, p0, Llpx;->b:[B

    if-eqz v2, :cond_0

    .line 950
    const/4 v2, 0x2

    iget-object v3, p0, Llpx;->b:[B

    .line 951
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 953
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llpx;->c:Ljava/lang/Integer;

    .line 954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 955
    iget-object v2, p0, Llpx;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 956
    const/4 v2, 0x5

    iget-object v3, p0, Llpx;->d:Ljava/lang/Boolean;

    .line 957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 957
    add-int/2addr v0, v2

    .line 959
    :cond_1
    iget-object v2, p0, Llpx;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 960
    const/4 v2, 0x6

    iget-object v3, p0, Llpx;->j:Ljava/lang/Long;

    .line 961
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 963
    :cond_2
    iget-object v2, p0, Llpx;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 964
    const/16 v2, 0x8

    iget-object v3, p0, Llpx;->g:Ljava/lang/Long;

    .line 965
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 967
    :cond_3
    iget-object v2, p0, Llpx;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 968
    const/16 v2, 0x9

    iget-object v3, p0, Llpx;->e:Ljava/lang/Long;

    .line 969
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 971
    :cond_4
    iget-object v2, p0, Llpx;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 972
    const/16 v2, 0xa

    iget-object v3, p0, Llpx;->h:Ljava/lang/Integer;

    .line 973
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 975
    :cond_5
    iget-object v2, p0, Llpx;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 976
    const/16 v2, 0xb

    iget-object v3, p0, Llpx;->k:Ljava/lang/Long;

    .line 977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_6
    iget-object v2, p0, Llpx;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 980
    const/16 v2, 0xd

    iget-object v3, p0, Llpx;->l:Ljava/lang/String;

    .line 981
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_7
    iget-object v2, p0, Llpx;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 984
    const/16 v2, 0xe

    iget-object v3, p0, Llpx;->m:Ljava/lang/String;

    .line 985
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_8
    iget-object v2, p0, Llpx;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 988
    const/16 v2, 0xf

    iget-object v3, p0, Llpx;->i:Ljava/lang/Boolean;

    .line 989
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 989
    add-int/2addr v0, v2

    .line 991
    :cond_9
    iget-object v2, p0, Llpx;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 992
    const/16 v2, 0x10

    iget-object v3, p0, Llpx;->n:Ljava/lang/String;

    .line 993
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 995
    :cond_a
    iget-object v2, p0, Llpx;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 996
    const/16 v2, 0x11

    iget-object v3, p0, Llpx;->o:Ljava/lang/String;

    .line 997
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 999
    :cond_b
    iget-object v2, p0, Llpx;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1000
    const/16 v2, 0x12

    iget-object v3, p0, Llpx;->p:Ljava/lang/Integer;

    .line 1001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_c
    iget-object v2, p0, Llpx;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llpx;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 1005
    :goto_0
    iget-object v3, p0, Llpx;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 1006
    iget-object v3, p0, Llpx;->q:[I

    aget v3, v3, v1

    .line 1008
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1005
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1010
    :cond_d
    add-int/2addr v0, v2

    .line 1011
    iget-object v1, p0, Llpx;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1013
    :cond_e
    iget-object v1, p0, Llpx;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1014
    const/16 v1, 0x15

    iget-object v2, p0, Llpx;->r:Ljava/lang/String;

    .line 1015
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_f
    iget-object v1, p0, Llpx;->f:[B

    if-eqz v1, :cond_10

    .line 1018
    const/16 v1, 0x16

    iget-object v2, p0, Llpx;->f:[B

    .line 1019
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_10
    iget-object v1, p0, Llpx;->s:[B

    if-eqz v1, :cond_11

    .line 1022
    const/16 v1, 0x17

    iget-object v2, p0, Llpx;->s:[B

    .line 1023
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_11
    return v0
.end method
