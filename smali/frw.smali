.class public abstract Lfrw;
.super Lfrf;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lfrw;->d:Z

    return-void
.end method

.method public constructor <init>(Lluj;IJ)V
    .locals 9

    .prologue
    .line 57
    iget-object v0, p1, Lluj;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 59
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lluj;->b:Llxu;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v1

    iget-object v2, p1, Lluj;->c:Ljava/lang/Long;

    .line 60
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 61
    iput p2, p0, Lfrw;->g:I

    .line 62
    iput-wide p3, p0, Lfrw;->h:J

    .line 63
    iget-object v0, p1, Lluj;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrw;->i:I

    .line 64
    iget-object v0, p1, Lluj;->d:Ljava/lang/String;

    iput-object v0, p0, Lfrw;->l:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lluj;->o:Ljava/lang/Long;

    .line 66
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    :goto_0
    iput-wide v0, p0, Lfrw;->m:J

    .line 69
    iget-object v0, p1, Lluj;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfrw;->n:Z

    .line 70
    iget-object v0, p1, Lluj;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfrw;->p:Z

    .line 72
    iget-boolean v0, p0, Lfrw;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lluj;->q:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfrw;->o:Z

    .line 76
    iget-object v0, p1, Lluj;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrw;->s:I

    .line 78
    iget-object v0, p1, Lluj;->e:Lluk;

    if-eqz v0, :cond_8

    .line 79
    iget-object v1, p1, Lluj;->e:Lluk;

    .line 80
    iget-object v0, v1, Lluk;->a:Llxu;

    iget-object v0, v0, Llxu;->b:Ljava/lang/String;

    iput-object v0, p0, Lfrw;->j:Ljava/lang/String;

    .line 81
    iget-object v0, v1, Lluk;->b:Ljava/lang/Long;

    .line 83
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Lbka;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrw;->k:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Lluk;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrw;->f:I

    .line 1253
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 1254
    const-string v0, "Babel_ConversationsData"

    const-string v2, ">>> Other client is active, downgrade notification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    const/16 v0, 0xa

    .line 87
    :goto_2
    iget-boolean v2, p0, Lfrw;->n:Z

    if-nez v2, :cond_1

    .line 88
    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 89
    const-string v2, "Babel_ConversationsData"

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lluj;->p:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lluj;->a:Llsu;

    iget-object v5, v5, Llsu;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lluj;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " event received hasAdvancesSortTimestamp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " advanceSortTimestamp = false, but notificationLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " convId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v0, 0xa

    .line 104
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 116
    const/16 v0, 0x1e

    iput v0, p0, Lfrw;->e:I

    .line 119
    :goto_3
    iget-object v0, v1, Lluk;->d:Lmap;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, v1, Lluk;->d:Lmap;

    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    iput-object v0, p0, Lfrw;->t:[B

    .line 124
    :goto_4
    iget-object v0, p1, Lluj;->s:Lltn;

    .line 125
    if-eqz v0, :cond_7

    .line 126
    iget-object v1, v0, Lltn;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 127
    invoke-static {v1, v2}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, p0, Lfrw;->q:I

    .line 129
    iget-object v1, v0, Lltn;->b:Lmzg;

    if-eqz v1, :cond_6

    .line 130
    iget-object v0, v0, Lltn;->b:Lmzg;

    iget-object v0, v0, Lmzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrw;->r:Ljava/lang/String;

    .line 147
    :goto_5
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Lluj;->o:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1257
    :cond_4
    iget-object v0, v1, Lluk;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_2

    .line 112
    :sswitch_0
    iput v0, p0, Lfrw;->e:I

    goto :goto_3

    .line 122
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->t:[B

    goto :goto_4

    .line 132
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->r:Ljava/lang/String;

    goto :goto_5

    .line 135
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lfrw;->q:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->r:Ljava/lang/String;

    goto :goto_5

    .line 139
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->j:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->k:Ljava/lang/String;

    .line 141
    const/16 v0, 0xa

    iput v0, p0, Lfrw;->e:I

    .line 142
    const/16 v0, 0xa

    iput v0, p0, Lfrw;->f:I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->t:[B

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lfrw;->q:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->r:Ljava/lang/String;

    goto :goto_5

    .line 104
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lluj;IJZIJJJ)Lfrw;
    .locals 20

    .prologue
    .line 292
    const/16 v18, 0x0

    .line 294
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->m:Llxp;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->m:Llxp;

    iget-object v4, v4, Llxp;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 295
    new-instance v5, Lfsd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->m:Llxp;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfsd;-><init>(Lluj;IJLlxp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v5

    .line 340
    :goto_0
    if-nez v4, :cond_0

    .line 341
    :try_start_1
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Received Empty Event. Probably not implemented by server yet."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_0
    :goto_1
    return-object v4

    .line 298
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->g:Llsd;

    if-eqz v4, :cond_3

    .line 299
    const/4 v4, -0x1

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    .line 2201
    sget-object v4, Lfgj;->j:Levh;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Levh;->b(I)Z

    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 2261
    invoke-static/range {p5 .. p5}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 2262
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->w:Llry;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->w:Llry;

    iget-object v4, v4, Llry;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->w:Llry;

    iget-object v4, v4, Llry;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->w:Llry;

    iget-object v4, v4, Llry;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2267
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->w:Llry;

    iget-object v4, v4, Llry;->a:Ljava/lang/String;

    .line 2268
    move-object/from16 v0, p0

    iget-object v5, v0, Lluj;->w:Llry;

    iget-object v5, v5, Llry;->d:Ljava/lang/Long;

    invoke-static {v5}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2269
    new-instance v5, Lffq;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lffq;-><init>(Landroid/content/Context;)V

    .line 2272
    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lffq;->a(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2273
    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lffq;->b(I)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 2275
    move-object/from16 v0, p0

    iget-object v6, v0, Lluj;->w:Llry;

    iget-object v6, v6, Llry;->b:Ljava/lang/Long;

    .line 2276
    invoke-static {v6}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2275
    move/from16 v0, p5

    invoke-virtual {v5, v0, v6, v7}, Lffq;->a(IJ)V

    .line 2277
    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lffq;->b(ILjava/lang/String;)V

    .line 303
    :cond_2
    new-instance v5, Lfri;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->g:Llsd;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v11, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    invoke-direct/range {v5 .. v17}, Lfri;-><init>(Lluj;IJLlsd;ZJJJ)V

    move-object v4, v5

    goto/16 :goto_0

    .line 313
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->h:Llxd;

    if-eqz v4, :cond_4

    .line 314
    new-instance v5, Lfsb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->h:Llxd;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfsb;-><init>(Lluj;IJLlxd;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 317
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->i:Llsx;

    if-eqz v4, :cond_5

    .line 318
    new-instance v5, Lfrs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->i:Llsx;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfrs;-><init>(Lluj;IJLlsx;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 321
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->j:Llvy;

    if-eqz v4, :cond_6

    .line 322
    new-instance v5, Lfry;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->j:Llvy;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfry;-><init>(Lluj;IJLlvy;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 325
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->k:Llxt;

    if-eqz v4, :cond_7

    .line 326
    new-instance v5, Lfse;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->k:Llxt;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfse;-><init>(Lluj;IJLlxt;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 329
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->n:Llvx;

    if-eqz v4, :cond_8

    .line 330
    new-instance v5, Lfrx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lluj;->n:Llvx;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfrx;-><init>(Lluj;IJLlvx;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 336
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->e:Lluk;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lluj;->e:Lluk;

    iget-object v4, v4, Lluk;->d:Lmap;

    if-eqz v4, :cond_9

    .line 338
    new-instance v5, Lfsr;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-direct {v5, v0, v1, v2, v3}, Lfsr;-><init>(Lluj;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v5

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object/from16 v4, v18

    .line 344
    :goto_2
    :try_start_3
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Error parsing ClientEvent"

    invoke-static {v6, v7, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 346
    :catchall_0
    move-exception v5

    goto/16 :goto_1

    :catchall_1
    move-exception v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    .line 343
    :catch_1
    move-exception v5

    goto :goto_2

    :cond_9
    move-object/from16 v4, v18

    goto/16 :goto_0
.end method

.method public static a([Lluj;ZJ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lluj;",
            "ZJ)",
            "Ljava/util/List",
            "<",
            "Lfrw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 361
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_2

    aget-object v2, p0, v14

    .line 364
    if-eqz p1, :cond_1

    .line 368
    const/4 v3, 0x2

    .line 369
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-wide/from16 v4, p2

    .line 365
    invoke-static/range {v2 .. v13}, Lfrw;->a(Lluj;IJZIJJJ)Lfrw;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    .line 377
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 369
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 380
    :cond_2
    return-object v15
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 386
    invoke-virtual {p0}, Lfrw;->a()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {p0}, Lfrw;->c()J

    move-result-wide v2

    .line 389
    invoke-virtual {p0}, Lfrw;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p1

    move-object v4, p2

    move-object v5, p0

    .line 390
    invoke-static/range {v0 .. v5}, Lbjs;->a(Lbka;Ljava/lang/String;JLfjs;Lfrw;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 397
    sget-boolean v0, Lfrw;->d:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lfrw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEvent saving event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 2442
    :cond_1
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v10

    .line 2443
    invoke-virtual {p0}, Lfrw;->a()Ljava/lang/String;

    move-result-object v11

    .line 2444
    invoke-virtual {p0}, Lfrw;->b()Legh;

    move-result-object v4

    .line 2446
    invoke-virtual {v4}, Legh;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2448
    const-string v0, "Babel_ConversationsData"

    const-string v4, "Sender id for unpersisted event should not be empty"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v6

    .line 415
    :goto_2
    if-nez v0, :cond_9

    .line 416
    sget-boolean v0, Lfrw;->d:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lfrw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to process unpersisted event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2455
    :cond_3
    invoke-virtual {v4, v10}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2457
    invoke-virtual {p1, v4, v6, v0}, Lbka;->a(Legh;ZI)Lbks;

    move-result-object v7

    .line 2459
    if-eqz v7, :cond_5

    iget-object v8, v7, Lbks;->a:Ljava/lang/String;

    invoke-static {v8}, Lbka;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2463
    sget-boolean v4, Lfrw;->d:Z

    if-eqz v4, :cond_4

    .line 2464
    iget-object v4, v7, Lbks;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unpersisted conversation "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exists locally as"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    :cond_4
    iget-object v4, v7, Lbks;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfrw;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2476
    :cond_5
    const-string v7, "Babel_ConversationsData"

    invoke-static {v7, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2477
    const-string v7, "Babel_ConversationsData"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "conversation "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " does not exist locally"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2479
    :cond_6
    invoke-virtual {p0}, Lfrw;->c()J

    move-result-wide v6

    invoke-virtual {p1, v11, v6, v7, v4}, Lbka;->a(Ljava/lang/String;JLegh;)V

    .line 2482
    invoke-virtual {p1, v11}, Lbka;->D(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 2485
    invoke-static/range {v4 .. v9}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v5

    .line 2483
    invoke-virtual {p1, v11, v5, v0}, Lbka;->a(Ljava/lang/String;Legd;Z)V

    .line 2490
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2495
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4, p1, v11, v5}, Lfjs;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V

    .line 2497
    invoke-static {p1, v11}, Lbjs;->b(Lbka;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2501
    :cond_7
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v9}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2502
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Only self user Id is present, cannot determine conversation for "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 431
    :cond_9
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfrw;->f()Ljava/util/List;

    move-result-object v4

    .line 430
    invoke-virtual {p2, v0, p1, v1, v4}, Lfjs;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    invoke-virtual {p0, p1, p2}, Lfrw;->b(Lbka;Lfjs;)V

    .line 3239
    iget-boolean v0, p0, Lfrw;->n:Z

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1, v1, v2, v3}, Lbka;->g(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected abstract b(Lbka;Lfjs;)V
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfrw;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lfrw;->m:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lfrw;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lfrw;->g:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lfrw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lfrw;->h:J

    return-wide v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfrw;->t:[B

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lfrw;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lfrw;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lfrw;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lfrw;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lfrw;->s:I

    return v0
.end method
