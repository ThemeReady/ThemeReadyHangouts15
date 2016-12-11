.class public final Lluj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Lluj;


# instance fields
.field public a:Llsu;

.field public b:Llxu;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lluk;

.field public f:Ljava/lang/Integer;

.field public g:Llsd;

.field public h:Llxd;

.field public i:Llsx;

.field public j:Llvy;

.field public k:Llxt;

.field public l:Llyd;

.field public m:Llxp;

.field public n:Llvx;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Lltn;

.field public t:Llul;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Llry;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16072
    invoke-direct {p0}, Lodg;-><init>()V

    .line 16073
    invoke-direct {p0}, Lluj;->g()Lluj;

    .line 16074
    return-void
.end method

.method private b(Lodc;)Lluj;
    .locals 2

    .prologue
    .line 16295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 16296
    sparse-switch v0, :sswitch_data_0

    .line 16300
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16301
    :sswitch_0
    return-object p0

    .line 16306
    :sswitch_1
    iget-object v0, p0, Lluj;->a:Llsu;

    if-nez v0, :cond_1

    .line 16307
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Lluj;->a:Llsu;

    .line 16309
    :cond_1
    iget-object v0, p0, Lluj;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16313
    :sswitch_2
    iget-object v0, p0, Lluj;->b:Llxu;

    if-nez v0, :cond_2

    .line 16314
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Lluj;->b:Llxu;

    .line 16316
    :cond_2
    iget-object v0, p0, Lluj;->b:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16320
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16324
    :sswitch_4
    iget-object v0, p0, Lluj;->e:Lluk;

    if-nez v0, :cond_3

    .line 16325
    new-instance v0, Lluk;

    invoke-direct {v0}, Lluk;-><init>()V

    iput-object v0, p0, Lluj;->e:Lluk;

    .line 16327
    :cond_3
    iget-object v0, p0, Lluj;->e:Lluk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16331
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16332
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16336
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 16342
    :sswitch_6
    iget-object v0, p0, Lluj;->g:Llsd;

    if-nez v0, :cond_4

    .line 16343
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    iput-object v0, p0, Lluj;->g:Llsd;

    .line 16345
    :cond_4
    iget-object v0, p0, Lluj;->g:Llsd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16349
    :sswitch_7
    iget-object v0, p0, Lluj;->h:Llxd;

    if-nez v0, :cond_5

    .line 16350
    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    iput-object v0, p0, Lluj;->h:Llxd;

    .line 16352
    :cond_5
    iget-object v0, p0, Lluj;->h:Llxd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 16356
    :sswitch_8
    iget-object v0, p0, Lluj;->i:Llsx;

    if-nez v0, :cond_6

    .line 16357
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Lluj;->i:Llsx;

    .line 16359
    :cond_6
    iget-object v0, p0, Lluj;->i:Llsx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16363
    :sswitch_9
    iget-object v0, p0, Lluj;->j:Llvy;

    if-nez v0, :cond_7

    .line 16364
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    iput-object v0, p0, Lluj;->j:Llvy;

    .line 16366
    :cond_7
    iget-object v0, p0, Lluj;->j:Llvy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16370
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluj;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 16374
    :sswitch_b
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluj;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16378
    :sswitch_c
    iget-object v0, p0, Lluj;->k:Llxt;

    if-nez v0, :cond_8

    .line 16379
    new-instance v0, Llxt;

    invoke-direct {v0}, Llxt;-><init>()V

    iput-object v0, p0, Lluj;->k:Llxt;

    .line 16381
    :cond_8
    iget-object v0, p0, Lluj;->k:Llxt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16385
    :sswitch_d
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluj;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16389
    :sswitch_e
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16390
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 16393
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16399
    :sswitch_f
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluj;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16403
    :sswitch_10
    iget-object v0, p0, Lluj;->s:Lltn;

    if-nez v0, :cond_9

    .line 16404
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Lluj;->s:Lltn;

    .line 16406
    :cond_9
    iget-object v0, p0, Lluj;->s:Lltn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16410
    :sswitch_11
    iget-object v0, p0, Lluj;->t:Llul;

    if-nez v0, :cond_a

    .line 16411
    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    iput-object v0, p0, Lluj;->t:Llul;

    .line 16413
    :cond_a
    iget-object v0, p0, Lluj;->t:Llul;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16417
    :sswitch_12
    iget-object v0, p0, Lluj;->l:Llyd;

    if-nez v0, :cond_b

    .line 16418
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    iput-object v0, p0, Lluj;->l:Llyd;

    .line 16420
    :cond_b
    iget-object v0, p0, Lluj;->l:Llyd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16424
    :sswitch_13
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16425
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 16441
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16447
    :sswitch_14
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluj;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16451
    :sswitch_15
    iget-object v0, p0, Lluj;->w:Llry;

    if-nez v0, :cond_c

    .line 16452
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Lluj;->w:Llry;

    .line 16454
    :cond_c
    iget-object v0, p0, Lluj;->w:Llry;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16458
    :sswitch_16
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluj;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16462
    :sswitch_17
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16463
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 16467
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16473
    :sswitch_18
    iget-object v0, p0, Lluj;->m:Llxp;

    if-nez v0, :cond_d

    .line 16474
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    iput-object v0, p0, Lluj;->m:Llxp;

    .line 16476
    :cond_d
    iget-object v0, p0, Lluj;->m:Llxp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16480
    :sswitch_19
    iget-object v0, p0, Lluj;->n:Llvx;

    if-nez v0, :cond_e

    .line 16481
    new-instance v0, Llvx;

    invoke-direct {v0}, Llvx;-><init>()V

    iput-object v0, p0, Lluj;->n:Llvx;

    .line 16483
    :cond_e
    iget-object v0, p0, Lluj;->n:Llvx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 16296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
        0xd2 -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_17
        0xea -> :sswitch_18
        0xfa -> :sswitch_19
    .end sparse-switch

    .line 16332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16390
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16425
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16463
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lluj;
    .locals 2

    .prologue
    .line 15984
    sget-object v0, Lluj;->z:[Lluj;

    if-nez v0, :cond_1

    .line 15985
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15987
    :try_start_0
    sget-object v0, Lluj;->z:[Lluj;

    if-nez v0, :cond_0

    .line 15988
    const/4 v0, 0x0

    new-array v0, v0, [Lluj;

    sput-object v0, Lluj;->z:[Lluj;

    .line 15990
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15992
    :cond_1
    sget-object v0, Lluj;->z:[Lluj;

    return-object v0

    .line 15990
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16077
    iput-object v0, p0, Lluj;->a:Llsu;

    .line 16078
    iput-object v0, p0, Lluj;->b:Llxu;

    .line 16079
    iput-object v0, p0, Lluj;->c:Ljava/lang/Long;

    .line 16080
    iput-object v0, p0, Lluj;->d:Ljava/lang/String;

    .line 16081
    iput-object v0, p0, Lluj;->e:Lluk;

    .line 16082
    iput-object v0, p0, Lluj;->g:Llsd;

    .line 16083
    iput-object v0, p0, Lluj;->h:Llxd;

    .line 16084
    iput-object v0, p0, Lluj;->i:Llsx;

    .line 16085
    iput-object v0, p0, Lluj;->j:Llvy;

    .line 16086
    iput-object v0, p0, Lluj;->k:Llxt;

    .line 16087
    iput-object v0, p0, Lluj;->l:Llyd;

    .line 16088
    iput-object v0, p0, Lluj;->m:Llxp;

    .line 16089
    iput-object v0, p0, Lluj;->n:Llvx;

    .line 16090
    iput-object v0, p0, Lluj;->o:Ljava/lang/Long;

    .line 16091
    iput-object v0, p0, Lluj;->p:Ljava/lang/Boolean;

    .line 16092
    iput-object v0, p0, Lluj;->r:Ljava/lang/Boolean;

    .line 16093
    iput-object v0, p0, Lluj;->s:Lltn;

    .line 16094
    iput-object v0, p0, Lluj;->t:Llul;

    .line 16095
    iput-object v0, p0, Lluj;->v:Ljava/lang/Long;

    .line 16096
    iput-object v0, p0, Lluj;->w:Llry;

    .line 16097
    iput-object v0, p0, Lluj;->x:Ljava/lang/Long;

    .line 16098
    iput-object v0, p0, Lluj;->unknownFieldData:Lodj;

    .line 16099
    const/4 v0, -0x1

    iput v0, p0, Lluj;->cachedSize:I

    .line 16100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15724
    invoke-direct {p0, p1}, Lluj;->b(Lodc;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 16106
    iget-object v0, p0, Lluj;->a:Llsu;

    if-eqz v0, :cond_0

    .line 16107
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16109
    :cond_0
    iget-object v0, p0, Lluj;->b:Llxu;

    if-eqz v0, :cond_1

    .line 16110
    const/4 v0, 0x2

    iget-object v1, p0, Lluj;->b:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16112
    :cond_1
    iget-object v0, p0, Lluj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16113
    const/4 v0, 0x3

    iget-object v1, p0, Lluj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 16115
    :cond_2
    iget-object v0, p0, Lluj;->e:Lluk;

    if-eqz v0, :cond_3

    .line 16116
    const/4 v0, 0x4

    iget-object v1, p0, Lluj;->e:Lluk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16118
    :cond_3
    iget-object v0, p0, Lluj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 16119
    const/4 v0, 0x6

    iget-object v1, p0, Lluj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16121
    :cond_4
    iget-object v0, p0, Lluj;->g:Llsd;

    if-eqz v0, :cond_5

    .line 16122
    const/4 v0, 0x7

    iget-object v1, p0, Lluj;->g:Llsd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16124
    :cond_5
    iget-object v0, p0, Lluj;->h:Llxd;

    if-eqz v0, :cond_6

    .line 16125
    const/16 v0, 0x9

    iget-object v1, p0, Lluj;->h:Llxd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16127
    :cond_6
    iget-object v0, p0, Lluj;->i:Llsx;

    if-eqz v0, :cond_7

    .line 16128
    const/16 v0, 0xa

    iget-object v1, p0, Lluj;->i:Llsx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16130
    :cond_7
    iget-object v0, p0, Lluj;->j:Llvy;

    if-eqz v0, :cond_8

    .line 16131
    const/16 v0, 0xb

    iget-object v1, p0, Lluj;->j:Llvy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16133
    :cond_8
    iget-object v0, p0, Lluj;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 16134
    const/16 v0, 0xc

    iget-object v1, p0, Lluj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 16136
    :cond_9
    iget-object v0, p0, Lluj;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 16137
    const/16 v0, 0xd

    iget-object v1, p0, Lluj;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 16139
    :cond_a
    iget-object v0, p0, Lluj;->k:Llxt;

    if-eqz v0, :cond_b

    .line 16140
    const/16 v0, 0xe

    iget-object v1, p0, Lluj;->k:Llxt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16142
    :cond_b
    iget-object v0, p0, Lluj;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 16143
    const/16 v0, 0xf

    iget-object v1, p0, Lluj;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 16145
    :cond_c
    iget-object v0, p0, Lluj;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 16146
    const/16 v0, 0x10

    iget-object v1, p0, Lluj;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16148
    :cond_d
    iget-object v0, p0, Lluj;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 16149
    const/16 v0, 0x11

    iget-object v1, p0, Lluj;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 16151
    :cond_e
    iget-object v0, p0, Lluj;->s:Lltn;

    if-eqz v0, :cond_f

    .line 16152
    const/16 v0, 0x14

    iget-object v1, p0, Lluj;->s:Lltn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16154
    :cond_f
    iget-object v0, p0, Lluj;->t:Llul;

    if-eqz v0, :cond_10

    .line 16155
    const/16 v0, 0x15

    iget-object v1, p0, Lluj;->t:Llul;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16157
    :cond_10
    iget-object v0, p0, Lluj;->l:Llyd;

    if-eqz v0, :cond_11

    .line 16158
    const/16 v0, 0x16

    iget-object v1, p0, Lluj;->l:Llyd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16160
    :cond_11
    iget-object v0, p0, Lluj;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 16161
    const/16 v0, 0x17

    iget-object v1, p0, Lluj;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16163
    :cond_12
    iget-object v0, p0, Lluj;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 16164
    const/16 v0, 0x18

    iget-object v1, p0, Lluj;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 16166
    :cond_13
    iget-object v0, p0, Lluj;->w:Llry;

    if-eqz v0, :cond_14

    .line 16167
    const/16 v0, 0x1a

    iget-object v1, p0, Lluj;->w:Llry;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16169
    :cond_14
    iget-object v0, p0, Lluj;->x:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 16170
    const/16 v0, 0x1b

    iget-object v1, p0, Lluj;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 16172
    :cond_15
    iget-object v0, p0, Lluj;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 16173
    const/16 v0, 0x1c

    iget-object v1, p0, Lluj;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16175
    :cond_16
    iget-object v0, p0, Lluj;->m:Llxp;

    if-eqz v0, :cond_17

    .line 16176
    const/16 v0, 0x1d

    iget-object v1, p0, Lluj;->m:Llxp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16178
    :cond_17
    iget-object v0, p0, Lluj;->n:Llvx;

    if-eqz v0, :cond_18

    .line 16179
    const/16 v0, 0x1f

    iget-object v1, p0, Lluj;->n:Llvx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 16181
    :cond_18
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 16182
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16186
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 16187
    iget-object v1, p0, Lluj;->a:Llsu;

    if-eqz v1, :cond_0

    .line 16188
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->a:Llsu;

    .line 16189
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16191
    :cond_0
    iget-object v1, p0, Lluj;->b:Llxu;

    if-eqz v1, :cond_1

    .line 16192
    const/4 v1, 0x2

    iget-object v2, p0, Lluj;->b:Llxu;

    .line 16193
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16195
    :cond_1
    iget-object v1, p0, Lluj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 16196
    const/4 v1, 0x3

    iget-object v2, p0, Lluj;->c:Ljava/lang/Long;

    .line 16197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16199
    :cond_2
    iget-object v1, p0, Lluj;->e:Lluk;

    if-eqz v1, :cond_3

    .line 16200
    const/4 v1, 0x4

    iget-object v2, p0, Lluj;->e:Lluk;

    .line 16201
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16203
    :cond_3
    iget-object v1, p0, Lluj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16204
    const/4 v1, 0x6

    iget-object v2, p0, Lluj;->f:Ljava/lang/Integer;

    .line 16205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16207
    :cond_4
    iget-object v1, p0, Lluj;->g:Llsd;

    if-eqz v1, :cond_5

    .line 16208
    const/4 v1, 0x7

    iget-object v2, p0, Lluj;->g:Llsd;

    .line 16209
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16211
    :cond_5
    iget-object v1, p0, Lluj;->h:Llxd;

    if-eqz v1, :cond_6

    .line 16212
    const/16 v1, 0x9

    iget-object v2, p0, Lluj;->h:Llxd;

    .line 16213
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16215
    :cond_6
    iget-object v1, p0, Lluj;->i:Llsx;

    if-eqz v1, :cond_7

    .line 16216
    const/16 v1, 0xa

    iget-object v2, p0, Lluj;->i:Llsx;

    .line 16217
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16219
    :cond_7
    iget-object v1, p0, Lluj;->j:Llvy;

    if-eqz v1, :cond_8

    .line 16220
    const/16 v1, 0xb

    iget-object v2, p0, Lluj;->j:Llvy;

    .line 16221
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16223
    :cond_8
    iget-object v1, p0, Lluj;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16224
    const/16 v1, 0xc

    iget-object v2, p0, Lluj;->d:Ljava/lang/String;

    .line 16225
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16227
    :cond_9
    iget-object v1, p0, Lluj;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 16228
    const/16 v1, 0xd

    iget-object v2, p0, Lluj;->o:Ljava/lang/Long;

    .line 16229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16231
    :cond_a
    iget-object v1, p0, Lluj;->k:Llxt;

    if-eqz v1, :cond_b

    .line 16232
    const/16 v1, 0xe

    iget-object v2, p0, Lluj;->k:Llxt;

    .line 16233
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16235
    :cond_b
    iget-object v1, p0, Lluj;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 16236
    const/16 v1, 0xf

    iget-object v2, p0, Lluj;->p:Ljava/lang/Boolean;

    .line 16237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16237
    add-int/2addr v0, v1

    .line 16239
    :cond_c
    iget-object v1, p0, Lluj;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 16240
    const/16 v1, 0x10

    iget-object v2, p0, Lluj;->q:Ljava/lang/Integer;

    .line 16241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16243
    :cond_d
    iget-object v1, p0, Lluj;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 16244
    const/16 v1, 0x11

    iget-object v2, p0, Lluj;->r:Ljava/lang/Boolean;

    .line 16245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16245
    add-int/2addr v0, v1

    .line 16247
    :cond_e
    iget-object v1, p0, Lluj;->s:Lltn;

    if-eqz v1, :cond_f

    .line 16248
    const/16 v1, 0x14

    iget-object v2, p0, Lluj;->s:Lltn;

    .line 16249
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16251
    :cond_f
    iget-object v1, p0, Lluj;->t:Llul;

    if-eqz v1, :cond_10

    .line 16252
    const/16 v1, 0x15

    iget-object v2, p0, Lluj;->t:Llul;

    .line 16253
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16255
    :cond_10
    iget-object v1, p0, Lluj;->l:Llyd;

    if-eqz v1, :cond_11

    .line 16256
    const/16 v1, 0x16

    iget-object v2, p0, Lluj;->l:Llyd;

    .line 16257
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16259
    :cond_11
    iget-object v1, p0, Lluj;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 16260
    const/16 v1, 0x17

    iget-object v2, p0, Lluj;->u:Ljava/lang/Integer;

    .line 16261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16263
    :cond_12
    iget-object v1, p0, Lluj;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 16264
    const/16 v1, 0x18

    iget-object v2, p0, Lluj;->v:Ljava/lang/Long;

    .line 16265
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16267
    :cond_13
    iget-object v1, p0, Lluj;->w:Llry;

    if-eqz v1, :cond_14

    .line 16268
    const/16 v1, 0x1a

    iget-object v2, p0, Lluj;->w:Llry;

    .line 16269
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16271
    :cond_14
    iget-object v1, p0, Lluj;->x:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 16272
    const/16 v1, 0x1b

    iget-object v2, p0, Lluj;->x:Ljava/lang/Long;

    .line 16273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16275
    :cond_15
    iget-object v1, p0, Lluj;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 16276
    const/16 v1, 0x1c

    iget-object v2, p0, Lluj;->y:Ljava/lang/Integer;

    .line 16277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16279
    :cond_16
    iget-object v1, p0, Lluj;->m:Llxp;

    if-eqz v1, :cond_17

    .line 16280
    const/16 v1, 0x1d

    iget-object v2, p0, Lluj;->m:Llxp;

    .line 16281
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16283
    :cond_17
    iget-object v1, p0, Lluj;->n:Llvx;

    if-eqz v1, :cond_18

    .line 16284
    const/16 v1, 0x1f

    iget-object v2, p0, Lluj;->n:Llvx;

    .line 16285
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16287
    :cond_18
    return v0
.end method
