.class public final Lpdy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lpdy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Lpdy;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public a:Lpdz;

.field public b:Lpdz;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lpeb;

.field public f:[Lpea;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lodg;-><init>()V

    .line 816
    invoke-direct {p0}, Lpdy;->g()Lpdy;

    .line 817
    return-void
.end method

.method private b(Lodc;)Lpdy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    iget-object v0, p0, Lpdy;->a:Lpdz;

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lpdy;->a:Lpdz;

    .line 1124
    :cond_1
    iget-object v0, p0, Lpdy;->a:Lpdz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1128
    :sswitch_2
    iget-object v0, p0, Lpdy;->b:Lpdz;

    if-nez v0, :cond_2

    .line 1129
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lpdy;->b:Lpdz;

    .line 1131
    :cond_2
    iget-object v0, p0, Lpdy;->b:Lpdz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1135
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1139
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1143
    :sswitch_5
    const/16 v0, 0x2a

    .line 1144
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lpdy;->e:[Lpeb;

    if-nez v0, :cond_4

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpeb;

    .line 1148
    if-eqz v0, :cond_3

    .line 1149
    iget-object v3, p0, Lpdy;->e:[Lpeb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1152
    new-instance v3, Lpeb;

    invoke-direct {v3}, Lpeb;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1154
    invoke-virtual {p1}, Lodc;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_4
    iget-object v0, p0, Lpdy;->e:[Lpeb;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_5
    new-instance v3, Lpeb;

    invoke-direct {v3}, Lpeb;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1159
    iput-object v2, p0, Lpdy;->e:[Lpeb;

    goto/16 :goto_0

    .line 1163
    :sswitch_6
    const/16 v0, 0x32

    .line 1164
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lpdy;->f:[Lpea;

    if-nez v0, :cond_7

    move v0, v1

    .line 1166
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpea;

    .line 1168
    if-eqz v0, :cond_6

    .line 1169
    iget-object v3, p0, Lpdy;->f:[Lpea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1172
    new-instance v3, Lpea;

    invoke-direct {v3}, Lpea;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1174
    invoke-virtual {p1}, Lodc;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1165
    :cond_7
    iget-object v0, p0, Lpdy;->f:[Lpea;

    array-length v0, v0

    goto :goto_3

    .line 1177
    :cond_8
    new-instance v3, Lpea;

    invoke-direct {v3}, Lpea;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1179
    iput-object v2, p0, Lpdy;->f:[Lpea;

    goto/16 :goto_0

    .line 1183
    :sswitch_7
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1187
    :sswitch_8
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1191
    :sswitch_9
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1195
    :sswitch_a
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1199
    :sswitch_b
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1203
    :sswitch_c
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1207
    :sswitch_d
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1211
    :sswitch_e
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_f
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_10
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1223
    :sswitch_11
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_12
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1231
    :sswitch_13
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1235
    :sswitch_14
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1239
    :sswitch_15
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1243
    :sswitch_16
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1247
    :sswitch_17
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1251
    :sswitch_18
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1255
    :sswitch_19
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1259
    :sswitch_1a
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1263
    :sswitch_1b
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1267
    :sswitch_1c
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1271
    :sswitch_1d
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1275
    :sswitch_1e
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpdy;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1279
    :sswitch_1f
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpdy;->E:[B

    goto/16 :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa5 -> :sswitch_14
        0xad -> :sswitch_15
        0xb5 -> :sswitch_16
        0xbd -> :sswitch_17
        0xc5 -> :sswitch_18
        0xcd -> :sswitch_19
        0xd5 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfa -> :sswitch_1f
    .end sparse-switch
.end method

.method public static d()[Lpdy;
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lpdy;->F:[Lpdy;

    if-nez v0, :cond_1

    .line 710
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v0, Lpdy;->F:[Lpdy;

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    new-array v0, v0, [Lpdy;

    sput-object v0, Lpdy;->F:[Lpdy;

    .line 715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_1
    sget-object v0, Lpdy;->F:[Lpdy;

    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpdy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 820
    iput-object v1, p0, Lpdy;->a:Lpdz;

    .line 821
    iput-object v1, p0, Lpdy;->b:Lpdz;

    .line 822
    iput-object v1, p0, Lpdy;->c:Ljava/lang/Integer;

    .line 823
    iput-object v1, p0, Lpdy;->d:Ljava/lang/Integer;

    .line 824
    invoke-static {}, Lpeb;->d()[Lpeb;

    move-result-object v0

    iput-object v0, p0, Lpdy;->e:[Lpeb;

    .line 825
    invoke-static {}, Lpea;->d()[Lpea;

    move-result-object v0

    iput-object v0, p0, Lpdy;->f:[Lpea;

    .line 826
    iput-object v1, p0, Lpdy;->g:Ljava/lang/Float;

    .line 827
    iput-object v1, p0, Lpdy;->h:Ljava/lang/Float;

    .line 828
    iput-object v1, p0, Lpdy;->i:Ljava/lang/Float;

    .line 829
    iput-object v1, p0, Lpdy;->j:Ljava/lang/Float;

    .line 830
    iput-object v1, p0, Lpdy;->k:Ljava/lang/Float;

    .line 831
    iput-object v1, p0, Lpdy;->l:Ljava/lang/Float;

    .line 832
    iput-object v1, p0, Lpdy;->m:Ljava/lang/Float;

    .line 833
    iput-object v1, p0, Lpdy;->n:Ljava/lang/Float;

    .line 834
    iput-object v1, p0, Lpdy;->o:Ljava/lang/Float;

    .line 835
    iput-object v1, p0, Lpdy;->p:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lpdy;->q:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lpdy;->r:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lpdy;->s:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lpdy;->t:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lpdy;->u:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lpdy;->v:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lpdy;->w:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lpdy;->x:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lpdy;->y:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lpdy;->z:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lpdy;->A:Ljava/lang/Float;

    .line 847
    iput-object v1, p0, Lpdy;->B:Ljava/lang/Float;

    .line 848
    iput-object v1, p0, Lpdy;->C:Ljava/lang/Float;

    .line 849
    iput-object v1, p0, Lpdy;->D:Ljava/lang/Float;

    .line 850
    iput-object v1, p0, Lpdy;->E:[B

    .line 851
    iput-object v1, p0, Lpdy;->unknownFieldData:Lodj;

    .line 852
    const/4 v0, -0x1

    iput v0, p0, Lpdy;->cachedSize:I

    .line 853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpdy;->b(Lodc;)Lpdy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 859
    iget-object v0, p0, Lpdy;->a:Lpdz;

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x1

    iget-object v2, p0, Lpdy;->a:Lpdz;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lpdy;->b:Lpdz;

    if-eqz v0, :cond_1

    .line 863
    const/4 v0, 0x2

    iget-object v2, p0, Lpdy;->b:Lpdz;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 865
    :cond_1
    iget-object v0, p0, Lpdy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 866
    const/4 v0, 0x3

    iget-object v2, p0, Lpdy;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 868
    :cond_2
    iget-object v0, p0, Lpdy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 869
    const/4 v0, 0x4

    iget-object v2, p0, Lpdy;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 871
    :cond_3
    iget-object v0, p0, Lpdy;->e:[Lpeb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpdy;->e:[Lpeb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 872
    :goto_0
    iget-object v2, p0, Lpdy;->e:[Lpeb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 873
    iget-object v2, p0, Lpdy;->e:[Lpeb;

    aget-object v2, v2, v0

    .line 874
    if-eqz v2, :cond_4

    .line 875
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 872
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_5
    iget-object v0, p0, Lpdy;->f:[Lpea;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpdy;->f:[Lpea;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 880
    :goto_1
    iget-object v0, p0, Lpdy;->f:[Lpea;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 881
    iget-object v0, p0, Lpdy;->f:[Lpea;

    aget-object v0, v0, v1

    .line 882
    if-eqz v0, :cond_6

    .line 883
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 880
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 887
    :cond_7
    iget-object v0, p0, Lpdy;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 888
    const/4 v0, 0x7

    iget-object v1, p0, Lpdy;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 890
    :cond_8
    iget-object v0, p0, Lpdy;->h:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 891
    const/16 v0, 0x8

    iget-object v1, p0, Lpdy;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 893
    :cond_9
    iget-object v0, p0, Lpdy;->i:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 894
    const/16 v0, 0x9

    iget-object v1, p0, Lpdy;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 896
    :cond_a
    iget-object v0, p0, Lpdy;->j:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 897
    const/16 v0, 0xa

    iget-object v1, p0, Lpdy;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 899
    :cond_b
    iget-object v0, p0, Lpdy;->k:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 900
    const/16 v0, 0xb

    iget-object v1, p0, Lpdy;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 902
    :cond_c
    iget-object v0, p0, Lpdy;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 903
    const/16 v0, 0xc

    iget-object v1, p0, Lpdy;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 905
    :cond_d
    iget-object v0, p0, Lpdy;->m:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 906
    const/16 v0, 0xd

    iget-object v1, p0, Lpdy;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 908
    :cond_e
    iget-object v0, p0, Lpdy;->n:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 909
    const/16 v0, 0xe

    iget-object v1, p0, Lpdy;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 911
    :cond_f
    iget-object v0, p0, Lpdy;->o:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 912
    const/16 v0, 0xf

    iget-object v1, p0, Lpdy;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 914
    :cond_10
    iget-object v0, p0, Lpdy;->p:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 915
    const/16 v0, 0x10

    iget-object v1, p0, Lpdy;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 917
    :cond_11
    iget-object v0, p0, Lpdy;->q:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 918
    const/16 v0, 0x11

    iget-object v1, p0, Lpdy;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 920
    :cond_12
    iget-object v0, p0, Lpdy;->r:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 921
    const/16 v0, 0x12

    iget-object v1, p0, Lpdy;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 923
    :cond_13
    iget-object v0, p0, Lpdy;->s:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 924
    const/16 v0, 0x13

    iget-object v1, p0, Lpdy;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 926
    :cond_14
    iget-object v0, p0, Lpdy;->t:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 927
    const/16 v0, 0x14

    iget-object v1, p0, Lpdy;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 929
    :cond_15
    iget-object v0, p0, Lpdy;->u:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 930
    const/16 v0, 0x15

    iget-object v1, p0, Lpdy;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 932
    :cond_16
    iget-object v0, p0, Lpdy;->v:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 933
    const/16 v0, 0x16

    iget-object v1, p0, Lpdy;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 935
    :cond_17
    iget-object v0, p0, Lpdy;->D:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 936
    const/16 v0, 0x17

    iget-object v1, p0, Lpdy;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 938
    :cond_18
    iget-object v0, p0, Lpdy;->w:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 939
    const/16 v0, 0x18

    iget-object v1, p0, Lpdy;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 941
    :cond_19
    iget-object v0, p0, Lpdy;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 942
    const/16 v0, 0x19

    iget-object v1, p0, Lpdy;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 944
    :cond_1a
    iget-object v0, p0, Lpdy;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 945
    const/16 v0, 0x1a

    iget-object v1, p0, Lpdy;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 947
    :cond_1b
    iget-object v0, p0, Lpdy;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 948
    const/16 v0, 0x1b

    iget-object v1, p0, Lpdy;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 950
    :cond_1c
    iget-object v0, p0, Lpdy;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 951
    const/16 v0, 0x1c

    iget-object v1, p0, Lpdy;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 953
    :cond_1d
    iget-object v0, p0, Lpdy;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 954
    const/16 v0, 0x1d

    iget-object v1, p0, Lpdy;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 956
    :cond_1e
    iget-object v0, p0, Lpdy;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 957
    const/16 v0, 0x1e

    iget-object v1, p0, Lpdy;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 959
    :cond_1f
    iget-object v0, p0, Lpdy;->E:[B

    if-eqz v0, :cond_20

    .line 960
    const/16 v0, 0x1f

    iget-object v1, p0, Lpdy;->E:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 962
    :cond_20
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 963
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 967
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 968
    iget-object v2, p0, Lpdy;->a:Lpdz;

    if-eqz v2, :cond_0

    .line 969
    const/4 v2, 0x1

    iget-object v3, p0, Lpdy;->a:Lpdz;

    .line 970
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    :cond_0
    iget-object v2, p0, Lpdy;->b:Lpdz;

    if-eqz v2, :cond_1

    .line 973
    const/4 v2, 0x2

    iget-object v3, p0, Lpdy;->b:Lpdz;

    .line 974
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 976
    :cond_1
    iget-object v2, p0, Lpdy;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 977
    const/4 v2, 0x3

    iget-object v3, p0, Lpdy;->c:Ljava/lang/Integer;

    .line 978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 980
    :cond_2
    iget-object v2, p0, Lpdy;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 981
    const/4 v2, 0x4

    iget-object v3, p0, Lpdy;->d:Ljava/lang/Integer;

    .line 982
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 984
    :cond_3
    iget-object v2, p0, Lpdy;->e:[Lpeb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpdy;->e:[Lpeb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 985
    :goto_0
    iget-object v3, p0, Lpdy;->e:[Lpeb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 986
    iget-object v3, p0, Lpdy;->e:[Lpeb;

    aget-object v3, v3, v0

    .line 987
    if-eqz v3, :cond_4

    .line 988
    const/4 v4, 0x5

    .line 989
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 985
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 993
    :cond_6
    iget-object v2, p0, Lpdy;->f:[Lpea;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpdy;->f:[Lpea;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 994
    :goto_1
    iget-object v2, p0, Lpdy;->f:[Lpea;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 995
    iget-object v2, p0, Lpdy;->f:[Lpea;

    aget-object v2, v2, v1

    .line 996
    if-eqz v2, :cond_7

    .line 997
    const/4 v3, 0x6

    .line 998
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 994
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1002
    :cond_8
    iget-object v1, p0, Lpdy;->g:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 1003
    const/4 v1, 0x7

    iget-object v2, p0, Lpdy;->g:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1004
    add-int/2addr v0, v1

    .line 1006
    :cond_9
    iget-object v1, p0, Lpdy;->h:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 1007
    const/16 v1, 0x8

    iget-object v2, p0, Lpdy;->h:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1008
    add-int/2addr v0, v1

    .line 1010
    :cond_a
    iget-object v1, p0, Lpdy;->i:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 1011
    const/16 v1, 0x9

    iget-object v2, p0, Lpdy;->i:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_b
    iget-object v1, p0, Lpdy;->j:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 1015
    const/16 v1, 0xa

    iget-object v2, p0, Lpdy;->j:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1016
    add-int/2addr v0, v1

    .line 1018
    :cond_c
    iget-object v1, p0, Lpdy;->k:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 1019
    const/16 v1, 0xb

    iget-object v2, p0, Lpdy;->k:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1020
    add-int/2addr v0, v1

    .line 1022
    :cond_d
    iget-object v1, p0, Lpdy;->l:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 1023
    const/16 v1, 0xc

    iget-object v2, p0, Lpdy;->l:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1024
    add-int/2addr v0, v1

    .line 1026
    :cond_e
    iget-object v1, p0, Lpdy;->m:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 1027
    const/16 v1, 0xd

    iget-object v2, p0, Lpdy;->m:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1028
    add-int/2addr v0, v1

    .line 1030
    :cond_f
    iget-object v1, p0, Lpdy;->n:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 1031
    const/16 v1, 0xe

    iget-object v2, p0, Lpdy;->n:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1032
    add-int/2addr v0, v1

    .line 1034
    :cond_10
    iget-object v1, p0, Lpdy;->o:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 1035
    const/16 v1, 0xf

    iget-object v2, p0, Lpdy;->o:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1036
    add-int/2addr v0, v1

    .line 1038
    :cond_11
    iget-object v1, p0, Lpdy;->p:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 1039
    const/16 v1, 0x10

    iget-object v2, p0, Lpdy;->p:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1040
    add-int/2addr v0, v1

    .line 1042
    :cond_12
    iget-object v1, p0, Lpdy;->q:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 1043
    const/16 v1, 0x11

    iget-object v2, p0, Lpdy;->q:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1044
    add-int/2addr v0, v1

    .line 1046
    :cond_13
    iget-object v1, p0, Lpdy;->r:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 1047
    const/16 v1, 0x12

    iget-object v2, p0, Lpdy;->r:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1048
    add-int/2addr v0, v1

    .line 1050
    :cond_14
    iget-object v1, p0, Lpdy;->s:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1051
    const/16 v1, 0x13

    iget-object v2, p0, Lpdy;->s:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1052
    add-int/2addr v0, v1

    .line 1054
    :cond_15
    iget-object v1, p0, Lpdy;->t:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1055
    const/16 v1, 0x14

    iget-object v2, p0, Lpdy;->t:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_16
    iget-object v1, p0, Lpdy;->u:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1059
    const/16 v1, 0x15

    iget-object v2, p0, Lpdy;->u:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1060
    add-int/2addr v0, v1

    .line 1062
    :cond_17
    iget-object v1, p0, Lpdy;->v:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1063
    const/16 v1, 0x16

    iget-object v2, p0, Lpdy;->v:Ljava/lang/Float;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1064
    add-int/2addr v0, v1

    .line 1066
    :cond_18
    iget-object v1, p0, Lpdy;->D:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1067
    const/16 v1, 0x17

    iget-object v2, p0, Lpdy;->D:Ljava/lang/Float;

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1068
    add-int/2addr v0, v1

    .line 1070
    :cond_19
    iget-object v1, p0, Lpdy;->w:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1071
    const/16 v1, 0x18

    iget-object v2, p0, Lpdy;->w:Ljava/lang/Float;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1072
    add-int/2addr v0, v1

    .line 1074
    :cond_1a
    iget-object v1, p0, Lpdy;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1075
    const/16 v1, 0x19

    iget-object v2, p0, Lpdy;->x:Ljava/lang/Float;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1076
    add-int/2addr v0, v1

    .line 1078
    :cond_1b
    iget-object v1, p0, Lpdy;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1079
    const/16 v1, 0x1a

    iget-object v2, p0, Lpdy;->y:Ljava/lang/Float;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1080
    add-int/2addr v0, v1

    .line 1082
    :cond_1c
    iget-object v1, p0, Lpdy;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1083
    const/16 v1, 0x1b

    iget-object v2, p0, Lpdy;->z:Ljava/lang/Float;

    .line 1084
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1084
    add-int/2addr v0, v1

    .line 1086
    :cond_1d
    iget-object v1, p0, Lpdy;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1087
    const/16 v1, 0x1c

    iget-object v2, p0, Lpdy;->A:Ljava/lang/Float;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1088
    add-int/2addr v0, v1

    .line 1090
    :cond_1e
    iget-object v1, p0, Lpdy;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1091
    const/16 v1, 0x1d

    iget-object v2, p0, Lpdy;->B:Ljava/lang/Float;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1092
    add-int/2addr v0, v1

    .line 1094
    :cond_1f
    iget-object v1, p0, Lpdy;->C:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1095
    const/16 v1, 0x1e

    iget-object v2, p0, Lpdy;->C:Ljava/lang/Float;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1096
    add-int/2addr v0, v1

    .line 1098
    :cond_20
    iget-object v1, p0, Lpdy;->E:[B

    if-eqz v1, :cond_21

    .line 1099
    const/16 v1, 0x1f

    iget-object v2, p0, Lpdy;->E:[B

    .line 1100
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_21
    return v0
.end method
