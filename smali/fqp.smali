.class public Lfqp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ledc;


# static fields
.field private static final a:Z


# instance fields
.field private final b:J

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lfqp;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 178
    const-string v0, "message_store.db"

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 179
    invoke-virtual {p0}, Lfqp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    const-class v0, Lgoc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    invoke-interface {v0}, Lgoc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lfqp;->b:J

    .line 181
    const-string v0, "Babel_RequestWriter"

    const-string v1, "RequestWriterDatabase init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfqp;
    .locals 1

    .prologue
    .line 172
    const-class v0, Lfqp;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqp;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p0}, Lact;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 192
    invoke-static {p0}, Lgxt;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 193
    invoke-static {p0}, Lhcw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    invoke-static {p0}, Lgxt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 196
    invoke-static {p0}, Lhcw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 198
    invoke-static {v0, v0}, Lact;->e(II)V

    .line 199
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 441
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Deleting row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 445
    iget-object v1, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "_id=?"

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 446
    if-eq v0, v3, :cond_1

    .line 447
    const-string v1, "Babel_RequestWriter"

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to delete 1 row but deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rows."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_1
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lecu;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 267
    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 268
    :goto_0
    iget-object v0, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "requests"

    sget-object v2, Lfqq;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "creation_time ASC"

    move-object v4, p1

    .line 269
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 279
    :try_start_0
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoding "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_0
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 285
    iget-wide v2, p0, Lfqp;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 290
    const-string v2, "Babel_RequestWriter"

    iget-wide v4, p0, Lfqp;->b:J

    const/16 v3, 0x64

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping all pending request(s) due to apk upgrade from "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 296
    const/4 v0, 0x0

    .line 332
    :goto_2
    return v0

    .line 267
    :cond_1
    const-string v3, "_id = ?"

    goto :goto_0

    .line 299
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 300
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_3

    .line 301
    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Decoding row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    :cond_3
    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 305
    invoke-static {v0}, Lfqs;->a([B)Lecy;

    move-result-object v10

    .line 306
    if-nez v10, :cond_4

    .line 307
    const-string v0, "Babel_RequestWriter"

    const/16 v1, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decode row "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with empty network request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_2
    const-string v1, "Babel_RequestWriter"

    const-string v2, "Failed to decode pending requests"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 327
    const/4 v0, 0x0

    goto :goto_2

    .line 310
    :cond_4
    :try_start_3
    new-instance v1, Lecu;

    const/4 v0, 0x2

    .line 313
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 314
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x5

    .line 315
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x6

    .line 316
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x7

    .line 317
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v1 .. v10}, Lecu;-><init>(JLjava/lang/String;IIIJLecy;)V

    .line 320
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_5

    .line 321
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Restoring ServerRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 329
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 332
    const/4 v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Leyv;)J
    .locals 5

    .prologue
    .line 394
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 395
    const-string v1, "version_code"

    iget-wide v2, p0, Lfqp;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    const-string v1, "creation_time"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    const-string v1, "server_response"

    invoke-virtual {p1}, Leyv;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 398
    iget-object v1, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "responses"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 399
    const-string v2, "Database insert failed"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 362
    const-string v0, "requests"

    invoke-direct {p0, v0, p1, p2}, Lfqp;->a(Ljava/lang/String;J)V

    .line 363
    return-void
.end method

.method public a(Lecu;)V
    .locals 8

    .prologue
    .line 376
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 377
    iget-object v1, p1, Lecu;->c:Leda;

    .line 378
    const-string v2, "fail_count"

    invoke-virtual {v1}, Leda;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    const-string v2, "server_fail_count"

    invoke-virtual {v1}, Leda;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v2, "server_target_retry"

    iget-wide v4, v1, Leda;->a:J

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    iget-wide v2, p1, Lecu;->a:J

    .line 1386
    iget-object v1, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "requests"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1390
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 1386
    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    return-void
.end method

.method a(Lfqj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    invoke-direct {p0, v5, v0}, Lfqp;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 224
    if-nez v2, :cond_2

    .line 226
    iget-object v0, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "requests"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    const-string v0, "Babel_RequestWriter"

    const-string v2, "Dropped 0 pending request(s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const-string v2, "Babel_RequestWriter"

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " pending request(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/16 v0, 0x7be

    invoke-static {v5, v0}, Lact;->a(Lbjc;I)V

    .line 234
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    goto :goto_0

    .line 238
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lecu;

    .line 239
    iget-object v4, v1, Lecu;->c:Leda;

    .line 240
    invoke-virtual {v4}, Leda;->b()I

    move-result v4

    invoke-static {v4}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 241
    if-nez v4, :cond_3

    .line 242
    iget-object v1, v1, Lecu;->c:Leda;

    .line 244
    invoke-virtual {v1}, Leda;->b()I

    move-result v1

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring message restore for account id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    :cond_3
    invoke-interface {p1, v1}, Lfqj;->a(Lecu;)V

    goto :goto_1
.end method

.method public b(Lecu;)J
    .locals 6

    .prologue
    .line 336
    iget-object v0, p1, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->b()I

    move-result v0

    .line 337
    iget-object v1, p1, Lecu;->c:Leda;

    .line 338
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 339
    const-string v3, "version_code"

    iget-wide v4, p0, Lfqp;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    const-string v3, "account"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v0, "queue_name"

    invoke-virtual {v1}, Leda;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "server_request"

    invoke-virtual {p1}, Lecu;->h()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    const-string v0, "creation_time"

    iget-wide v4, p1, Lecu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    const-string v0, "fail_count"

    invoke-virtual {v1}, Leda;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    const-string v0, "server_fail_count"

    invoke-virtual {v1}, Leda;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v0, "server_target_retry"

    iget-wide v4, v1, Leda;->a:J

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 346
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    :try_start_0
    iget-object v0, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "requests"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lecu;->a:J

    .line 350
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_0

    .line 351
    iget-wide v0, p1, Lecu;->a:J

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wrote request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    :cond_0
    iget-wide v0, p1, Lecu;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-wide v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "Babel_RequestWriter"

    const-string v2, "caught constraint exception "

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Lecu;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 255
    invoke-direct {p0, v1, v0}, Lfqp;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Leyv;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 405
    iget-object v0, p0, Lfqp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "responses"

    sget-object v2, Lfqr;->a:[Ljava/lang/String;

    const-string v3, "_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    .line 410
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 406
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 415
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 416
    const/16 v0, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Did not find row for row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v3, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 417
    const/16 v0, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Found "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " rows for row id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-le v2, v8, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v3, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 418
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_0

    .line 419
    const/16 v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Getting response "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 423
    int-to-long v2, v0

    iget-wide v6, p0, Lfqp;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {p0, p1, p2}, Lfqp;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    :goto_2
    return-object v5

    :cond_1
    move v0, v9

    .line 416
    goto :goto_0

    :cond_2
    move v0, v9

    .line 417
    goto :goto_1

    .line 428
    :cond_3
    const/4 v0, 0x3

    .line 429
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 428
    invoke-static {v0}, Lfqs;->b([B)Leyv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 437
    const-string v0, "responses"

    invoke-direct {p0, v0, p1, p2}, Lfqp;->a(Ljava/lang/String;J)V

    .line 438
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 186
    invoke-static {p1}, Lgxt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 187
    invoke-static {p1}, Lhcw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 212
    invoke-static {p1}, Lfqp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 213
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 214
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 205
    invoke-static {p1}, Lfqp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 208
    :cond_0
    return-void
.end method
