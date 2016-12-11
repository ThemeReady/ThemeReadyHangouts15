.class public Lfno;
.super Lfnm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Legh;

.field public final h:J

.field public i:J

.field public final j:[Lman;

.field public k:Lfyp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;IIJLfyp;[B)V
    .locals 7

    .prologue
    .line 108
    invoke-direct {p0}, Lfnm;-><init>()V

    .line 110
    iput-object p1, p0, Lfno;->f:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lfno;->g:Legh;

    .line 112
    iput-wide p3, p0, Lfno;->h:J

    .line 113
    iput-wide p5, p0, Lfno;->i:J

    .line 114
    iput-object p7, p0, Lfno;->a:Ljava/lang/String;

    .line 115
    iput-object p8, p0, Lfno;->b:Ljava/lang/String;

    .line 116
    move/from16 v0, p9

    iput v0, p0, Lfno;->c:I

    .line 117
    move/from16 v0, p10

    iput v0, p0, Lfno;->d:I

    .line 118
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfno;->e:J

    .line 119
    move-object/from16 v0, p13

    iput-object v0, p0, Lfno;->k:Lfyp;

    .line 121
    const/4 v3, 0x0

    .line 123
    if-eqz p14, :cond_0

    .line 124
    :try_start_0
    new-instance v2, Lmap;

    invoke-direct {v2}, Lmap;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v2

    check-cast v2, Lmap;

    iget-object v2, v2, Lmap;->a:[Lman;
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 132
    :goto_1
    iput-object v3, p0, Lfno;->j:[Lman;

    .line 133
    return-void

    .line 127
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a([Lman;Ljava/lang/String;Ljava/lang/String;JLbka;)V
    .locals 23

    .prologue
    .line 150
    if-nez p0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfna;

    invoke-static {v2, v3}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 156
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p0, v19

    .line 157
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    iget-object v2, v3, Lman;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 156
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2196
    :sswitch_0
    new-instance v4, Lbkh;

    invoke-direct {v4}, Lbkh;-><init>()V

    .line 2197
    move-object/from16 v0, p1

    iput-object v0, v4, Lbkh;->a:Ljava/lang/String;

    .line 2198
    move-object/from16 v0, p2

    iput-object v0, v4, Lbkh;->b:Ljava/lang/String;

    .line 2199
    iget-object v2, v3, Lman;->a:Ljava/lang/String;

    iput-object v2, v4, Lbkh;->c:Ljava/lang/String;

    .line 2200
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lbkh;->d:J

    .line 2201
    iget-object v2, v3, Lman;->b:Ljava/lang/Long;

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lbkh;->e:J

    .line 2202
    iget-object v2, v3, Lman;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lbkh;->f:I

    .line 2203
    iget-object v2, v3, Lman;->f:Ljava/lang/String;

    iput-object v2, v4, Lbkh;->i:Ljava/lang/String;

    .line 1215
    iget v2, v4, Lbkh;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v5, "babel_disable_nlp_stickers"

    const/4 v6, 0x0

    .line 1217
    invoke-static {v2, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1226
    invoke-static {}, Lact;->T()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lact;->U()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1227
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1232
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lbka;->g()Lbjc;

    move-result-object v2

    const/16 v5, 0x7e2

    iget-object v6, v3, Lman;->f:Ljava/lang/String;

    .line 1231
    invoke-static {v2, v5, v6}, Lact;->a(Lbjc;ILjava/lang/String;)V

    .line 1238
    iget-object v2, v3, Lman;->e:Llue;

    if-eqz v2, :cond_6

    .line 1239
    iget-object v2, v3, Lman;->e:Llue;

    iget-object v2, v2, Llue;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1241
    iget-object v2, v3, Lman;->e:Llue;

    iget-object v2, v2, Llue;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1242
    :goto_3
    iput v2, v4, Lbkh;->h:I

    .line 1244
    iget-object v2, v3, Lman;->e:Llue;

    iget-object v2, v2, Llue;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lman;->e:Llue;

    iget-object v2, v2, Llue;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1246
    iget-object v2, v3, Lman;->e:Llue;

    iget-object v2, v2, Llue;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1249
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1250
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1251
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    :cond_5
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1260
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1261
    const-string v2, "_mdpi"

    .line 1270
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1273
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lbkh;->g:Ljava/lang/String;

    .line 1278
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbka;->a(Lbkh;)J

    goto/16 :goto_2

    .line 1242
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1251
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1262
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1263
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1264
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1265
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1267
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1270
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1273
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2286
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3069
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmox;->a(I[Ljava/lang/Object;)Lmox;

    move-result-object v4

    .line 2288
    iget-object v5, v3, Lman;->c:Ljava/lang/Integer;

    .line 2289
    invoke-static {v5}, Lact;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmox;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2286
    invoke-static {v2, v4}, Likz;->a(Ljava/lang/String;Z)V

    .line 2291
    iget-object v2, v3, Lman;->c:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2294
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestions_enabled"

    const/4 v5, 0x1

    .line 2293
    invoke-static {v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2300
    invoke-virtual/range {p5 .. p5}, Lbka;->g()Lbjc;

    move-result-object v2

    sget-object v4, Lblm;->a:Lblm;

    invoke-static {v2, v4}, Lact;->a(Lbjc;Lblm;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2301
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2306
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lbka;->g()Lbjc;

    move-result-object v4

    if-eqz v7, :cond_f

    .line 2308
    const/16 v2, 0x9d6

    .line 2309
    :goto_8
    iget-object v5, v3, Lman;->f:Ljava/lang/String;

    .line 2305
    invoke-static {v4, v2, v5}, Lact;->a(Lbjc;ILjava/lang/String;)V

    .line 2314
    sget-object v2, Lfyq;->a:Lfyq;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbka;->a(Ljava/lang/String;Lfyq;)I

    .line 2315
    sget-object v2, Lfyq;->r:Lfyq;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbka;->a(Ljava/lang/String;Lfyq;)I

    .line 2317
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p3, v4

    .line 2320
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_duration"

    const/16 v5, 0x2d

    .line 2319
    invoke-static {v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2323
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p3, v4

    .line 2325
    const-string v2, "Babel"

    const/16 v4, 0xa3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding location request system message with timestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2337
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v8, 0x1

    .line 2336
    invoke-static {v2, v4, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2340
    add-long v8, p3, v4

    .line 2347
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyp;->g:Lfyp;

    .line 2349
    invoke-virtual/range {p5 .. p5}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2350
    sget-object v7, Lfyq;->r:Lfyq;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Lman;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    .line 2345
    invoke-virtual/range {v2 .. v18}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2309
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2350
    :cond_10
    sget-object v7, Lfyq;->a:Lfyq;

    goto :goto_9

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbka;)V
    .locals 7

    .prologue
    .line 140
    iget-object v1, p0, Lfno;->j:[Lman;

    iget-object v2, p0, Lfno;->f:Ljava/lang/String;

    iget-object v3, p0, Lfno;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfno;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfno;->a([Lman;Ljava/lang/String;Ljava/lang/String;JLbka;)V

    .line 1174
    iget-object v0, p0, Lfno;->g:Legh;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lfno;->g:Legh;

    iget-object v1, v0, Legh;->a:Ljava/lang/String;

    .line 1179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v0

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfno;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1186
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Leuh;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    .line 1187
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    sget-object v3, Lewu;->f:Lewu;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Leuh;->a(ILjava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method
