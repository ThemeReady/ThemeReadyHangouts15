.class public final Lnzf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnzf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile I:[Lnzf;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:[Lohj;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public F:[Lnzs;

.field public G:[B

.field public H:Lnzj;

.field public a:Lnzg;

.field public b:Lnzg;

.field public c:Lnzr;

.field public d:[Lnzi;

.field public e:[Lnzh;

.field public f:Ljava/lang/Float;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 832
    invoke-direct {p0}, Lodg;-><init>()V

    .line 833
    invoke-static {}, Lnzi;->d()[Lnzi;

    move-result-object v0

    iput-object v0, p0, Lnzf;->d:[Lnzi;

    .line 834
    invoke-static {}, Lnzh;->d()[Lnzh;

    move-result-object v0

    iput-object v0, p0, Lnzf;->e:[Lnzh;

    .line 835
    iput-object v1, p0, Lnzf;->f:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lnzf;->g:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lnzf;->h:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lnzf;->i:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lnzf;->j:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lnzf;->k:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lnzf;->l:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lnzf;->m:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lnzf;->n:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lnzf;->o:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lnzf;->p:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lnzf;->q:Ljava/lang/Float;

    .line 847
    iput-object v1, p0, Lnzf;->r:Ljava/lang/Float;

    .line 848
    iput-object v1, p0, Lnzf;->s:Ljava/lang/Float;

    .line 849
    iput-object v1, p0, Lnzf;->t:Ljava/lang/Float;

    .line 850
    iput-object v1, p0, Lnzf;->u:Ljava/lang/Float;

    .line 851
    iput-object v1, p0, Lnzf;->v:Ljava/lang/Float;

    .line 852
    iput-object v1, p0, Lnzf;->w:Ljava/lang/Float;

    .line 853
    iput-object v1, p0, Lnzf;->x:Ljava/lang/Float;

    .line 854
    iput-object v1, p0, Lnzf;->y:Ljava/lang/Float;

    .line 855
    iput-object v1, p0, Lnzf;->z:Ljava/lang/Float;

    .line 856
    iput-object v1, p0, Lnzf;->A:Ljava/lang/Float;

    .line 857
    iput-object v1, p0, Lnzf;->B:Ljava/lang/Float;

    .line 858
    invoke-static {}, Lohj;->d()[Lohj;

    move-result-object v0

    iput-object v0, p0, Lnzf;->C:[Lohj;

    .line 859
    iput-object v1, p0, Lnzf;->D:Ljava/lang/Float;

    .line 860
    iput-object v1, p0, Lnzf;->E:[B

    .line 861
    invoke-static {}, Lnzs;->d()[Lnzs;

    move-result-object v0

    iput-object v0, p0, Lnzf;->F:[Lnzs;

    .line 862
    iput-object v1, p0, Lnzf;->G:[B

    .line 863
    const/4 v0, -0x1

    iput v0, p0, Lnzf;->cachedSize:I

    .line 864
    return-void
.end method

.method private b(Lodc;)Lnzf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lnzf;->a:Lnzg;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    iput-object v0, p0, Lnzf;->a:Lnzg;

    .line 1175
    :cond_1
    iget-object v0, p0, Lnzf;->a:Lnzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    const/16 v0, 0x12

    .line 1180
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lnzf;->d:[Lnzi;

    if-nez v0, :cond_3

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzi;

    .line 1184
    if-eqz v0, :cond_2

    .line 1185
    iget-object v3, p0, Lnzf;->d:[Lnzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1188
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1190
    invoke-virtual {p1}, Lodc;->a()I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_3
    iget-object v0, p0, Lnzf;->d:[Lnzi;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_4
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1195
    iput-object v2, p0, Lnzf;->d:[Lnzi;

    goto :goto_0

    .line 1199
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1203
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1207
    :sswitch_5
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1211
    :sswitch_6
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_7
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_8
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnzf;->E:[B

    goto/16 :goto_0

    .line 1223
    :sswitch_9
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_a
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1231
    :sswitch_b
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1235
    :sswitch_c
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1239
    :sswitch_d
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1243
    :sswitch_e
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1247
    :sswitch_f
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1251
    :sswitch_10
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1255
    :sswitch_11
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1259
    :sswitch_12
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1263
    :sswitch_13
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1267
    :sswitch_14
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnzf;->G:[B

    goto/16 :goto_0

    .line 1271
    :sswitch_15
    const/16 v0, 0xaa

    .line 1272
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Lnzf;->e:[Lnzh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1274
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzh;

    .line 1276
    if-eqz v0, :cond_5

    .line 1277
    iget-object v3, p0, Lnzf;->e:[Lnzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1280
    new-instance v3, Lnzh;

    invoke-direct {v3}, Lnzh;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1282
    invoke-virtual {p1}, Lodc;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1273
    :cond_6
    iget-object v0, p0, Lnzf;->e:[Lnzh;

    array-length v0, v0

    goto :goto_3

    .line 1285
    :cond_7
    new-instance v3, Lnzh;

    invoke-direct {v3}, Lnzh;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1287
    iput-object v2, p0, Lnzf;->e:[Lnzh;

    goto/16 :goto_0

    .line 1291
    :sswitch_16
    iget-object v0, p0, Lnzf;->b:Lnzg;

    if-nez v0, :cond_8

    .line 1292
    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    iput-object v0, p0, Lnzf;->b:Lnzg;

    .line 1294
    :cond_8
    iget-object v0, p0, Lnzf;->b:Lnzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1298
    :sswitch_17
    const/16 v0, 0xba

    .line 1299
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Lnzf;->F:[Lnzs;

    if-nez v0, :cond_a

    move v0, v1

    .line 1301
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzs;

    .line 1303
    if-eqz v0, :cond_9

    .line 1304
    iget-object v3, p0, Lnzf;->F:[Lnzs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1307
    new-instance v3, Lnzs;

    invoke-direct {v3}, Lnzs;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1309
    invoke-virtual {p1}, Lodc;->a()I

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1300
    :cond_a
    iget-object v0, p0, Lnzf;->F:[Lnzs;

    array-length v0, v0

    goto :goto_5

    .line 1312
    :cond_b
    new-instance v3, Lnzs;

    invoke-direct {v3}, Lnzs;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1314
    iput-object v2, p0, Lnzf;->F:[Lnzs;

    goto/16 :goto_0

    .line 1318
    :sswitch_18
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1322
    :sswitch_19
    iget-object v0, p0, Lnzf;->c:Lnzr;

    if-nez v0, :cond_c

    .line 1323
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    iput-object v0, p0, Lnzf;->c:Lnzr;

    .line 1325
    :cond_c
    iget-object v0, p0, Lnzf;->c:Lnzr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1329
    :sswitch_1a
    iget-object v0, p0, Lnzf;->H:Lnzj;

    if-nez v0, :cond_d

    .line 1330
    new-instance v0, Lnzj;

    invoke-direct {v0}, Lnzj;-><init>()V

    iput-object v0, p0, Lnzf;->H:Lnzj;

    .line 1332
    :cond_d
    iget-object v0, p0, Lnzf;->H:Lnzj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1336
    :sswitch_1b
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1340
    :sswitch_1c
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1344
    :sswitch_1d
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1348
    :sswitch_1e
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1352
    :sswitch_1f
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1356
    :sswitch_20
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1360
    :sswitch_21
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnzf;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1364
    :sswitch_22
    const/16 v0, 0x11a

    .line 1365
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 1366
    iget-object v0, p0, Lnzf;->C:[Lohj;

    if-nez v0, :cond_f

    move v0, v1

    .line 1367
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lohj;

    .line 1369
    if-eqz v0, :cond_e

    .line 1370
    iget-object v3, p0, Lnzf;->C:[Lohj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1372
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1373
    new-instance v3, Lohj;

    invoke-direct {v3}, Lohj;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 1375
    invoke-virtual {p1}, Lodc;->a()I

    .line 1372
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1366
    :cond_f
    iget-object v0, p0, Lnzf;->C:[Lohj;

    array-length v0, v0

    goto :goto_7

    .line 1378
    :cond_10
    new-instance v3, Lohj;

    invoke-direct {v3}, Lohj;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 1380
    iput-object v2, p0, Lnzf;->C:[Lohj;

    goto/16 :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
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
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
        0x11a -> :sswitch_22
    .end sparse-switch
.end method

.method public static d()[Lnzf;
    .locals 2

    .prologue
    .line 717
    sget-object v0, Lnzf;->I:[Lnzf;

    if-nez v0, :cond_1

    .line 718
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 720
    :try_start_0
    sget-object v0, Lnzf;->I:[Lnzf;

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    new-array v0, v0, [Lnzf;

    sput-object v0, Lnzf;->I:[Lnzf;

    .line 723
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_1
    sget-object v0, Lnzf;->I:[Lnzf;

    return-object v0

    .line 723
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnzf;->b(Lodc;)Lnzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 869
    iget-object v0, p0, Lnzf;->a:Lnzg;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v2, p0, Lnzf;->a:Lnzg;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 872
    :cond_0
    iget-object v0, p0, Lnzf;->d:[Lnzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzf;->d:[Lnzi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 873
    :goto_0
    iget-object v2, p0, Lnzf;->d:[Lnzi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 874
    iget-object v2, p0, Lnzf;->d:[Lnzi;

    aget-object v2, v2, v0

    .line 875
    if-eqz v2, :cond_1

    .line 876
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 873
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p0, Lnzf;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 881
    const/4 v0, 0x3

    iget-object v2, p0, Lnzf;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 883
    :cond_3
    iget-object v0, p0, Lnzf;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 884
    const/4 v0, 0x4

    iget-object v2, p0, Lnzf;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 886
    :cond_4
    iget-object v0, p0, Lnzf;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 887
    const/4 v0, 0x5

    iget-object v2, p0, Lnzf;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 889
    :cond_5
    iget-object v0, p0, Lnzf;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 890
    const/4 v0, 0x6

    iget-object v2, p0, Lnzf;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 892
    :cond_6
    iget-object v0, p0, Lnzf;->k:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 893
    const/4 v0, 0x7

    iget-object v2, p0, Lnzf;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 895
    :cond_7
    iget-object v0, p0, Lnzf;->E:[B

    if-eqz v0, :cond_8

    .line 896
    const/16 v0, 0x8

    iget-object v2, p0, Lnzf;->E:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 898
    :cond_8
    iget-object v0, p0, Lnzf;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 899
    const/16 v0, 0x9

    iget-object v2, p0, Lnzf;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 901
    :cond_9
    iget-object v0, p0, Lnzf;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 902
    const/16 v0, 0xa

    iget-object v2, p0, Lnzf;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 904
    :cond_a
    iget-object v0, p0, Lnzf;->m:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 905
    const/16 v0, 0xb

    iget-object v2, p0, Lnzf;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 907
    :cond_b
    iget-object v0, p0, Lnzf;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 908
    const/16 v0, 0xc

    iget-object v2, p0, Lnzf;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 910
    :cond_c
    iget-object v0, p0, Lnzf;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 911
    const/16 v0, 0xd

    iget-object v2, p0, Lnzf;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 913
    :cond_d
    iget-object v0, p0, Lnzf;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 914
    const/16 v0, 0xe

    iget-object v2, p0, Lnzf;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 916
    :cond_e
    iget-object v0, p0, Lnzf;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 917
    const/16 v0, 0xf

    iget-object v2, p0, Lnzf;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 919
    :cond_f
    iget-object v0, p0, Lnzf;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 920
    const/16 v0, 0x10

    iget-object v2, p0, Lnzf;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 922
    :cond_10
    iget-object v0, p0, Lnzf;->s:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 923
    const/16 v0, 0x11

    iget-object v2, p0, Lnzf;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 925
    :cond_11
    iget-object v0, p0, Lnzf;->t:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 926
    const/16 v0, 0x12

    iget-object v2, p0, Lnzf;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 928
    :cond_12
    iget-object v0, p0, Lnzf;->u:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 929
    const/16 v0, 0x13

    iget-object v2, p0, Lnzf;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 931
    :cond_13
    iget-object v0, p0, Lnzf;->G:[B

    if-eqz v0, :cond_14

    .line 932
    const/16 v0, 0x14

    iget-object v2, p0, Lnzf;->G:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 934
    :cond_14
    iget-object v0, p0, Lnzf;->e:[Lnzh;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnzf;->e:[Lnzh;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 935
    :goto_1
    iget-object v2, p0, Lnzf;->e:[Lnzh;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 936
    iget-object v2, p0, Lnzf;->e:[Lnzh;

    aget-object v2, v2, v0

    .line 937
    if-eqz v2, :cond_15

    .line 938
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 935
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 942
    :cond_16
    iget-object v0, p0, Lnzf;->b:Lnzg;

    if-eqz v0, :cond_17

    .line 943
    const/16 v0, 0x16

    iget-object v2, p0, Lnzf;->b:Lnzg;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 945
    :cond_17
    iget-object v0, p0, Lnzf;->F:[Lnzs;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnzf;->F:[Lnzs;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 946
    :goto_2
    iget-object v2, p0, Lnzf;->F:[Lnzs;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 947
    iget-object v2, p0, Lnzf;->F:[Lnzs;

    aget-object v2, v2, v0

    .line 948
    if-eqz v2, :cond_18

    .line 949
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 946
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 953
    :cond_19
    iget-object v0, p0, Lnzf;->D:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 954
    const/16 v0, 0x18

    iget-object v2, p0, Lnzf;->D:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 956
    :cond_1a
    iget-object v0, p0, Lnzf;->c:Lnzr;

    if-eqz v0, :cond_1b

    .line 957
    const/16 v0, 0x19

    iget-object v2, p0, Lnzf;->c:Lnzr;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 959
    :cond_1b
    iget-object v0, p0, Lnzf;->H:Lnzj;

    if-eqz v0, :cond_1c

    .line 960
    const/16 v0, 0x1a

    iget-object v2, p0, Lnzf;->H:Lnzj;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 962
    :cond_1c
    iget-object v0, p0, Lnzf;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 963
    const/16 v0, 0x1b

    iget-object v2, p0, Lnzf;->v:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 965
    :cond_1d
    iget-object v0, p0, Lnzf;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 966
    const/16 v0, 0x1c

    iget-object v2, p0, Lnzf;->w:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 968
    :cond_1e
    iget-object v0, p0, Lnzf;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 969
    const/16 v0, 0x1d

    iget-object v2, p0, Lnzf;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 971
    :cond_1f
    iget-object v0, p0, Lnzf;->y:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 972
    const/16 v0, 0x1e

    iget-object v2, p0, Lnzf;->y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 974
    :cond_20
    iget-object v0, p0, Lnzf;->z:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 975
    const/16 v0, 0x1f

    iget-object v2, p0, Lnzf;->z:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 977
    :cond_21
    iget-object v0, p0, Lnzf;->A:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 978
    const/16 v0, 0x21

    iget-object v2, p0, Lnzf;->A:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 980
    :cond_22
    iget-object v0, p0, Lnzf;->B:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 981
    const/16 v0, 0x22

    iget-object v2, p0, Lnzf;->B:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IF)V

    .line 983
    :cond_23
    iget-object v0, p0, Lnzf;->C:[Lohj;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lnzf;->C:[Lohj;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 984
    :goto_3
    iget-object v0, p0, Lnzf;->C:[Lohj;

    array-length v0, v0

    if-ge v1, v0, :cond_25

    .line 985
    iget-object v0, p0, Lnzf;->C:[Lohj;

    aget-object v0, v0, v1

    .line 986
    if-eqz v0, :cond_24

    .line 987
    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 984
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 991
    :cond_25
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 992
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 996
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 997
    iget-object v2, p0, Lnzf;->a:Lnzg;

    if-eqz v2, :cond_0

    .line 998
    const/4 v2, 0x1

    iget-object v3, p0, Lnzf;->a:Lnzg;

    .line 999
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1001
    :cond_0
    iget-object v2, p0, Lnzf;->d:[Lnzi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnzf;->d:[Lnzi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1002
    :goto_0
    iget-object v3, p0, Lnzf;->d:[Lnzi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1003
    iget-object v3, p0, Lnzf;->d:[Lnzi;

    aget-object v3, v3, v0

    .line 1004
    if-eqz v3, :cond_1

    .line 1005
    const/4 v4, 0x2

    .line 1006
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1002
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1010
    :cond_3
    iget-object v2, p0, Lnzf;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 1011
    const/4 v2, 0x3

    iget-object v3, p0, Lnzf;->f:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1012
    add-int/2addr v0, v2

    .line 1014
    :cond_4
    iget-object v2, p0, Lnzf;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 1015
    const/4 v2, 0x4

    iget-object v3, p0, Lnzf;->g:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1016
    add-int/2addr v0, v2

    .line 1018
    :cond_5
    iget-object v2, p0, Lnzf;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1019
    const/4 v2, 0x5

    iget-object v3, p0, Lnzf;->h:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1020
    add-int/2addr v0, v2

    .line 1022
    :cond_6
    iget-object v2, p0, Lnzf;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1023
    const/4 v2, 0x6

    iget-object v3, p0, Lnzf;->j:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1024
    add-int/2addr v0, v2

    .line 1026
    :cond_7
    iget-object v2, p0, Lnzf;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1027
    const/4 v2, 0x7

    iget-object v3, p0, Lnzf;->k:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1028
    add-int/2addr v0, v2

    .line 1030
    :cond_8
    iget-object v2, p0, Lnzf;->E:[B

    if-eqz v2, :cond_9

    .line 1031
    const/16 v2, 0x8

    iget-object v3, p0, Lnzf;->E:[B

    .line 1032
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1034
    :cond_9
    iget-object v2, p0, Lnzf;->i:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1035
    const/16 v2, 0x9

    iget-object v3, p0, Lnzf;->i:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1036
    add-int/2addr v0, v2

    .line 1038
    :cond_a
    iget-object v2, p0, Lnzf;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1039
    const/16 v2, 0xa

    iget-object v3, p0, Lnzf;->l:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1040
    add-int/2addr v0, v2

    .line 1042
    :cond_b
    iget-object v2, p0, Lnzf;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1043
    const/16 v2, 0xb

    iget-object v3, p0, Lnzf;->m:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1044
    add-int/2addr v0, v2

    .line 1046
    :cond_c
    iget-object v2, p0, Lnzf;->n:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1047
    const/16 v2, 0xc

    iget-object v3, p0, Lnzf;->n:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1048
    add-int/2addr v0, v2

    .line 1050
    :cond_d
    iget-object v2, p0, Lnzf;->o:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1051
    const/16 v2, 0xd

    iget-object v3, p0, Lnzf;->o:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1052
    add-int/2addr v0, v2

    .line 1054
    :cond_e
    iget-object v2, p0, Lnzf;->p:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1055
    const/16 v2, 0xe

    iget-object v3, p0, Lnzf;->p:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1056
    add-int/2addr v0, v2

    .line 1058
    :cond_f
    iget-object v2, p0, Lnzf;->q:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1059
    const/16 v2, 0xf

    iget-object v3, p0, Lnzf;->q:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1060
    add-int/2addr v0, v2

    .line 1062
    :cond_10
    iget-object v2, p0, Lnzf;->r:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1063
    const/16 v2, 0x10

    iget-object v3, p0, Lnzf;->r:Ljava/lang/Float;

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1064
    add-int/2addr v0, v2

    .line 1066
    :cond_11
    iget-object v2, p0, Lnzf;->s:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1067
    const/16 v2, 0x11

    iget-object v3, p0, Lnzf;->s:Ljava/lang/Float;

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1068
    add-int/2addr v0, v2

    .line 1070
    :cond_12
    iget-object v2, p0, Lnzf;->t:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1071
    const/16 v2, 0x12

    iget-object v3, p0, Lnzf;->t:Ljava/lang/Float;

    .line 1072
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1072
    add-int/2addr v0, v2

    .line 1074
    :cond_13
    iget-object v2, p0, Lnzf;->u:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1075
    const/16 v2, 0x13

    iget-object v3, p0, Lnzf;->u:Ljava/lang/Float;

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1076
    add-int/2addr v0, v2

    .line 1078
    :cond_14
    iget-object v2, p0, Lnzf;->G:[B

    if-eqz v2, :cond_15

    .line 1079
    const/16 v2, 0x14

    iget-object v3, p0, Lnzf;->G:[B

    .line 1080
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1082
    :cond_15
    iget-object v2, p0, Lnzf;->e:[Lnzh;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnzf;->e:[Lnzh;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1083
    :goto_1
    iget-object v3, p0, Lnzf;->e:[Lnzh;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1084
    iget-object v3, p0, Lnzf;->e:[Lnzh;

    aget-object v3, v3, v0

    .line 1085
    if-eqz v3, :cond_16

    .line 1086
    const/16 v4, 0x15

    .line 1087
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1083
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1091
    :cond_18
    iget-object v2, p0, Lnzf;->b:Lnzg;

    if-eqz v2, :cond_19

    .line 1092
    const/16 v2, 0x16

    iget-object v3, p0, Lnzf;->b:Lnzg;

    .line 1093
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1095
    :cond_19
    iget-object v2, p0, Lnzf;->F:[Lnzs;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lnzf;->F:[Lnzs;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 1096
    :goto_2
    iget-object v3, p0, Lnzf;->F:[Lnzs;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 1097
    iget-object v3, p0, Lnzf;->F:[Lnzs;

    aget-object v3, v3, v0

    .line 1098
    if-eqz v3, :cond_1a

    .line 1099
    const/16 v4, 0x17

    .line 1100
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1096
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    move v0, v2

    .line 1104
    :cond_1c
    iget-object v2, p0, Lnzf;->D:Ljava/lang/Float;

    if-eqz v2, :cond_1d

    .line 1105
    const/16 v2, 0x18

    iget-object v3, p0, Lnzf;->D:Ljava/lang/Float;

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1106
    add-int/2addr v0, v2

    .line 1108
    :cond_1d
    iget-object v2, p0, Lnzf;->c:Lnzr;

    if-eqz v2, :cond_1e

    .line 1109
    const/16 v2, 0x19

    iget-object v3, p0, Lnzf;->c:Lnzr;

    .line 1110
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1112
    :cond_1e
    iget-object v2, p0, Lnzf;->H:Lnzj;

    if-eqz v2, :cond_1f

    .line 1113
    const/16 v2, 0x1a

    iget-object v3, p0, Lnzf;->H:Lnzj;

    .line 1114
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1116
    :cond_1f
    iget-object v2, p0, Lnzf;->v:Ljava/lang/Float;

    if-eqz v2, :cond_20

    .line 1117
    const/16 v2, 0x1b

    iget-object v3, p0, Lnzf;->v:Ljava/lang/Float;

    .line 1118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1118
    add-int/2addr v0, v2

    .line 1120
    :cond_20
    iget-object v2, p0, Lnzf;->w:Ljava/lang/Float;

    if-eqz v2, :cond_21

    .line 1121
    const/16 v2, 0x1c

    iget-object v3, p0, Lnzf;->w:Ljava/lang/Float;

    .line 1122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1122
    add-int/2addr v0, v2

    .line 1124
    :cond_21
    iget-object v2, p0, Lnzf;->x:Ljava/lang/Float;

    if-eqz v2, :cond_22

    .line 1125
    const/16 v2, 0x1d

    iget-object v3, p0, Lnzf;->x:Ljava/lang/Float;

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1126
    add-int/2addr v0, v2

    .line 1128
    :cond_22
    iget-object v2, p0, Lnzf;->y:Ljava/lang/Float;

    if-eqz v2, :cond_23

    .line 1129
    const/16 v2, 0x1e

    iget-object v3, p0, Lnzf;->y:Ljava/lang/Float;

    .line 1130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1130
    add-int/2addr v0, v2

    .line 1132
    :cond_23
    iget-object v2, p0, Lnzf;->z:Ljava/lang/Float;

    if-eqz v2, :cond_24

    .line 1133
    const/16 v2, 0x1f

    iget-object v3, p0, Lnzf;->z:Ljava/lang/Float;

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1134
    add-int/2addr v0, v2

    .line 1136
    :cond_24
    iget-object v2, p0, Lnzf;->A:Ljava/lang/Float;

    if-eqz v2, :cond_25

    .line 1137
    const/16 v2, 0x21

    iget-object v3, p0, Lnzf;->A:Ljava/lang/Float;

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1138
    add-int/2addr v0, v2

    .line 1140
    :cond_25
    iget-object v2, p0, Lnzf;->B:Ljava/lang/Float;

    if-eqz v2, :cond_26

    .line 1141
    const/16 v2, 0x22

    iget-object v3, p0, Lnzf;->B:Ljava/lang/Float;

    .line 1142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1142
    add-int/2addr v0, v2

    .line 1144
    :cond_26
    iget-object v2, p0, Lnzf;->C:[Lohj;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lnzf;->C:[Lohj;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 1145
    :goto_3
    iget-object v2, p0, Lnzf;->C:[Lohj;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 1146
    iget-object v2, p0, Lnzf;->C:[Lohj;

    aget-object v2, v2, v1

    .line 1147
    if-eqz v2, :cond_27

    .line 1148
    const/16 v3, 0x23

    .line 1149
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1145
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1153
    :cond_28
    return v0
.end method
