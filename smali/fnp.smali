.class public Lfnp;
.super Lfno;
.source "SourceFile"


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Z

.field final D:I

.field final E:Ljava/lang/String;

.field final F:Ljava/lang/String;

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field final K:Lbbf;

.field final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field

.field final M:I

.field N:J

.field O:J

.field P:J

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:J

.field final s:J

.field final t:J

.field final u:Z

.field final v:J

.field final w:I

.field final x:J

.field final y:Ljava/lang/String;

.field final z:I


# direct methods
.method constructor <init>(Lfgs;)V
    .locals 18

    .prologue
    .line 2177
    move-object/from16 v0, p1

    iget-object v4, v0, Lfgs;->l:Ljava/lang/String;

    .line 3177
    move-object/from16 v0, p1

    iget-object v5, v0, Lfgs;->m:Legh;

    .line 4177
    move-object/from16 v0, p1

    iget-wide v6, v0, Lfgs;->n:J

    .line 5177
    move-object/from16 v0, p1

    iget-wide v8, v0, Lfgs;->a:J

    .line 6177
    move-object/from16 v0, p1

    iget-object v10, v0, Lfgs;->o:Ljava/lang/String;

    .line 7177
    move-object/from16 v0, p1

    iget-object v11, v0, Lfgs;->b:Ljava/lang/String;

    .line 8177
    move-object/from16 v0, p1

    iget v12, v0, Lfgs;->c:I

    .line 9177
    move-object/from16 v0, p1

    iget v13, v0, Lfgs;->d:I

    .line 10177
    move-object/from16 v0, p1

    iget-wide v14, v0, Lfgs;->e:J

    .line 11177
    move-object/from16 v0, p1

    iget-object v0, v0, Lfgs;->t:Lfyp;

    move-object/from16 v16, v0

    .line 12177
    move-object/from16 v0, p1

    iget-object v0, v0, Lfgs;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 2114
    invoke-direct/range {v3 .. v17}, Lfno;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V

    .line 2104
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->N:J

    .line 2111
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->P:J

    .line 13177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->q:Ljava/lang/String;

    .line 2126
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->E:Ljava/lang/String;

    .line 2127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->l:Ljava/util/List;

    .line 14177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->p:Ljava/util/List;

    .line 2128
    if-eqz v2, :cond_0

    .line 15177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->p:Ljava/util/List;

    .line 2129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfro;

    .line 2130
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnp;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16177
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->r:Ljava/util/List;

    .line 2133
    if-eqz v2, :cond_1

    .line 2134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->m:Ljava/util/List;

    .line 17177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->r:Ljava/util/List;

    .line 2135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    .line 2136
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnp;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18177
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->J:Ljava/util/List;

    .line 2138
    if-eqz v2, :cond_4

    .line 19177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->J:Ljava/util/List;

    .line 2139
    invoke-static {v2}, Lfnp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->m:Ljava/util/List;

    .line 20177
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgs;->s:Z

    .line 2143
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfnp;->n:Z

    .line 21177
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgs;->N:Z

    .line 2144
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfnp;->n:Z

    if-eqz v2, :cond_5

    .line 2145
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->i:J

    .line 23177
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->v:I

    .line 2149
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->o:I

    .line 24177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->w:Ljava/lang/String;

    .line 2150
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->p:Ljava/lang/String;

    .line 25177
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgs;->g:Z

    .line 2151
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfnp;->u:Z

    .line 26177
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgs;->h:J

    .line 2152
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->r:J

    .line 27177
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgs;->i:J

    .line 2153
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->s:J

    .line 28177
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgs;->j:J

    .line 2154
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->t:J

    .line 29177
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgs;->k:J

    .line 2155
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->N:J

    .line 30177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->x:Ljava/lang/String;

    .line 2156
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->q:Ljava/lang/String;

    .line 31177
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgs;->y:J

    .line 2157
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->v:J

    .line 32177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->z:I

    .line 2158
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->w:I

    .line 33177
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgs;->A:J

    .line 2159
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->x:J

    .line 34177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->B:Ljava/lang/String;

    .line 2160
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->y:Ljava/lang/String;

    .line 35177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->C:I

    .line 2161
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->z:I

    .line 36177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->D:Ljava/lang/String;

    .line 2162
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->A:Ljava/lang/String;

    .line 37177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->E:Ljava/lang/String;

    .line 2163
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->B:Ljava/lang/String;

    .line 38177
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgs;->F:Z

    .line 2164
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfnp;->C:Z

    .line 39177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->G:I

    .line 2165
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->D:I

    .line 40177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->H:Ljava/lang/String;

    .line 2166
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->F:Ljava/lang/String;

    .line 41177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->I:I

    .line 2167
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->G:I

    .line 42177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->u:I

    .line 2168
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->H:I

    .line 2169
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbbf;

    invoke-static {v2, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbf;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->K:Lbbf;

    .line 43177
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgs;->J:Ljava/util/List;

    .line 2170
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->L:Ljava/util/List;

    .line 44177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->K:I

    .line 2171
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->I:I

    .line 45177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->M:I

    .line 2172
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->J:I

    .line 46177
    move-object/from16 v0, p1

    iget v2, v0, Lfgs;->L:I

    .line 2173
    move-object/from16 v0, p0

    iput v2, v0, Lfnp;->M:I

    .line 2174
    return-void

    .line 2141
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->m:Ljava/util/List;

    goto/16 :goto_2

    .line 22177
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgs;->N:Z

    .line 2146
    if-nez v2, :cond_3

    .line 2147
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnp;->i:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Lfgs;B)V
    .locals 0

    .prologue
    .line 50171
    invoke-direct {p0, p1}, Lfnp;-><init>(Lfgs;)V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46449
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 46451
    if-nez p0, :cond_0

    move-object/from16 v2, v18

    .line 46532
    :goto_0
    return-object v2

    .line 46455
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwt;

    .line 46456
    const/4 v9, 0x0

    .line 46457
    const/4 v13, 0x0

    .line 46458
    const/4 v6, 0x0

    .line 46459
    const/4 v10, 0x0

    .line 46460
    const/4 v11, 0x0

    .line 46461
    const/4 v3, 0x0

    .line 46462
    const/4 v4, 0x0

    .line 46464
    if-eqz v2, :cond_2

    .line 46465
    iget-object v5, v2, Lbwt;->c:Lbwu;

    invoke-virtual {v5}, Lbwu;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 46490
    :goto_2
    iget-object v2, v2, Lbwt;->c:Lbwu;

    sget-object v4, Lbwu;->e:Lbwu;

    if-ne v2, v4, :cond_3

    .line 46492
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldxe;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxe;

    .line 46494
    new-instance v3, Lfrm;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46499
    invoke-interface {v14}, Lhme;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46500
    invoke-interface {v14}, Lhme;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46501
    invoke-interface {v14}, Lhme;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 46502
    invoke-interface {v14}, Lhme;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46503
    invoke-interface {v2, v14}, Ldxe;->a(Lhme;)Ljava/lang/String;

    move-result-object v13

    .line 46504
    invoke-interface {v2, v14}, Ldxe;->b(Lhme;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfrm;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46494
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 46467
    check-cast v3, Lbxe;

    .line 46468
    const/4 v4, 0x0

    .line 46469
    iget-object v3, v3, Lbxe;->f:Lhme;

    move-object v14, v3

    move-object v3, v4

    .line 46470
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 46473
    check-cast v3, Lbxg;

    .line 46474
    iget-object v5, v3, Lbxg;->d:Ljava/lang/String;

    .line 46475
    iget-object v9, v2, Lbwt;->a:Ljava/lang/String;

    .line 46476
    iget v10, v3, Lbxg;->g:I

    .line 46477
    iget v11, v3, Lbxg;->f:I

    .line 46478
    iget v13, v3, Lbxg;->h:I

    move-object v14, v4

    move-object v3, v5

    .line 46479
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 46481
    check-cast v3, Lbxo;

    .line 46482
    iget-object v5, v3, Lbxo;->d:Ljava/lang/String;

    .line 46483
    iget-object v9, v2, Lbwt;->a:Ljava/lang/String;

    .line 46484
    iget-object v6, v3, Lbxo;->f:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 46505
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 46506
    :cond_4
    if-nez v3, :cond_7

    .line 46507
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 46508
    if-nez v12, :cond_5

    .line 46510
    const-string v12, "image/jpg"

    .line 46513
    :cond_5
    :goto_3
    new-instance v2, Lfrn;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfrn;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 46532
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 46465
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lfjs;IIZZJ)V
    .locals 1

    .prologue
    .line 47608
    invoke-virtual {p0, p3}, Lfjs;->a(Z)V

    .line 47609
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 47610
    sparse-switch p2, :sswitch_data_0

    .line 47621
    invoke-virtual {p0, p5, p6}, Lfjs;->b(J)V

    .line 47638
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 47614
    :sswitch_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 47615
    :cond_1
    invoke-virtual {p0, p5, p6}, Lfjs;->b(J)V

    goto :goto_0

    .line 47624
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 47635
    invoke-virtual {p0, p5, p6}, Lfjs;->a(J)V

    goto :goto_0

    .line 47628
    :sswitch_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 47629
    :cond_3
    invoke-virtual {p0, p5, p6}, Lfjs;->a(J)V

    goto :goto_0

    .line 47610
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 47624
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 48925
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p0}, Lfwt;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lfnp;)Z
    .locals 1

    .prologue
    .line 50172
    iget-boolean v0, p0, Lfnp;->u:Z

    return v0
