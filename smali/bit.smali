.class public final Lbit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbjc;

.field private c:Ljava/lang/String;

.field private final d:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbit;->a:Ljava/util/Set;

    .line 42
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lbit;->d:Lgme;

    .line 43
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lbit;->e:Lgme;

    return-void
.end method

.method public static a(Lbjc;Landroid/database/Cursor;)Legd;
    .locals 17

    .prologue
    .line 195
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 196
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 202
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 203
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 204
    const/16 v1, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 206
    const/16 v1, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    :cond_0
    const/16 v1, 0xf

    .line 212
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgno;->d(I)Z

    move-result v14

    .line 214
    invoke-static {}, Legj;->values()[Legj;

    move-result-object v1

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 218
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    .line 217
    invoke-static/range {v1 .. v15}, Lact;->a(Landroid/content/Context;Legj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Legd;

    move-result-object v2

    .line 235
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lbmk;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmk;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lbmk;->a(Lbjc;)Lbmi;

    move-result-object v1

    .line 236
    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Lbmi;->a(Legd;Ljava/lang/String;)V

    .line 237
    return-object v2
.end method

.method public static a(Lbjc;Ljava/lang/String;I)Lgd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 125
    invoke-virtual {p0}, Lbjc;->b()Legh;

    move-result-object v0

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    .line 126
    sget v1, Lbiv;->a:I

    if-ne p2, v1, :cond_0

    .line 127
    const-string v5, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 128
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 129
    const-string v7, "first_name ASC"

    .line 132
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjc;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    .line 135
    new-instance v0, Leqa;

    .line 136
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lbiw;->a:[Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Leqa;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static a(Lbjc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbjc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    return-void
.end method

.method public static b(Lbjc;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    sget v0, Lbiv;->a:I

    invoke-static {p0, p1, v0}, Lbit;->b(Lbjc;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Lbjc;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    invoke-virtual {p0}, Lbjc;->b()Legh;

    move-result-object v0

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    .line 167
    sget v1, Lbiv;->a:I

    if-ne p2, v1, :cond_4

    .line 168
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 169
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v7

    .line 171
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbjc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "count(*) as count"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 182
    if-eqz v6, :cond_0

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_0
    :goto_1
    return v0

    .line 182
    :cond_1
    if-eqz v6, :cond_2

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 186
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public static c(Lbjc;Ljava/lang/String;)Lbit;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 242
    new-instance v6, Lbit;

    invoke-direct {v6}, Lbit;-><init>()V

    .line 243
    invoke-virtual {v6, p0, p1}, Lbit;->d(Lbjc;Ljava/lang/String;)V

    .line 244
    sget v0, Lbiv;->a:I

    .line 1274
    iget-object v1, v6, Lbit;->b:Lbjc;

    iget-object v2, v6, Lbit;->c:Ljava/lang/String;

    .line 2150
    invoke-virtual {v1}, Lbjc;->b()Legh;

    move-result-object v3

    iget-object v7, v3, Legh;->b:Ljava/lang/String;

    .line 2151
    sget v3, Lbiv;->a:I

    if-ne v0, v3, :cond_1

    .line 2152
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 2153
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 2154
    const-string v5, "first_name ASC"

    .line 2156
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbjc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2157
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbiw;->a:[Ljava/lang/String;

    .line 2159
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    invoke-virtual {v6, v0}, Lbit;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_0
    return-object v6

    .line 249
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lbit;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 384
    invoke-interface {v0}, Lbiu;->a()V

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lbit;->b:Lbjc;

    iget-object v1, p0, Lbit;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lbit;->a(Lbjc;Ljava/lang/String;I)Lgd;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbit;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 282
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->clear()V

    .line 283
    iget-object v0, p0, Lbit;->e:Lgme;

    invoke-virtual {v0}, Lgme;->clear()V

    .line 284
    if-eqz p1, :cond_2

    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_0
    iget-object v0, p0, Lbit;->b:Lbjc;

    invoke-static {v0, p1}, Lbit;->a(Lbjc;Landroid/database/Cursor;)Legd;

    move-result-object v2

    .line 288
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 289
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Legd;->b:Legh;

    invoke-virtual {p0, v0}, Lbit;->c(Legh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lbit;->e:Lgme;

    iget-object v3, v2, Legd;->b:Legh;

    invoke-virtual {v0, v3, v2}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    iget-object v0, p0, Lbit;->d:Lgme;

    iget-object v3, v2, Legd;->b:Legh;

    invoke-virtual {v0, v3, v2}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :cond_2
    invoke-direct {p0}, Lbit;->j()V

    .line 298
    return-void

    .line 288
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbiu;)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lbit;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    return-void
.end method

.method public a(Legh;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0, p1}, Lgme;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Legh;)Legd;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0, p1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbiu;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbit;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lbit;->e:Lgme;

    invoke-virtual {v0}, Lgme;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Legh;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbit;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {v0, p1}, Legh;->a(Legh;)Z

    move-result v0

    return v0
.end method

.method public d(Legh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0, p1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, v0, Legd;->h:Ljava/lang/String;

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbjc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lbit;->b:Lbjc;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbit;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    iput-object p1, p0, Lbit;->b:Lbjc;

    .line 266
    iput-object p2, p0, Lbit;->c:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->clear()V

    .line 268
    iget-object v0, p0, Lbit;->e:Lgme;

    invoke-virtual {v0}, Lgme;->clear()V

    .line 269
    invoke-direct {p0}, Lbit;->j()V

    .line 271
    :cond_1
    return-void
.end method

.method public e(Legh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0, p1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    .line 369
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbit;->d:Lgme;

    invoke-virtual {v1}, Lgme;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 338
    iget-object v0, p0, Lbit;->d:Lgme;

    invoke-virtual {v0}, Lgme;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legh;

    invoke-virtual {p0, v1}, Lbit;->c(Legh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iget v0, v0, Legd;->F:I

    sget v1, Legf;->b:I

    if-eq v0, v1, :cond_2

    .line 349
    :cond_1
    :goto_1
    return v3

    .line 345
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 346
    goto :goto_0

    .line 349
    :cond_3
    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public i()Lbjc;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lbit;->b:Lbjc;

    return-object v0
.end method
