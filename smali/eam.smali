.class final Leam;
.super Ljjh;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lbhq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbhq;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljjh;-><init>(Ljava/lang/String;C)V

    .line 72
    iput p2, p0, Leam;->a:I

    .line 73
    iput-object p3, p0, Leam;->b:Lbhq;

    .line 74
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 264
    const-class v0, Lbll;

    .line 265
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbll;

    iget v1, p0, Leam;->a:I

    .line 266
    invoke-interface {v0, v1}, Lbll;->a(I)Lblc;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lblc;->b()Lblf;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lblf;->a()V

    .line 270
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 272
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfji;

    .line 279
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 280
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 284
    :goto_1
    iget-boolean v2, v5, Lfji;->a:Z

    iget-object v3, v5, Lfji;->b:Ljava/lang/String;

    iget-object v4, v5, Lfji;->c:Ljava/lang/String;

    iget-object v5, v5, Lfji;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Leam;->a(Lblf;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v0}, Lblf;->b()V

    .line 296
    invoke-virtual {v0}, Lblf;->c()V

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldzv;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 301
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Lfem;",
            "[",
            "Legd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 216
    const-class v2, Lbll;

    .line 217
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbll;

    move-object/from16 v0, p0

    iget v3, v0, Leam;->a:I

    .line 218
    invoke-interface {v2, v3}, Lbll;->a(I)Lblc;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lblc;->b()Lblf;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lblf;->a()V

    .line 222
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgmj;

    .line 224
    iget-object v4, v11, Lgmj;->b:Ljava/io/Serializable;

    move-object v12, v4

    check-cast v12, [Legd;

    array-length v15, v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 225
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v4, v0, Legd;->a:Legj;

    sget-object v5, Legj;->b:Legj;

    if-ne v4, v5, :cond_2

    .line 226
    iget-object v4, v11, Lgmj;->a:Ljava/io/Serializable;

    check-cast v4, Lfem;

    iget-object v4, v4, Lfem;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    move-object/from16 v0, v16

    iget-boolean v4, v0, Legd;->z:Z

    .line 231
    invoke-virtual/range {v16 .. v16}, Legd;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Legd;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Legd;->e:Ljava/lang/String;

    iget-object v10, v11, Lgmj;->a:Ljava/io/Serializable;

    check-cast v10, Lfem;

    iget-object v10, v10, Lfem;->d:Ljava/lang/String;

    .line 227
    invoke-static/range {v2 .. v10}, Leam;->a(Lblf;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 237
    :cond_1
    iget-object v4, v11, Lgmj;->a:Ljava/io/Serializable;

    check-cast v4, Lfem;

    iget-object v4, v4, Lfem;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    move-object/from16 v0, v16

    iget-boolean v4, v0, Legd;->z:Z

    .line 242
    invoke-virtual/range {v16 .. v16}, Legd;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Legd;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Legd;->e:Ljava/lang/String;

    iget-object v10, v11, Lgmj;->a:Ljava/io/Serializable;

    check-cast v10, Lfem;

    iget-object v10, v10, Lfem;->c:Ljava/lang/String;

    .line 238
    invoke-static/range {v2 .. v10}, Leam;->a(Lblf;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 224
    :cond_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v2}, Lblf;->b()V

    .line 253
    invoke-virtual {v2}, Lblf;->c()V

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldzv;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 258
    return-void
.end method

.method private static a(Lblf;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 313
    const-string v0, "is_hangouts_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "needs_gaia_ids_resolved"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    :cond_0
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "display_name"

    invoke-virtual {p1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "last_checked_ts"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    const-string v0, "merged_contact_details"

    const-string v1, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p8, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method private e(Landroid/content/Context;)Lbhq;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 332
    sget-object v0, Ldzv;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 333
    const-string v0, "account_id"

    iget v2, p0, Leam;->a:I

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Leam;->b:Lbhq;

    .line 336
    invoke-virtual {v2}, Lbhq;->n()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 344
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 345
    invoke-static {}, Ldzw;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 343
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 350
    :try_start_1
    new-instance v0, Ldzx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldzx;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 351
    invoke-virtual {v0}, Ldzx;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-virtual {v0}, Ldzx;->a()Lbhq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    if-eqz v1, :cond_2

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_2
    const-string v1, "Babel"

    const-string v2, "After gaiaId resolution, couldn\'t find merged contact with lookup key:"

    iget-object v0, p0, Leam;->b:Lbhq;

    .line 362
    invoke-virtual {v0}, Lbhq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 363
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 356
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 362
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljke;
    .locals 10

    .prologue
    .line 83
    const-class v0, Ldvt;

    .line 84
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v7

    .line 85
    const-string v0, "gaia_id_resolution"

    invoke-interface {v7, v0}, Ldvs;->a(Ljava/lang/String;)V

    .line 87
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 88
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 89
    const/4 v6, 0x0

    .line 1177
    :try_start_0
    sget-object v0, Ldzv;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1178
    const-string v0, "account_id"

    iget v2, p0, Leam;->a:I

    .line 1179
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1181
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 1200
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Leam;->b:Lbhq;

    invoke-virtual {v2}, Lbhq;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1203
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1205
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldzv;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 92
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 97
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 99
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_4
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v1, p0, Leam;->a:I

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v6

    .line 110
    iget v0, p0, Leam;->a:I

    .line 1304
    sget-object v1, Lfgj;->t:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    const-class v0, Lewd;

    .line 113
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    iget v1, p0, Leam;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v9

    .line 114
    invoke-interface/range {v0 .. v5}, Lewd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lewc;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lewc;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {v0}, Lewc;->d()Leyv;

    move-result-object v0

    check-cast v0, Lfjh;

    .line 120
    invoke-virtual {v0}, Lfjh;->l()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Leam;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 123
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const-class v0, Lewd;

    .line 125
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    iget v1, p0, Leam;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    .line 126
    invoke-interface/range {v0 .. v5}, Lewd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lewc;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lewc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    invoke-virtual {v0}, Lewc;->d()Leyv;

    move-result-object v0

    check-cast v0, Lfjh;

    .line 132
    invoke-virtual {v0}, Lfjh;->l()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v8, v0}, Leam;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v6}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 165
    invoke-direct {p0, p1}, Leam;->e(Landroid/content/Context;)Lbhq;

    move-result-object v2

    .line 166
    new-instance v1, Ljke;

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v1, v0}, Ljke;-><init>(Z)V

    .line 167
    invoke-virtual {v1}, Ljke;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "hangouts_contact"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    iget v0, p0, Leam;->a:I

    const-string v2, "gaia_id_resolution"

    const/16 v3, 0x3f5

    invoke-interface {v7, v0, v2, v3}, Ldvs;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 173
    :goto_4
    return-object v0

    .line 136
    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 138
    new-instance v1, Lean;

    .line 1366
    invoke-direct {v1, p1, v0}, Lean;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 139
    iget v2, p0, Leam;->a:I

    .line 2366
    invoke-virtual {v1, v9, v2}, Lean;->a(Ljava/util/Collection;I)V

    .line 140
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3366
    iget-object v0, v1, Lean;->a:Lfaf;

    .line 143
    if-nez v0, :cond_8

    .line 144
    invoke-virtual {v6}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 145
    new-instance v0, Ljke;

    const/4 v2, 0x0

    .line 4366
    iget-object v1, v1, Lean;->b:Ljava/lang/Exception;

    .line 145
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljke;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v0}, Lfaf;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leam;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 149
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 151
    new-instance v1, Lean;

    .line 5366
    invoke-direct {v1, p1, v0}, Lean;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 152
    iget v2, p0, Leam;->a:I

    .line 6366
    invoke-virtual {v1, v8, v2}, Lean;->b(Ljava/util/Collection;I)V

    .line 153
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 7366
    iget-object v0, v1, Lean;->a:Lfaf;

    .line 156
    if-nez v0, :cond_a

    .line 157
    invoke-virtual {v6}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 158
    new-instance v0, Ljke;

    const/4 v2, 0x0

    .line 8366
    iget-object v1, v1, Lean;->b:Ljava/lang/Exception;

    .line 158
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljke;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v0}, Lfaf;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leam;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_2

    .line 166
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 103
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget v0, Lact;->tT:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