.end method

.method static synthetic a(Lfnp;I)Z
    .locals 1

    .prologue
    .line 50173
    invoke-static {p1}, Lfnp;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfnp;)J
    .locals 2

    .prologue
    .line 50174
    iget-wide v0, p0, Lfnp;->O:J

    return-wide v0
.end method

.method static synthetic c(Lfnp;)J
    .locals 2

    .prologue
    .line 50175
    iget-wide v0, p0, Lfnp;->r:J

    return-wide v0
.end method

.method static synthetic d(Lfnp;)J
    .locals 2

    .prologue
    .line 50176
    iget-wide v0, p0, Lfnp;->s:J

    return-wide v0
.end method

.method static synthetic e(Lfnp;)J
    .locals 2

    .prologue
    .line 50177
    iget-wide v0, p0, Lfnp;->t:J

    return-wide v0
.end method

.method static synthetic f(Lfnp;)J
    .locals 2

    .prologue
    .line 50178
    iget-wide v0, p0, Lfnp;->N:J

    return-wide v0
.end method

.method static synthetic g(Lfnp;)I
    .locals 1

    .prologue
    .line 50179
    iget v0, p0, Lfnp;->J:I

    return v0
.end method

.method static synthetic h(Lfnp;)I
    .locals 1

    .prologue
    .line 50180
    iget v0, p0, Lfnp;->I:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46537
    iget-wide v0, p0, Lfnp;->P:J

    return-wide v0
