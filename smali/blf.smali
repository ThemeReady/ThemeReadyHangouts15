.class public final Lblf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lblf;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lblh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/database/sqlite/SQLiteDatabase;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4256
    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    sput-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    .line 4266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblf;->c:Ljava/lang/Object;

    .line 4267
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lblf;->d:Ljava/util/Set;

    .line 4269
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "   took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "      took %d ms to %s"

    aput-object v2, v0, v1

    sput-object v0, Lblf;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 4292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4293
    iput-object p1, p0, Lblf;->g:Landroid/content/Context;

    .line 4294
    iput-object p2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 4295
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lblf;
    .locals 2

    .prologue
    .line 4285
    const-class v1, Lblf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblf;->a:Lblf;

    if-eqz v0, :cond_0

    sget-object v0, Lblf;->a:Lblf;

    iget-object v0, v0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_1

    .line 4286
    :cond_0
    new-instance v0, Lblf;

    invoke-direct {v0, p0, p1}, Lblf;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v0, Lblf;->a:Lblf;

    .line 4288
    :cond_1
    sget-object v0, Lblf;->a:Lblf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4285
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 4298
    sget-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 4299
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 4300
    sub-long/2addr v2, p0

    .line 4301
    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4302
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lblf;->e:[Ljava/lang/String;

    sget-object v5, Lblf;->e:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 4305
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v4, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 4304
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4307
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    .line 4419
    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4420
    invoke-direct {p0}, Lblf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4444
    :cond_0
    :goto_0
    return-void

    .line 4423
    :cond_1
    const-string v2, "explain query plan "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4425
    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4426
    const-string v0, "detail"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4429
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4430
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4431
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4435
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "for query "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nplan is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4440
    :cond_4
    if-eqz v2, :cond_0

    .line 4441
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 4423
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4437
    :catch_0
    move-exception v0

    .line 4438
    :try_start_1
    const-string v1, "Babel"

    const-string v3, "Query plan failed "

    invoke-static {v1, v3, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4440
    if-eqz v2, :cond_0

    .line 4441
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 4440
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 4441
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 4370
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4373
    const-string v0, "Babel"

    const-string v1, "notifyChange for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4375
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4406
    iget-object v0, p0, Lblf;->g:Landroid/content/Context;

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    const-string v1, "babel_query_plan_regexp"

    const/4 v2, 0x0

    .line 4407
    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4406
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 4533
    const-wide/16 v0, 0x0

    .line 16091
    sget-boolean v2, Lblc;->a:Z

    .line 4534
    if-eqz v2, :cond_0

    .line 4535
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4537
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 17091
    sget-boolean v3, Lblc;->a:Z

    .line 4538
    if-eqz v3, :cond_1

    .line 4539
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "update %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    .line 4540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4539
    invoke-static {v0, v1, v3}, Lblf;->a(JLjava/lang/String;)V

    .line 4542
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 4603
    const-wide/16 v0, 0x0

    .line 26091
    sget-boolean v2, Lblc;->a:Z

    .line 4604
    if-eqz v2, :cond_0

    .line 4605
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4607
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 4608
    if-eqz p2, :cond_1

    .line 4609
    invoke-virtual {v2, v5, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4611
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 27091
    sget-boolean v3, Lblc;->a:Z

    .line 4612
    if-eqz v3, :cond_2

    .line 4613
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "execSQLUpdateDelete %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lblf;->a(JLjava/lang/String;)V

    .line 4615
    :cond_2
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 4546
    const-wide/16 v0, 0x0

    .line 18091
    sget-boolean v2, Lblc;->a:Z

    .line 4547
    if-eqz v2, :cond_0

    .line 4548
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4550
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 19091
    sget-boolean v3, Lblc;->a:Z

    .line 4551
    if-eqz v3, :cond_1

    .line 4552
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "delete from %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 4554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4552
    invoke-static {v0, v1, v3}, Lblf;->a(JLjava/lang/String;)V

    .line 4556
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    .line 4565
    const-wide/16 v0, 0x0

    .line 20091
    sget-boolean v2, Lblc;->a:Z

    .line 4566
    if-eqz v2, :cond_0

    .line 4567
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4569
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 21091
    sget-boolean v4, Lblc;->a:Z

    .line 4570
    if-eqz v4, :cond_1

    .line 4571
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "insert to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lblf;->a(JLjava/lang/String;)V

    .line 4573
    :cond_1
    return-wide v2
.end method

.method public a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 4497
    invoke-direct {p0}, Lblf;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4498
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lblf;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4500
    :cond_0
    const-wide/16 v0, 0x0

    .line 12091
    sget-boolean v2, Lblc;->a:Z

    .line 4501
    if-eqz v2, :cond_2

    .line 4502
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 4504
    :goto_0
    iget-object v1, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4505
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13091
    sget-boolean v1, Lblc;->a:Z

    .line 4506
    if-eqz v1, :cond_1

    .line 4507
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4512
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 4514
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4509
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4507
    invoke-static {v10, v11, v1}, Lblf;->a(JLjava/lang/String;)V

    .line 4516
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 4520
    const-wide/16 v0, 0x0

    .line 14091
    sget-boolean v2, Lblc;->a:Z

    .line 4521
    if-eqz v2, :cond_0

    .line 4522
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4524
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15091
    sget-boolean v3, Lblc;->a:Z

    .line 4525
    if-eqz v3, :cond_1

    .line 4526
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rawQuery %s ==> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lblf;->a(JLjava/lang/String;)V

    .line 4528
    :cond_1
    return-object v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 4485
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 4455
    invoke-direct {p0}, Lblf;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4456
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 4457
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 4458
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lblf;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4461
    :cond_0
    const-wide/16 v0, 0x0

    .line 10091
    sget-boolean v2, Lblc;->a:Z

    .line 4462
    if-eqz v2, :cond_2

    .line 4463
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 4465
    :goto_0
    iget-object v0, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4466
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11091
    sget-boolean v1, Lblc;->a:Z

    .line 4468
    if-eqz v1, :cond_1

    .line 4469
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 4472
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4471
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4469
    invoke-static {v10, v11, v1}, Lblf;->a(JLjava/lang/String;)V

    .line 4474
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 4310
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 5091
    sget-boolean v2, Lblc;->a:Z

    .line 4311
    if-eqz v2, :cond_0

    .line 4312
    const-string v2, ">>> beginTransaction"

    invoke-static {v0, v1, v2}, Lblf;->a(JLjava/lang/String;)V

    .line 4316
    :cond_0
    new-instance v2, Lblh;

    invoke-direct {v2}, Lblh;-><init>()V

    .line 4317
    iput-wide v0, v2, Lblh;->a:J

    .line 4318
    sget-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4320
    iget-object v0, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4321
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4395
    sget-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4396
    invoke-static {p1}, Lblf;->b(Landroid/net/Uri;)V

    .line 4397
    iget-object v0, p0, Lblf;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4402
    :goto_0
    return-void

    .line 4400
    :cond_0
    sget-object v1, Lblf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4401
    :try_start_0
    sget-object v0, Lblf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4402
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4581
    const-wide/16 v0, 0x0

    .line 22091
    sget-boolean v2, Lblc;->a:Z

    .line 4582
    if-eqz v2, :cond_0

    .line 4583
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4585
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23091
    sget-boolean v2, Lblc;->a:Z

    .line 4586
    if-eqz v2, :cond_1

    .line 4587
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblf;->a(JLjava/lang/String;)V

    .line 4589
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4592
    const-wide/16 v0, 0x0

    .line 24091
    sget-boolean v2, Lblc;->a:Z

    .line 4593
    if-eqz v2, :cond_0

    .line 4594
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4596
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25091
    sget-boolean v2, Lblc;->a:Z

    .line 4597
    if-eqz v2, :cond_1

    .line 4598
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblf;->a(JLjava/lang/String;)V

    .line 4600
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 4577
    iget-object v0, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 4578
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4324
    sget-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    .line 4325
    const/4 v1, 0x1

    iput-boolean v1, v0, Lblh;->b:Z

    .line 4326
    iget-object v0, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4327
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 4332
    sget-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    .line 4333
    iget-boolean v1, v0, Lblh;->b:Z

    if-nez v1, :cond_1

    .line 4334
    const-string v1, "Babel"

    const-string v4, "endTransaction without setting successful"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4335
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v7, v5

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, v5, v4

    .line 4336
    const-string v8, "Babel"

    const-string v9, "    "

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4335
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 4336
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6091
    :cond_1
    sget-boolean v1, Lblc;->a:Z

    .line 4339
    if-eqz v1, :cond_4

    .line 4340
    iget-wide v2, v0, Lblh;->a:J

    .line 4341
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 4343
    :goto_2
    iget-object v1, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4346
    iget-boolean v0, v0, Lblh;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lblf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4348
    sget-object v1, Lblf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4349
    :try_start_0
    sget-object v0, Lblf;->d:Ljava/util/Set;

    .line 4350
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lblf;->d:Ljava/util/Set;

    .line 4351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4353
    invoke-static {v0}, Lblf;->b(Landroid/net/Uri;)V

    .line 4354
    iget-object v7, p0, Lblf;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 4351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7091
    :cond_2
    sget-boolean v0, Lblc;->a:Z

    .line 4357
    if-eqz v0, :cond_3

    .line 4358
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ">>> endTransaction (total for this transaction: %d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 4363
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    .line 4360
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4358
    invoke-static {v4, v5, v0}, Lblf;->a(JLjava/lang/String;)V

    .line 4365
    :cond_3
    return-void

    :cond_4
    move-wide v4, v2

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    .line 4378
    const-wide/16 v0, 0x0

    .line 8091
    sget-boolean v2, Lblc;->a:Z

    .line 4379
    if-eqz v2, :cond_0

    .line 4380
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 4382
    :cond_0
    iget-object v2, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v2

    .line 4383
    if-eqz v2, :cond_1

    .line 9091
    sget-boolean v2, Lblc;->a:Z

    .line 4383
    if-eqz v2, :cond_1

    .line 4384
    const-string v2, "yieldTransaction"

    invoke-static {v0, v1, v2}, Lblf;->a(JLjava/lang/String;)V

    .line 4386
    :cond_1
    return-void
.end method

.method public e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 4619
    iget-object v0, p0, Lblf;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