.end method

.method public a(Lbka;Lfjs;)V
    .locals 4

    .prologue
    .line 46559
    invoke-virtual {p1}, Lbka;->a()V

    .line 46560
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfnp;->N:J

    .line 46562
    :try_start_0
    iget v0, p0, Lfnp;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 46566
    iget-object v0, p0, Lfnp;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbka;->e(Ljava/lang/String;I)V

    .line 46568
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfnp;->a(Lbka;Lfjs;I)V

    .line 47136
    invoke-virtual {p0, p1}, Lfno;->a(Lbka;)V

    .line 46570
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46572
    invoke-virtual {p1}, Lbka;->c()V

    .line 46575
    iget-object v0, p0, Lfnp;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 46576
    invoke-virtual {p2}, Lfjs;->d()V

    .line 46577
    return-void

    .line 46572
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method a(Lbka;Lfjs;I)V
    .locals 45

    .prologue
    .line 47644
    invoke-virtual/range {p1 .. p1}, Lbka;->g()Lbjc;

    move-result-object v29

    .line 47645
    invoke-virtual/range {v29 .. v29}, Lbjc;->b()Legh;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->g:Legh;

    invoke-virtual {v4, v5}, Legh;->a(Legh;)Z

    move-result v30

    .line 47647
    const/16 v28, 0x0

    .line 47648
    const/16 v27, 0x0

    .line 47649
    const/16 v26, 0x0

    .line 47650
    const/4 v6, 0x0

    .line 47651
    const/16 v24, 0x0

    .line 47652
    const/16 v23, 0x0

    .line 47653
    const/4 v4, 0x0

    .line 47654
    const/16 v19, 0x0

    .line 47655
    const/4 v15, 0x0

    .line 47656
    const-wide/16 v20, 0x0

    .line 47657
    const-wide/16 v16, 0x0

    .line 47658
    const/4 v14, 0x0

    .line 47659
    const/4 v13, 0x0

    .line 47660
    const/4 v12, 0x0

    .line 47661
    const/4 v11, 0x0

    .line 47662
    const/4 v10, 0x0

    .line 47663
    const/4 v9, 0x0

    .line 47664
    const/16 v18, 0x0

    .line 47666
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 47668
    move-object/from16 v0, p0

    iget-object v7, v0, Lfnp;->m:Ljava/util/List;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfnp;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 47669
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_8

    .line 47671
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnp;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrk;

    .line 47672
    iget-object v0, v4, Lfrk;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 47673
    iget-object v0, v4, Lfrk;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 47674
    iget-object v8, v4, Lfrk;->g:Ljava/lang/String;

    .line 47675
    iget-object v0, v4, Lfrk;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 47676
    iget-object v13, v4, Lfrk;->e:Ljava/lang/String;

    .line 47677
    instance-of v6, v4, Lfrn;

    if-eqz v6, :cond_2

    .line 47678
    check-cast v4, Lfrn;

    .line 47679
    iget-object v0, v4, Lfrn;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 47680
    iget-object v15, v4, Lfrn;->j:Ljava/lang/String;

    .line 47681
    iget-object v12, v4, Lfrn;->k:Ljava/lang/String;

    .line 47682
    iget v11, v4, Lfrn;->l:I

    .line 47683
    iget v9, v4, Lfrn;->m:I

    .line 47684
    iget v6, v4, Lfrn;->n:I

    .line 47685
    iget-object v7, v4, Lfrn;->o:Ljava/lang/String;

    .line 47686
    iget-object v4, v4, Lfrn;->p:Ljava/lang/String;

    move-object/from16 v24, v15

    move/from16 v40, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move/from16 v5, v40

    move-wide/from16 v41, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v12

    move-wide/from16 v12, v41

    move-wide/from16 v43, v20

    move/from16 v20, v9

    move/from16 v21, v11

    move-object v11, v14

    move-wide/from16 v14, v43

    .line 47756
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnp;->E:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 47758
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnp;->E:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 47761
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnp;->f:Ljava/lang/String;

    .line 47762
    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v27

    .line 47764
    invoke-virtual/range {v29 .. v29}, Lbjc;->g()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lfnp;->a(ILbka;)Z

    move-result v28

    .line 47765
    invoke-virtual/range {p0 .. p1}, Lfnp;->b(Lbka;)Z

    move-result v31

    .line 47766
    invoke-virtual/range {p0 .. p1}, Lfnp;->c(Lbka;)Z

    move-result v32

    .line 47767
    invoke-virtual/range {p0 .. p1}, Lfnp;->d(Lbka;)Z

    move-result v33

    .line 47768
    invoke-static {}, Lgmv;->b()J

    move-result-wide v34

    .line 47769
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnp;->l:Ljava/util/List;

    .line 47770
    invoke-virtual/range {v29 .. v29}, Lbjc;->b()Legh;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, Lact;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 47772
    new-instance v36, Lbko;

    invoke-direct/range {v36 .. v36}, Lbko;-><init>()V

    .line 47773
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnp;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->a:Ljava/lang/String;

    .line 47774
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnp;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->b:Ljava/lang/String;

    .line 47775
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->c:Ljava/lang/String;

    .line 47776
    move-object/from16 v0, p0

    iget v0, v0, Lfnp;->o:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->d:I

    .line 47777
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnp;->p:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->e:Ljava/lang/String;

    .line 47778
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnp;->g:Legh;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->f:Legh;

    .line 47779
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->g:Ljava/lang/String;

    .line 47780
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnp;->k:Lfyp;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lfyp;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->h:I

    .line 47781
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfnp;->h:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbko;->i:J

    .line 47782
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->j:Ljava/lang/String;

    .line 47783
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->k:Ljava/lang/String;

    .line 47784
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->l:Ljava/lang/String;

    .line 47785
    move-object/from16 v0, v22

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->n:Ljava/lang/String;

    .line 47786
    move-object/from16 v0, v17

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->o:Ljava/lang/String;

    .line 47787
    move-object/from16 v0, v16

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->p:Ljava/lang/String;

    .line 47788
    move-object/from16 v0, v36

    iput-wide v14, v0, Lbko;->q:D

    .line 47789
    move-object/from16 v0, v36

    iput-wide v12, v0, Lbko;->r:D

    .line 47790
    move-object/from16 v0, v36

    iput-object v11, v0, Lbko;->s:Ljava/lang/String;

    .line 47791
    move-object/from16 v0, v36

    iput-object v10, v0, Lbko;->t:Ljava/lang/String;

    .line 47792
    move-object/from16 v0, v36

    iput-object v8, v0, Lbko;->u:Ljava/lang/String;

    .line 47793
    move-object/from16 v0, v36

    iput-object v7, v0, Lbko;->v:Ljava/lang/String;

    .line 47794
    move-object/from16 v0, v36

    iput-object v6, v0, Lbko;->w:[B

    .line 47795
    move-object/from16 v0, v36

    iput v5, v0, Lbko;->m:I

    .line 47796
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lbko;->y:Z

    .line 47797
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->c:I

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->z:I

    .line 47798
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->i:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbko;->A:J

    .line 47799
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfnp;->n:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lbko;->B:Z

    .line 47800
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->C:I

    .line 47801
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->D:I

    .line 47802
    move-object/from16 v0, v19

    move-object/from16 v1, v36

    iput-object v0, v1, Lbko;->E:Ljava/lang/String;

    .line 47803
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->q:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->F:Ljava/lang/String;

    .line 47804
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->v:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbko;->G:J

    .line 47805
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->w:I

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->H:I

    .line 47806
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->x:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbko;->I:J

    .line 47807
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->y:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->J:Ljava/lang/String;

    .line 47808
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->A:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->K:Ljava/lang/String;

    .line 47809
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->B:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->L:Ljava/lang/String;

    .line 47810
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfnp;->C:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lbko;->M:Z

    .line 47811
    const/4 v5, -0x1

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->N:I

    .line 47812
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->D:I

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->O:I

    .line 47813
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->F:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->P:Ljava/lang/String;

    .line 47814
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->G:I

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->Q:I

    .line 47815
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->H:I

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->R:I

    .line 47816
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->S:I

    .line 47817
    invoke-virtual/range {p0 .. p1}, Lfnp;->e(Lbka;)I

    move-result v21

    .line 47819
    if-eqz v30, :cond_e

    .line 47820
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->U:I

    .line 47828
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->V:I

    .line 47830
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->r:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbko;->W:J

    .line 47832
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->r:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_10

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v6, v0, Lbko;->X:J

    .line 47833
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->L:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 47835
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->L:Ljava/util/List;

    invoke-static {v5}, Lact;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->Y:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47846
    :goto_5
    move-object/from16 v0, v36

    iput-boolean v9, v0, Lbko;->Z:Z

    .line 47848
    const/16 v20, 0xa

    .line 47849
    if-nez v30, :cond_0

    .line 47853
    invoke-virtual/range {v29 .. v29}, Lbjc;->g()I

    move-result v5

    .line 47854
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lfnp;->b(ILbka;)Z

    move-result v6

    .line 47855
    if-nez v28, :cond_16

    if-nez v6, :cond_16

    if-nez v27, :cond_16

    .line 47856
    move-object/from16 v0, p0

    iget-object v6, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbka;->e(Ljava/lang/String;)Lbkd;

    move-result-object v6

    .line 47857
    iget v6, v6, Lbkd;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    const/4 v8, 0x1

    .line 48549
    :goto_6
    sget-object v6, Lfgj;->M:Levh;

    invoke-virtual {v6, v5}, Levh;->b(I)Z

    move-result v5

    .line 47858
    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->c:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_13

    .line 47860
    move-object/from16 v0, p0

    iget v6, v0, Lfnp;->d:I

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnp;->h:J

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Lfnp;->a(Lfjs;IIZZJ)V

    .line 47877
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->c:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_16

    .line 47879
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->c:I

    .line 47883
    :goto_8
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfnp;->O:J

    move/from16 v20, v5

    .line 47885
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lbka;->a(Lbko;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfnp;->P:J

    .line 47887
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkq;

    .line 47888
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbka;->a(Lbkq;)J

    goto :goto_9

    .line 47668
    :cond_1
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 47687
    :cond_2
    instance-of v6, v4, Lfrp;

    if-eqz v6, :cond_3

    .line 47688
    check-cast v4, Lfrp;

    .line 47689
    iget-object v7, v4, Lfrp;->i:Ljava/lang/String;

    .line 47690
    iget v0, v4, Lfrp;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 47691
    goto/16 :goto_1

    :cond_3
    instance-of v6, v4, Lfrl;

    if-eqz v6, :cond_4

    .line 47692
    check-cast v4, Lfrl;

    .line 47693
    iget-object v7, v4, Lfrl;->i:Ljava/lang/String;

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 47694
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lfrm;

    if-eqz v6, :cond_5

    .line 47695
    check-cast v4, Lfrm;

    .line 47696
    iget-wide v14, v4, Lfrm;->i:D

    .line 47697
    iget-wide v6, v4, Lfrm;->j:D

    .line 47698
    iget-object v4, v4, Lfrm;->k:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v19, v22

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v40, v12

    move-wide v12, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v8, v40

    move-object v4, v5

    move v5, v9

    .line 47703
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lfrj;

    if-eqz v6, :cond_7

    .line 47704
    check-cast v4, Lfrj;

    .line 47705
    invoke-virtual {v4}, Lfrj;->a()Llrl;

    move-result-object v6

    .line 47706
    if-eqz v6, :cond_6

    .line 47707
    invoke-virtual {v4}, Lfrj;->a()Llrl;

    move-result-object v4

    invoke-static {v4}, Lodo;->a(Lodo;)[B

    move-result-object v4

    move-object v6, v4

    move-object v7, v11

    move-object v10, v8

    move-object v8, v12

    move-object v4, v5

    move-object v11, v14

    move v5, v9

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    goto/16 :goto_1

    .line 47709
    :cond_6
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    move-object v6, v10

    move-object v7, v11

    move v5, v9

    move-object v10, v8

    move-object v11, v14

    move-object v8, v12

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    .line 47712
    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_18

    .line 47716
    const-string v22, "multipart/mixed"

    .line 47717
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47719
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 47720
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 47721
    if-lez v18, :cond_9

    .line 47722
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47724
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnp;->m:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrk;

    .line 47725
    new-instance v28, Lbkq;

    invoke-direct/range {v28 .. v28}, Lbkq;-><init>()V

    .line 47726
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkq;->a:Ljava/lang/String;

    .line 47727
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkq;->b:Ljava/lang/String;

    .line 47728
    iget-object v5, v4, Lfrk;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkq;->c:Ljava/lang/String;

    .line 47729
    iget-object v5, v4, Lfrk;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkq;->d:Ljava/lang/String;

    .line 47734
    instance-of v5, v4, Lfrn;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 47735
    check-cast v5, Lfrn;

    .line 47736
    iget v0, v5, Lfrn;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbkq;->e:I

    .line 47737
    iget v5, v5, Lfrn;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbkq;->f:I

    move v5, v6

    move-object v6, v7

    .line 47746
    :goto_b
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lfrk;->f:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lfrk;->h:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 47747
    invoke-static {v7}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47746
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47749
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47720
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_a

    .line 47738
    :cond_a
    instance-of v5, v4, Lfrp;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 47739
    check-cast v5, Lfrp;

    .line 47740
    iget-object v6, v5, Lfrp;->i:Ljava/lang/String;

    .line 47741
    iget v5, v5, Lfrp;->j:I

    goto :goto_b

    .line 47742
    :cond_b
    instance-of v5, v4, Lfrl;

    if-eqz v5, :cond_17

    move-object v5, v4

    .line 47743
    check-cast v5, Lfrl;

    .line 47744
    iget-object v5, v5, Lfrl;->i:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_b

    .line 47751
    :cond_c
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move v5, v9

    move-object/from16 v25, v7

    move-object v6, v10

    move-object v7, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v40, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v4

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object v4, v8

    move-object/from16 v8, v40

    goto/16 :goto_1

    .line 47759
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnp;->l:Ljava/util/List;

    invoke-static {v9, v10}, Lact;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto/16 :goto_2

    .line 47821
    :cond_e
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_f

    .line 47824
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lbko;->U:I

    goto/16 :goto_3

    .line 47826
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lfnp;->M:I

    move-object/from16 v0, v36

    iput v5, v0, Lbko;->U:I

    goto/16 :goto_3

    .line 47832
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->r:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 47836
    :catch_0
    move-exception v5

    .line 47839
    sget-object v6, Lfyp;->d:Lfyp;

    invoke-virtual {v6}, Lfyp;->ordinal()I

    move-result v6

    move-object/from16 v0, v36

    iput v6, v0, Lbko;->h:I

    .line 47840
    const/4 v6, 0x0

    move-object/from16 v0, v36

    iput-object v6, v0, Lbko;->Y:[B

    .line 47841
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 47844
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lbko;->Y:[B

    goto/16 :goto_5

    .line 47857
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 47868
    :cond_13
    move-object/from16 v0, p0

    iget v12, v0, Lfnp;->d:I

    move-object/from16 v0, p0

    iget v13, v0, Lfnp;->c:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfnp;->h:J

    move-wide/from16 v16, v0

    move-object/from16 v11, p2

    move v14, v9

    move v15, v8

    invoke-static/range {v11 .. v17}, Lfnp;->a(Lfjs;IIZZJ)V

    goto/16 :goto_7

    .line 47891
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnp;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Lfnp;->z:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfnp;->g:Legh;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfnp;->P:J

    move-object/from16 v0, p0

    iget v0, v0, Lfnp;->D:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v22

    invoke-virtual/range {v4 .. v18}, Lbka;->a(Ljava/lang/String;JJILjava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 47904
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnp;->g:Legh;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbka;->b(Legh;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    .line 47909
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Lfnp;->M:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v27

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v34

    move/from16 v14, v21

    move/from16 v16, v20

    invoke-virtual/range {v5 .. v17}, Lfnp;->a(Lbka;Lfjs;ZZZZJIIIZ)V

    .line 47921
    return-void

    .line 47904
    :cond_15
    const/16 v17, 0x0

    goto :goto_c

    :cond_16
    move/from16 v5, v20

    goto/16 :goto_8

    :cond_17
    move v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :cond_18
    move-object v7, v11

    move-object v8, v12

    move-object/from16 v22, v6

    move-object/from16 v25, v28

    move-object v11, v14

    move-object v6, v10

    move-object v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v4

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v4, v5

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move v5, v9

    goto/16 :goto_1
.end method

.method a(Lbka;Lfjs;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 49979
    iget-wide v2, p0, Lfnp;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 50158
    :goto_0
    return-void

    .line 49982
    :cond_0
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v5

    .line 49985
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfwt;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwt;

    invoke-virtual {v2, v5}, Lfwt;->d(I)J

    move-result-wide v8

    .line 49988
    new-instance v6, Lbkc;

    invoke-direct {v6}, Lbkc;-><init>()V

    .line 49990
    invoke-virtual {p2}, Lfjs;->g()Lfju;

    move-result-object v2

    iput-object v2, v6, Lbkc;->a:Lfju;

    .line 49991
    move/from16 v0, p4

    iput-boolean v0, v6, Lbkc;->b:Z

    .line 49992
    move/from16 v0, p5

    iput-boolean v0, v6, Lbkc;->n:Z

    .line 49993
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbkc;->c:Z

    .line 49994
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbkc;->d:Z

    .line 49995
    move/from16 v0, p3

    iput-boolean v0, v6, Lbkc;->e:Z

    .line 49996
    iget v2, p0, Lfnp;->d:I

    iput v2, v6, Lbkc;->f:I

    .line 50159
    sget-object v2, Lfgj;->s:Levh;

    invoke-virtual {v2, v5}, Levh;->b(I)Z

    move-result v2

    .line 49998
    if-eqz v2, :cond_3

    .line 50000
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbkc;->g:I

    .line 50001
    iget-wide v2, p0, Lfnp;->h:J

    iput-wide v2, v6, Lbkc;->i:J

    .line 50002
    iget-object v2, p0, Lfnp;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbka;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkc;->j:J

    .line 50003
    iget-object v2, p0, Lfnp;->f:Ljava/lang/String;

    .line 50004
    invoke-virtual {p1, v2}, Lbka;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkc;->k:J

    .line 50005
    invoke-static {v5}, Lfnp;->a(I)Z

    move-result v2

    iput-boolean v2, v6, Lbkc;->h:Z

    .line 50006
    move/from16 v0, p10

    iput v0, v6, Lbkc;->l:I

    .line 50007
    move/from16 v0, p9

    iput v0, v6, Lbkc;->m:I

    .line 50008
    move/from16 v0, p12

    iput-boolean v0, v6, Lbkc;->o:Z

    .line 50010
    iget-object v2, p0, Lfnp;->K:Lbbf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfnp;->K:Lbbf;

    invoke-interface {v2}, Lbbf;->b()Z

    move-result v10

    .line 50012
    :goto_4
    new-instance v3, Lfgr;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lfgr;-><init>(Lfnp;ILbkc;Lfjs;JZ)V

    invoke-virtual {p2, v3}, Lfjs;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 49993
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 49994
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 50000
    :cond_3
    iget v0, p0, Lfnp;->c:I

    move/from16 p11, v0

    goto :goto_3

    .line 50010
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(ILbka;)Z
    .locals 1

    .prologue
    .line 49292
    sget-object v0, Lfgj;->s:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 48939
    if-eqz v0, :cond_0

    .line 48940
    invoke-virtual {p0, p2}, Lfnp;->c(Lbka;)Z

    move-result v0

    .line 48942
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfnp;->b(Lbka;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbka;Lfjs;)V
    .locals 1

    .prologue
    .line 47597
    iget v0, p0, Lfnp;->I:I

    invoke-virtual {p0, p1, p2, v0}, Lfnp;->a(Lbka;Lfjs;I)V

    .line 47598
    invoke-virtual {p0, p1}, Lfnp;->a(Lbka;)V

    .line 47599
    return-void
.end method

.method b(ILbka;)Z
    .locals 1

    .prologue
    .line 50170
    sget-object v0, Lfgj;->s:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 50167
    if-eqz v0, :cond_0

    .line 50168
    invoke-virtual {p0, p2}, Lfnp;->f(Lbka;)Z

    move-result v0

    :goto_0
    return v0

    .line 50169
    :cond_0
    invoke-virtual {p0, p2}, Lfnp;->d(Lbka;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbka;)Z
    .locals 4

    .prologue
    .line 49947
    iget-object v0, p0, Lfnp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbka;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 49948
    iget-wide v2, p0, Lfnp;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lbka;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49954
    iget-object v2, p0, Lfnp;->f:Ljava/lang/String;

    iget-object v3, p0, Lfnp;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 49955
    iget-object v3, p0, Lfnp;->f:Ljava/lang/String;

    iget-object v4, p0, Lfnp;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 49959
    if-eqz v2, :cond_0

    move v3, v0

    .line 49960
    :goto_0
    if-eqz v4, :cond_1

    .line 49961
    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 49963
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 49959
    goto :goto_0

    :cond_1
    move v2, v1

    .line 49961
    goto :goto_1

    :cond_2
    move v0, v1

    .line 49963
    goto :goto_2
.end method

.method d(Lbka;)Z
    .locals 4

    .prologue
    .line 50160
    iget-object v0, p0, Lfnp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbka;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 50161
    iget-wide v2, p0, Lfnp;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lbka;)I
    .locals 2

    .prologue
    .line 50162
    iget-object v0, p0, Lfnp;->f:Ljava/lang/String;

    iget-object v1, p0, Lfnp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbka;->g(Ljava/lang/String;Ljava/lang/String;)Lbkp;

    move-result-object v0

    .line 50165
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbkp;->J:I

    goto :goto_0
.end method

.method f(Lbka;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50166
    invoke-virtual {p0, p1}, Lfnp;->e(Lbka;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
