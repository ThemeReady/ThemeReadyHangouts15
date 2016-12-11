.class public final Lgat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final C:[Ljava/lang/String;

.field private static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static volatile e:J

.field static final f:Landroid/net/Uri;

.field static final g:Landroid/net/Uri;

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:J

.field private static volatile m:J

.field private static volatile n:I

.field private static volatile o:I

.field private static p:[Lglu;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgbe;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field volatile h:Z

.field private final r:Landroid/content/Context;

.field private final s:Lbjc;

.field private final t:Lbka;

.field private final u:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lgax;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 70
    sput-boolean v6, Lgat;->a:Z

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgat;->b:Ljava/lang/String;

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgat;->c:Ljava/lang/String;

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lfyp;->e:Lfyp;

    .line 101
    invoke-virtual {v4}, Lfyp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgat;->d:Ljava/lang/String;

    .line 641
    new-instance v0, Lgau;

    invoke-direct {v0}, Lgau;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8669
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 662
    :goto_0
    sput-object v0, Lgat;->f:Landroid/net/Uri;

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 8678
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 665
    :goto_1
    sput-object v0, Lgat;->g:Landroid/net/Uri;

    .line 698
    new-array v0, v7, [Lglu;

    new-instance v1, Lglu;

    invoke-direct {v1}, Lglu;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lglu;

    invoke-direct {v1}, Lglu;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lgat;->p:[Lglu;

    .line 735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgat;->q:Ljava/util/Map;

    .line 811
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgat;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 910
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lgat;->C:[Ljava/lang/String;

    .line 1819
    const/4 v0, 0x0

    sput-object v0, Lgat;->D:Ljava/util/List;

    return-void

    .line 8673
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8682
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Lbka;JZ)V
    .locals 2

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgat;->r:Landroid/content/Context;

    .line 816
    iput-object p1, p0, Lgat;->t:Lbka;

    .line 817
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    iput-object v0, p0, Lgat;->s:Lbjc;

    .line 818
    iput-wide p2, p0, Lgat;->x:J

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgat;->h:Z

    .line 820
    iput-boolean p4, p0, Lgat;->A:Z

    .line 821
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Lgat;->u:Lje;

    .line 822
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Lgat;->v:Lje;

    .line 823
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lgat;->w:Lja;

    .line 824
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 914
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 918
    if-eqz p0, :cond_0

    .line 919
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 922
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    if-eqz p0, :cond_0

    .line 919
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 918
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 919
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1932
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 1933
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1934
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1935
    sub-int v5, v0, v1

    .line 1936
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 1937
    invoke-static {v5}, Lgaa;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1938
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1939
    iget-object v6, p0, Lgat;->t:Lbka;

    .line 1940
    invoke-virtual {v6}, Lbka;->e()Lblf;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1941
    add-int/2addr v3, v0

    .line 1933
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 1943
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 1362
    if-eqz p0, :cond_0

    .line 1363
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1368
    :goto_0
    return-wide v0

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lfzh;)J
    .locals 18

    .prologue
    .line 1544
    move-object/from16 v0, p1

    iget-object v2, v0, Lfzh;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1545
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgat;->s:Lbjc;

    .line 1546
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1545
    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfzh;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lgat;->a(J)Ljava/util/List;

    move-result-object v8

    .line 1549
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1551
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgat;->s:Lbjc;

    .line 1553
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1551
    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    const-wide/16 v10, -0x1

    .line 1711
    :goto_0
    return-wide v10

    .line 1556
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzh;->m:J

    invoke-static {v2, v4, v5}, Lgat;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1559
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1561
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfzh;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1562
    :goto_1
    const/4 v2, 0x0

    .line 1563
    if-nez v7, :cond_15

    .line 7921
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfzh;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lgat;->a(J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzh;->m:J

    invoke-static {v2, v4, v5}, Lgaa;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1567
    :goto_2
    const/4 v5, 0x0

    .line 1568
    if-eqz v7, :cond_7

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->s:Lbjc;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->s:Lbjc;

    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 1573
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 1575
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgat;->s:Lbjc;

    .line 1578
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzh;->m:J

    move-object/from16 v0, p1

    iget v6, v0, Lfzh;->n:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfzh;->r:J

    const/16 v7, 0x7c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": found MMS has no From: id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1575
    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1561
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 1569
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1570
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1571
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lact;->d(Landroid/content/Context;Ljava/lang/String;)Legh;

    move-result-object v5

    goto :goto_4

    .line 1588
    :cond_8
    invoke-static {v5}, Lbjs;->c(Legh;)Z

    move-result v2

    .line 1593
    move-object/from16 v0, p1

    iget-wide v10, v0, Lfzh;->r:J

    if-eqz v2, :cond_9

    move-object v2, v5

    .line 1594
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lgat;->a(JLegh;)Ljava/lang/String;

    move-result-object v4

    .line 1595
    if-nez v4, :cond_a

    .line 1597
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgat;->s:Lbjc;

    .line 1600
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzh;->r:J

    const/16 v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": failed to create conversation for mms thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1597
    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1594
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1606
    :cond_a
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v9

    .line 1609
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1610
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1613
    const-string v6, "type"

    if-eqz v7, :cond_d

    .line 1616
    sget-object v2, Lfyq;->b:Lfyq;

    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v2

    .line 1615
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1613
    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1618
    const-string v2, "author_chat_id"

    iget-object v6, v5, Legh;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Legh;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-virtual/range {p1 .. p1}, Lfzh;->e()Ljava/lang/String;

    move-result-object v6

    .line 1621
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lgat;->o:I

    if-le v2, v11, :cond_b

    .line 1625
    const/4 v2, 0x0

    sget v11, Lgat;->o:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1627
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lfzh;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lfzh;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1632
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1633
    const-string v2, "status"

    sget-object v11, Lfyp;->e:Lfyp;

    invoke-virtual {v11}, Lfyp;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1634
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lfzh;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1635
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1636
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1637
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lgat;->f:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lfzh;->m:J

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x15

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1639
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1637
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    if-eqz v7, :cond_e

    .line 1641
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 1643
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1641
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lfzh;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1653
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lfzh;->o:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1655
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1656
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lfzh;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1657
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->t:Lbka;

    invoke-virtual {v2, v10}, Lbka;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1659
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 1660
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgat;->s:Lbjc;

    .line 1662
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": failed to insert message into table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1660
    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1663
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1617
    :cond_d
    sget-object v2, Lfyq;->c:Lfyq;

    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 1645
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 1648
    const-string v2, "sms_raw_recipients"

    .line 1649
    invoke-static {v8, v3}, Lgaa;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1648
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1669
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lfzh;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 1670
    invoke-virtual/range {p1 .. p1}, Lfzh;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzi;

    .line 1671
    invoke-virtual {v2}, Lfzi;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1675
    new-instance v7, Lbkq;

    invoke-direct {v7}, Lbkq;-><init>()V

    .line 1676
    iput-object v4, v7, Lbkq;->a:Ljava/lang/String;

    .line 1677
    iput-object v9, v7, Lbkq;->b:Ljava/lang/String;

    .line 1678
    invoke-virtual {v2}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbkq;->c:Ljava/lang/String;

    .line 1679
    iget-object v2, v2, Lfzi;->i:Ljava/lang/String;

    iput-object v2, v7, Lbkq;->d:Ljava/lang/String;

    .line 1680
    const/4 v2, 0x0

    iput v2, v7, Lbkq;->e:I

    .line 1681
    const/4 v2, 0x0

    iput v2, v7, Lbkq;->f:I

    .line 1683
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->t:Lbka;

    invoke-virtual {v2, v7}, Lbka;->a(Lbkq;)J

    goto :goto_8

    .line 1688
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgat;->z:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lfzh;->v:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgat;->z:Z

    .line 1690
    const/4 v12, 0x2

    .line 1691
    invoke-virtual/range {p1 .. p1}, Lfzh;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    .line 1692
    invoke-virtual/range {p1 .. p1}, Lfzh;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1693
    invoke-virtual/range {p1 .. p1}, Lfzh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1694
    const/4 v12, 0x3

    .line 1703
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lfzh;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfzh;->q:J

    .line 1707
    invoke-virtual/range {p1 .. p1}, Lfzh;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfzh;->u:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lfzh;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 1699
    invoke-direct/range {v3 .. v17}, Lgat;->a(Ljava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 1695
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lfzh;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lfzh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1696
    :cond_14
    const/16 v12, 0x9

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1352
    invoke-static {p0}, Lact;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1354
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLegh;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1769
    iget-object v2, p0, Lgat;->u:Lje;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1770
    if-eqz v2, :cond_1

    move-object v4, v2

    .line 1816
    :cond_0
    :goto_0
    return-object v4

    .line 1773
    :cond_1
    invoke-direct/range {p0 .. p2}, Lgat;->a(J)Ljava/util/List;

    move-result-object v6

    .line 1774
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1775
    :cond_2
    const-string v2, "Babel_SMS"

    iget-object v5, p0, Lgat;->s:Lbjc;

    .line 1778
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    const/16 v6, 0x59

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": could not find recipients for threadId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1775
    invoke-static {v2, v5, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1783
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1788
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v4, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v2

    .line 1789
    if-eqz p3, :cond_4

    iget-object v8, v2, Legd;->b:Legh;

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Legh;->a(Legh;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1790
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v2, Legd;->i:Ljava/lang/Boolean;

    .line 1792
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1795
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_7

    .line 1796
    const/4 v9, 0x2

    .line 1798
    :goto_2
    iget-object v2, p0, Lgat;->t:Lbka;

    if-eqz p3, :cond_6

    move v3, v11

    :cond_6
    sget-object v8, Lbnb;->b:Lbnb;

    const/4 v10, 0x3

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v13, v4

    .line 1799
    invoke-static/range {v2 .. v13}, Lbjs;->b(Lbka;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnb;IIZLfjs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1812
    if-eqz v2, :cond_0

    .line 1813
    iget-object v3, p0, Lgat;->u:Lje;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lje;->b(JLjava/lang/Object;)V

    move-object v4, v2

    .line 1814
    goto/16 :goto_0

    :cond_7
    move v9, v11

    .line 1797
    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-static/range {p0 .. p5}, Lgat;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1826
    iget-object v0, p0, Lgat;->v:Lje;

    invoke-virtual {v0, p1, p2}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1827
    if-nez v0, :cond_0

    .line 1828
    invoke-static {p1, p2}, Lgaa;->a(J)Ljava/util/List;

    move-result-object v0

    .line 1829
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1830
    iget-object v1, p0, Lgat;->v:Lje;

    invoke-virtual {v1, p1, p2, v0}, Lje;->b(JLjava/lang/Object;)V

    .line 1833
    :cond_0
    if-nez v0, :cond_2

    .line 1836
    sget-object v0, Lgat;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    sput-object v0, Lgat;->D:Ljava/util/List;

    invoke-static {}, Lact;->B()Legd;

    move-result-object v1

    iget-object v1, v1, Legd;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    :cond_1
    sget-object v0, Lgat;->D:Ljava/util/List;

    .line 1842
    :cond_2
    return-object v0
.end method

.method static a()V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/16 v2, 0x64

    .line 599
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_first_batch_size"

    .line 598
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgat;->i:I

    .line 604
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_min"

    .line 603
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgat;->j:I

    .line 609
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v2, 0x3e8

    .line 608
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgat;->k:I

    .line 614
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    .line 613
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgat;->l:J

    .line 619
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    .line 618
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgat;->m:J

    .line 624
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_batch_max_messages_to_scan"

    .line 623
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgat;->n:I

    .line 629
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    .line 628
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgat;->e:J

    .line 634
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_text_limit"

    .line 633
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgat;->o:I

    .line 637
    return-void
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 705
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Likz;->a(III)V

    .line 706
    sget-object v1, Lgat;->p:[Lglu;

    monitor-enter v1

    .line 707
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 708
    :try_start_0
    sget-object v0, Lgat;->p:[Lglu;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lglu;->b(J)V

    .line 710
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lbjc;)V
    .locals 3

    .prologue
    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-virtual {p0}, Lbjc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 836
    :cond_0
    sget-boolean v0, Lgat;->a:Z

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSyncManager A#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": scheduled cleanse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_1
    sget-object v0, Lgat;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgaw;

    invoke-direct {v1, p0}, Lgaw;-><init>(Lbjc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lbjc;Z)V
    .locals 4

    .prologue
    .line 872
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lgat;->a(Lbjc;ZJ)V

    .line 873
    return-void
.end method

.method public static a(Lbjc;ZJ)V
    .locals 6

    .prologue
    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-virtual {p0}, Lbjc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 3773
    sget-object v1, Lgat;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3774
    if-eqz v0, :cond_5

    .line 3778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    .line 4472
    iget-boolean v0, v0, Lgbe;->a:Z

    .line 3779
    if-eqz v0, :cond_2

    .line 3780
    const/4 v0, 0x1

    .line 890
    :goto_1
    if-nez v0, :cond_0

    .line 891
    sget-boolean v0, Lgat;->a:Z

    if-eqz v0, :cond_3

    .line 895
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    if-eqz p1, :cond_6

    .line 897
    const-string v0, " full"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    :cond_3
    new-instance v1, Lgbe;

    invoke-direct {v1, p0, p1}, Lgbe;-><init>(Lbjc;Z)V

    .line 903
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    .line 4738
    sget-object v3, Lgat;->q:Ljava/util/Map;

    monitor-enter v3

    .line 4739
    :try_start_0
    sget-object v0, Lgat;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4740
    if-nez v0, :cond_4

    .line 4741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4742
    sget-object v4, Lgat;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4744
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4745
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgat;->b(Ljava/lang/String;)V

    .line 906
    sget-object v0, Lgat;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 3783
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 897
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 4745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 1858
    iget-object v2, p0, Lgat;->w:Lja;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgax;

    .line 1859
    if-nez v2, :cond_0

    .line 1860
    new-instance v2, Lgax;

    invoke-direct {v2}, Lgax;-><init>()V

    .line 1861
    iget-object v3, p0, Lgat;->w:Lja;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    :cond_0
    iget-wide v4, v2, Lgax;->c:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p13

    .line 1865
    invoke-virtual/range {v2 .. v14}, Lgax;->a(Legh;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 1878
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lgax;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 1879
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lgax;->a(J)V

    .line 1881
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lgbe;)V
    .locals 2

    .prologue
    .line 749
    sget-object v1, Lgat;->q:Ljava/util/Map;

    monitor-enter v1

    .line 750
    :try_start_0
    sget-object v0, Lgat;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 754
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;Lje;Lfzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfzj;",
            ">;",
            "Lje",
            "<",
            "Lfzh;",
            ">;",
            "Lfzf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1419
    invoke-virtual {p2}, Lfzf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1420
    invoke-virtual {p2}, Lfzf;->b()J

    move-result-wide v0

    check-cast p2, Lfzh;

    invoke-virtual {p1, v0, v1, p2}, Lje;->c(JLjava/lang/Object;)V

    .line 1424
    :goto_0
    return-void

    .line 1422
    :cond_0
    check-cast p2, Lfzj;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lje;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje",
            "<",
            "Lfzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1716
    invoke-virtual {p1}, Lje;->a()I

    move-result v8

    move v7, v6

    .line 1717
    :goto_0
    if-ge v7, v8, :cond_4

    .line 1718
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1719
    sub-int v2, v0, v7

    .line 1720
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s != \'%s\' AND %s IN %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "application/smil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1727
    invoke-static {v2}, Lgaa;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1721
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1728
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 1729
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1730
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Lje;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-wide v10, v0, Lfzh;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1732
    :cond_0
    iget-object v0, p0, Lgat;->r:Landroid/content/Context;

    .line 1735
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgaa;->c:Landroid/net/Uri;

    sget-object v2, Lfzi;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1733
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1741
    if-eqz v1, :cond_3

    .line 1743
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1747
    const/4 v0, 0x0

    .line 1748
    invoke-static {v1, v0}, Lfzi;->a(Landroid/database/Cursor;Z)Lfzi;

    move-result-object v2

    .line 1749
    iget-wide v4, v2, Lfzi;->h:J

    invoke-virtual {p1, v4, v5}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    .line 1750
    if-eqz v0, :cond_1

    .line 1751
    invoke-virtual {v0, v2}, Lfzh;->a(Lfzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1755
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1717
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 1759
    :cond_4
    return-void
.end method

.method private a(IJLgbd;)Z
    .locals 34

    .prologue
    .line 7164
    const-string v4, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-virtual/range {p4 .. p4}, Lgbd;->a()V

    .line 1099
    sget-boolean v4, Lgat;->a:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgat;->A:Z

    if-eqz v4, :cond_1

    .line 1100
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lgat;->s:Lbjc;

    .line 1103
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    const/16 v5, 0x63

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": batch started with size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last ts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    :cond_1
    invoke-static {}, Lgmv;->b()J

    move-result-wide v28

    .line 1111
    const/16 v23, 0x1

    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v13, 0x0

    .line 1116
    const/16 v21, 0x0

    .line 1118
    const/16 v22, 0x0

    .line 1120
    const/16 v20, 0x0

    .line 1124
    const/4 v12, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1127
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    new-instance v27, Lje;

    invoke-direct/range {v27 .. v27}, Lje;-><init>()V

    .line 1131
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1135
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1140
    :try_start_0
    new-instance v4, Lgaz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgat;->t:Lbka;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgat;->x:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lgaz;-><init>(Lbka;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    :try_start_1
    new-instance v8, Lgbc;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgat;->x:J

    move-wide/from16 v0, p2

    invoke-direct {v8, v6, v7, v0, v1}, Lgbc;-><init>(JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1145
    :try_start_2
    invoke-interface {v8}, Lgay;->a()Lfzf;

    move-result-object v12

    .line 1146
    invoke-interface {v4}, Lgay;->a()Lfzf;

    move-result-object v6

    move/from16 v25, v13

    move/from16 v26, v14

    .line 1149
    :goto_0
    add-int v5, v26, v25

    sget v7, Lgat;->n:I

    if-ge v5, v7, :cond_2

    add-int v5, v21, v20

    move/from16 v0, p1

    if-ge v5, v0, :cond_2

    .line 1151
    if-nez v12, :cond_5

    if-nez v6, :cond_5

    .line 1153
    const/16 v23, 0x0

    .line 1256
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lgat;->a(Lje;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1263
    invoke-interface {v4}, Lgay;->b()V

    .line 1266
    invoke-interface {v8}, Lgay;->b()V

    .line 1270
    invoke-static {}, Lgmv;->b()J

    move-result-wide v32

    .line 1271
    move-object/from16 v0, p0

    iget-object v4, v0, Lgat;->t:Lbka;

    invoke-virtual {v4}, Lbka;->a()V

    .line 1274
    :try_start_3
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v31

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    move/from16 v0, v31

    if-ge v6, v0, :cond_22

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v24, v6, 0x1

    check-cast v5, Lfzj;

    .line 7432
    iget-object v6, v5, Lfzj;->n:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 7433
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgat;->s:Lbjc;

    invoke-virtual {v7}, Lbjc;->g()I

    move-result v7

    const/16 v8, 0x2d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SmsSyncManager A#"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": empty sms body."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7435
    const-string v6, ""

    iput-object v6, v5, Lfzj;->n:Ljava/lang/String;

    .line 7437
    :cond_3
    iget-object v6, v5, Lfzj;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7438
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgat;->s:Lbjc;

    invoke-virtual {v7}, Lbjc;->g()I

    move-result v7

    const/16 v8, 0x30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SmsSyncManager A#"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": empty sms address."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7440
    invoke-static {}, Lact;->B()Legd;

    move-result-object v6

    iget-object v6, v6, Legd;->c:Ljava/lang/String;

    iput-object v6, v5, Lfzj;->m:Ljava/lang/String;

    .line 7442
    :cond_4
    const/4 v6, 0x0

    iget-wide v8, v5, Lfzj;->o:J

    invoke-static {v6, v8, v9}, Lgat;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v6

    if-eqz v6, :cond_17

    .line 7445
    const-wide/16 v12, -0x1

    .line 1275
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v5, v12, v6

    if-lez v5, :cond_27

    .line 1276
    add-int/lit8 v5, v22, 0x1

    :goto_3
    move/from16 v6, v24

    move/from16 v22, v5

    .line 1278
    goto/16 :goto_1

    .line 1155
    :cond_5
    if-nez v12, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v12, :cond_8

    .line 1158
    :try_start_4
    invoke-virtual {v6}, Lfzf;->c()J

    move-result-wide v18

    invoke-virtual {v12}, Lfzf;->c()J

    move-result-wide v32

    cmp-long v5, v18, v32

    if-lez v5, :cond_8

    .line 1161
    :cond_7
    move-object v0, v6

    check-cast v0, Lgba;

    move-object v5, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    invoke-virtual {v6}, Lfzf;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lgbd;->a(J)V

    .line 1164
    invoke-interface {v4}, Lgay;->a()Lfzf;

    move-result-object v6

    .line 1165
    add-int/lit8 v11, v26, 0x1

    .line 1166
    add-int/lit8 v20, v20, 0x1

    move/from16 v26, v11

    goto/16 :goto_0

    .line 1167
    :cond_8
    if-nez v6, :cond_9

    if-nez v12, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v12, :cond_b

    .line 1170
    invoke-virtual {v6}, Lfzf;->c()J

    move-result-wide v18

    invoke-virtual {v12}, Lfzf;->c()J

    move-result-wide v32

    cmp-long v5, v18, v32

    if-gez v5, :cond_b

    .line 1173
    :cond_a
    move-object/from16 v0, v27

    invoke-static {v10, v0, v12}, Lgat;->a(Ljava/util/List;Lje;Lfzf;)V

    .line 1174
    invoke-virtual {v12}, Lfzf;->c()J

    move-result-wide v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lgbd;->a(J)V

    .line 1176
    invoke-interface {v8}, Lgay;->a()Lfzf;

    move-result-object v12

    .line 1177
    add-int/lit8 v13, v25, 0x1

    .line 1178
    add-int/lit8 v21, v21, 0x1

    move/from16 v25, v13

    goto/16 :goto_0

    .line 1181
    :cond_b
    invoke-virtual {v6}, Lfzf;->c()J

    move-result-wide v18

    .line 1182
    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lgbd;->a(J)V

    .line 1184
    invoke-interface {v8}, Lgay;->a()Lfzf;

    move-result-object v9

    .line 1185
    invoke-interface {v4}, Lgay;->a()Lfzf;

    move-result-object v7

    .line 1193
    if-eqz v9, :cond_c

    .line 1194
    invoke-virtual {v9}, Lfzf;->c()J

    move-result-wide v32

    cmp-long v5, v32, v18

    if-eqz v5, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    .line 1196
    invoke-virtual {v7}, Lfzf;->c()J

    move-result-wide v32

    cmp-long v5, v32, v18

    if-eqz v5, :cond_e

    .line 1199
    :cond_d
    invoke-virtual {v12, v6}, Lfzf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1202
    check-cast v6, Lgba;

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    add-int/lit8 v5, v20, 0x1

    .line 1205
    move-object/from16 v0, v27

    invoke-static {v10, v0, v12}, Lgat;->a(Ljava/util/List;Lje;Lfzf;)V

    .line 1206
    add-int/lit8 v6, v21, 0x1

    .line 1211
    :goto_4
    add-int/lit8 v11, v26, 0x1

    .line 1212
    add-int/lit8 v13, v25, 0x1

    move-object v12, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v25, v13

    move/from16 v26, v11

    move-object v6, v7

    goto/16 :goto_0

    .line 1217
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->clear()V

    .line 1218
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1219
    add-int/lit8 v5, v25, 0x1

    move-object v12, v9

    move v13, v5

    .line 1221
    :goto_5
    if-eqz v12, :cond_f

    .line 1222
    invoke-virtual {v12}, Lfzf;->c()J

    move-result-wide v24

    cmp-long v5, v24, v18

    if-nez v5, :cond_f

    .line 1223
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v9, v13, 0x1

    .line 1225
    invoke-interface {v8}, Lgay;->a()Lfzf;

    move-result-object v5

    move-object v12, v5

    move v13, v9

    goto :goto_5

    .line 1228
    :cond_f
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1229
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1230
    add-int/lit8 v5, v26, 0x1

    move-object v9, v7

    move v11, v5

    .line 1232
    :goto_6
    if-eqz v9, :cond_10

    .line 1233
    invoke-virtual {v9}, Lfzf;->c()J

    move-result-wide v6

    cmp-long v5, v6, v18

    if-nez v5, :cond_10

    .line 1234
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1235
    add-int/lit8 v6, v11, 0x1

    .line 1236
    invoke-interface {v4}, Lgay;->a()Lfzf;

    move-result-object v5

    move-object v9, v5

    move v11, v6

    goto :goto_6

    .line 1239
    :cond_10
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v6, v20

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzf;

    .line 1240
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 1241
    check-cast v5, Lgba;

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    add-int/lit8 v5, v6, 0x1

    :goto_8
    move v6, v5

    .line 1244
    goto :goto_7

    .line 1246
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v7, v21

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzf;

    .line 1247
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    .line 1248
    move-object/from16 v0, v27

    invoke-static {v10, v0, v5}, Lgat;->a(Ljava/util/List;Lje;Lfzf;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1249
    add-int/lit8 v5, v7, 0x1

    :goto_a
    move v7, v5

    .line 1251
    goto :goto_9

    :cond_12
    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v25, v13

    move/from16 v26, v11

    move-object v6, v9

    .line 1253
    goto/16 :goto_0

    .line 1257
    :catch_0
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    .line 1258
    :goto_b
    :try_start_5
    const-string v7, "Babel_SMS"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager: Something\'s seriously wrong -- "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1262
    if-eqz v6, :cond_13

    .line 1263
    invoke-interface {v6}, Lgay;->b()V

    .line 1265
    :cond_13
    if-eqz v5, :cond_14

    .line 1266
    invoke-interface {v5}, Lgay;->b()V

    .line 1260
    :cond_14
    const/4 v4, 0x0

    .line 1313
    :goto_c
    return v4

    .line 1262
    :catchall_0
    move-exception v4

    move-object v8, v11

    move-object v6, v12

    :goto_d
    if-eqz v6, :cond_15

    .line 1263
    invoke-interface {v6}, Lgay;->b()V

    .line 1265
    :cond_15
    if-eqz v8, :cond_16

    .line 1266
    invoke-interface {v8}, Lgay;->b()V

    :cond_16
    throw v4

    .line 7447
    :cond_17
    :try_start_6
    iget v6, v5, Lfzj;->r:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v9, v6

    .line 7448
    :goto_e
    const/4 v7, 0x0

    .line 7449
    if-eqz v9, :cond_1b

    .line 7450
    move-object/from16 v0, p0

    iget-object v6, v0, Lgat;->s:Lbjc;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lgat;->s:Lbjc;

    invoke-virtual {v6}, Lbjc;->b()Legh;

    move-result-object v6

    :goto_f
    move-object v7, v6

    .line 7454
    :cond_18
    :goto_10
    if-nez v7, :cond_1c

    .line 7456
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgat;->s:Lbjc;

    .line 7459
    invoke-virtual {v7}, Lbjc;->g()I

    move-result v7

    iget-wide v8, v5, Lfzj;->o:J

    iget v10, v5, Lfzj;->r:I

    iget-wide v12, v5, Lfzj;->s:J

    const/16 v5, 0x7f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": found SMS has no address: id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " type="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " thread_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 7456
    invoke-static {v6, v5, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7466
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7447
    :cond_19
    const/4 v6, 0x0

    move v9, v6

    goto :goto_e

    .line 7450
    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    .line 7451
    :cond_1b
    iget-object v6, v5, Lfzj;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 7452
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lfzj;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Lact;->d(Landroid/content/Context;Ljava/lang/String;)Legh;

    move-result-object v7

    goto :goto_10

    .line 7468
    :cond_1c
    invoke-static {v7}, Lbjs;->c(Legh;)Z

    move-result v6

    .line 7470
    iget-wide v10, v5, Lfzj;->s:J

    if-eqz v6, :cond_1d

    move-object v6, v7

    .line 7471
    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v6}, Lgat;->a(JLegh;)Ljava/lang/String;

    move-result-object v6

    .line 7472
    if-nez v6, :cond_1e

    .line 7474
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgat;->s:Lbjc;

    .line 7477
    invoke-virtual {v7}, Lbjc;->g()I

    move-result v7

    iget-wide v8, v5, Lfzj;->s:J

    const/16 v5, 0x5f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": failed to create conversation for sms thread "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 7474
    invoke-static {v6, v5, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7480
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7471
    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    .line 7483
    :cond_1e
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 7484
    const-string v8, "message_id"

    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7485
    const-string v8, "conversation_id"

    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7486
    const-string v8, "transport_type"

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7487
    const-string v11, "type"

    if-eqz v9, :cond_1f

    .line 7490
    sget-object v8, Lfyq;->b:Lfyq;

    invoke-virtual {v8}, Lfyq;->ordinal()I

    move-result v8

    .line 7489
    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7487
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7492
    const-string v8, "author_chat_id"

    iget-object v11, v7, Legh;->b:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7493
    const-string v8, "author_gaia_id"

    iget-object v11, v7, Legh;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7494
    iget-object v8, v5, Lfzj;->n:Ljava/lang/String;

    .line 7495
    const-string v11, "text"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7496
    const-string v11, "status"

    sget-object v12, Lfyp;->e:Lfyp;

    invoke-virtual {v12}, Lfyp;->ordinal()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7497
    const-string v11, "timestamp"

    iget-wide v12, v5, Lfzj;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7498
    const-string v11, "notification_level"

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7499
    const-string v11, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7500
    const-string v11, "external_ids"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Lgat;->g:Landroid/net/Uri;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v5, Lfzj;->o:J

    move-wide/from16 v16, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x15

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 7502
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7500
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7503
    const-string v11, "sms_timestamp_sent"

    iget-wide v12, v5, Lfzj;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7504
    if-eqz v9, :cond_20

    .line 7505
    const-string v9, "sms_raw_recipients"

    iget-object v11, v5, Lfzj;->m:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7509
    :goto_13
    const-string v9, "sms_message_status"

    iget v11, v5, Lfzj;->t:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7510
    const-string v9, "sms_type"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7511
    const-string v9, "persisted"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7512
    move-object/from16 v0, p0

    iget-object v9, v0, Lgat;->t:Lbka;

    invoke-virtual {v9, v10}, Lbka;->b(Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 7513
    const-wide/16 v10, -0x1

    cmp-long v9, v12, v10

    if-nez v9, :cond_21

    .line 7514
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lgat;->s:Lbjc;

    .line 7516
    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    const/16 v7, 0x3d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": failed to insert sms into table"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 7514
    invoke-static {v5, v6, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7517
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7491
    :cond_1f
    sget-object v8, Lfyq;->c:Lfyq;

    invoke-virtual {v8}, Lfyq;->ordinal()I

    move-result v8

    goto/16 :goto_12

    .line 7507
    :cond_20
    const-string v9, "sms_raw_sender"

    iget-object v11, v5, Lfzj;->m:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 1295
    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lgat;->t:Lbka;

    invoke-virtual {v5}, Lbka;->c()V

    throw v4

    .line 7520
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lgat;->y:Z

    iget-boolean v10, v5, Lfzj;->v:Z

    or-int/2addr v9, v10

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lgat;->y:Z

    .line 7523
    const/4 v9, 0x0

    iget-wide v10, v5, Lfzj;->p:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v5, Lfzj;->u:Z

    move/from16 v17, v0

    iget-wide v0, v5, Lfzj;->s:J

    move-wide/from16 v18, v0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lgat;->a(Ljava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 1280
    :cond_22
    const/4 v4, 0x0

    move v6, v4

    move/from16 v5, v22

    :goto_14
    invoke-virtual/range {v27 .. v27}, Lje;->a()I

    move-result v4

    if-ge v6, v4, :cond_23

    .line 1281
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lje;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzh;

    .line 1282
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lgat;->a(Lfzh;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_26

    .line 1283
    add-int/lit8 v4, v5, 0x1

    .line 1280
    :goto_15
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_14

    .line 1287
    :cond_23
    const-string v4, "messages"

    const-string v6, "_id"

    .line 1289
    invoke-static/range {v30 .. v30}, Lgat;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 1288
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lgat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1292
    invoke-direct/range {p0 .. p0}, Lgat;->c()V

    .line 1293
    move-object/from16 v0, p0

    iget-object v6, v0, Lgat;->t:Lbka;

    invoke-virtual {v6}, Lbka;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1295
    move-object/from16 v0, p0

    iget-object v6, v0, Lgat;->t:Lbka;

    invoke-virtual {v6}, Lbka;->c()V

    .line 1298
    move-object/from16 v0, p0

    iget-object v6, v0, Lgat;->t:Lbka;

    invoke-static {v6}, Lbjs;->d(Lbka;)V

    .line 1299
    move/from16 v0, v26

    move-object/from16 v1, p4

    iput v0, v1, Lgbd;->c:I

    .line 1300
    move/from16 v0, v25

    move-object/from16 v1, p4

    iput v0, v1, Lgbd;->d:I

    .line 1301
    move/from16 v0, v21

    move-object/from16 v1, p4

    iput v0, v1, Lgbd;->e:I

    .line 1302
    move-object/from16 v0, p4

    iput v5, v0, Lgbd;->f:I

    .line 1303
    move/from16 v0, v20

    move-object/from16 v1, p4

    iput v0, v1, Lgbd;->g:I

    .line 1304
    move-object/from16 v0, p4

    iput v4, v0, Lgbd;->h:I

    .line 1305
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 1306
    sub-long v6, v4, v28

    move-object/from16 v0, p4

    iput-wide v6, v0, Lgbd;->a:J

    .line 1307
    sub-long v4, v4, v32

    move-object/from16 v0, p4

    iput-wide v4, v0, Lgbd;->b:J

    .line 1308
    sget-boolean v4, Lgat;->a:Z

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgat;->A:Z

    if-eqz v4, :cond_25

    .line 1309
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lgat;->s:Lbjc;

    .line 1311
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lgbd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": batch done. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move/from16 v4, v23

    .line 1313
    goto/16 :goto_c

    .line 1262
    :catchall_2
    move-exception v5

    move-object v8, v11

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v4

    move-object v8, v5

    goto/16 :goto_d

    .line 1257
    :catch_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_b

    :catch_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_b

    :cond_26
    move v4, v5

    goto/16 :goto_15

    :cond_27
    move/from16 v5, v22

    goto/16 :goto_3

    :cond_28
    move v5, v7

    goto/16 :goto_a

    :cond_29
    move v5, v6

    goto/16 :goto_8

    :cond_2a
    move/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_4
.end method

.method static a(Lbka;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 937
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v9

    .line 941
    :try_start_0
    invoke-virtual {p0}, Lbka;->e()Lblf;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lgat;->C:[Ljava/lang/String;

    sget-object v3, Lgat;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 942
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lgat;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 954
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgat;->g:Landroid/net/Uri;

    sget-object v2, Lgat;->C:[Ljava/lang/String;

    .line 5377
    sget-object v3, Lgat;->b:Ljava/lang/String;

    .line 957
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 952
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lgat;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 964
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgat;->f:Landroid/net/Uri;

    sget-object v2, Lgat;->C:[Ljava/lang/String;

    .line 5392
    sget-object v3, Lgat;->c:Ljava/lang/String;

    .line 967
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 962
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 961
    invoke-static {v0}, Lgat;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 970
    add-int v2, v7, v0

    .line 971
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 972
    :goto_0
    sget-boolean v1, Lgat;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 976
    :cond_0
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v3

    if-eqz v0, :cond_3

    .line 977
    const-string v1, ": "

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "local = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    :cond_1
    :goto_2
    return v0

    .line 971
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 977
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string v1, "Babel_SMS"

    .line 987
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query counts "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 985
    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 992
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgba;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1317
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1319
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    invoke-virtual {v0}, Lgba;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1321
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 1409
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1411
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 1412
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1414
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 714
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Likz;->a(III)V

    .line 715
    sget-object v1, Lgat;->p:[Lglu;

    monitor-enter v1

    .line 716
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 717
    :try_start_0
    sget-object v0, Lgat;->p:[Lglu;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lglu;->c(J)V

    .line 719
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 758
    sget-object v1, Lgat;->q:Ljava/util/Map;

    monitor-enter v1

    .line 759
    :try_start_0
    sget-object v0, Lgat;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 761
    sget-object v3, Lgat;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 762
    if-eqz v0, :cond_0

    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    .line 764
    invoke-virtual {v0}, Lgbe;->a()V

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private c()V
    .locals 19

    .prologue
    .line 1888
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->w:Lja;

    invoke-virtual {v2}, Lja;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1889
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->w:Lja;

    invoke-virtual {v2, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgax;

    .line 1890
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lgax;->k:Z

    if-nez v2, :cond_0

    .line 1894
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->t:Lbka;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgax;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lgax;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lgax;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lgax;->a:Legh;

    move-object/from16 v0, v17

    iget-object v11, v0, Lgax;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lgax;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lgax;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lgax;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbka;->a(Ljava/lang/String;JJILjava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1906
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->t:Lbka;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgax;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbka;->i(Ljava/lang/String;J)V

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->t:Lbka;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgax;->i:J

    const/4 v6, 0x0

    const-string v7, "smssync"

    invoke-virtual/range {v2 .. v7}, Lbka;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1909
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->t:Lbka;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgax;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lbka;->n(Ljava/lang/String;J)V

    .line 1910
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lgax;->k:Z

    goto :goto_0

    .line 1913
    :cond_1
    return-void
.end method

.method private static c(IJ)Z
    .locals 3

    .prologue
    .line 723
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Likz;->a(III)V

    .line 724
    sget-object v1, Lgat;->p:[Lglu;

    monitor-enter v1

    .line 725
    :try_start_0
    sget-object v0, Lgat;->p:[Lglu;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lglu;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b()I
    .locals 20

    .prologue
    .line 1002
    sget-boolean v2, Lgat;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgat;->A:Z

    if-eqz v2, :cond_1

    .line 1003
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->s:Lbjc;

    .line 1005
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgat;->x:J

    const/16 v3, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1007
    :cond_1
    invoke-static {}, Lgmv;->a()J

    move-result-wide v10

    .line 1008
    invoke-static {}, Lgmv;->b()J

    move-result-wide v12

    .line 1009
    new-instance v14, Lgbd;

    invoke-direct {v14}, Lgbd;-><init>()V

    .line 1010
    sget v9, Lgat;->i:I

    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/4 v6, 0x0

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const-wide/16 v4, -0x1

    .line 1017
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgat;->y:Z

    .line 1018
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgat;->z:Z

    .line 1019
    const/4 v2, 0x1

    .line 1020
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgat;->h:Z

    if-nez v15, :cond_6

    .line 1021
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lgat;->a(IJLgbd;)Z

    move-result v2

    .line 1022
    iget v4, v14, Lgbd;->c:I

    add-int/2addr v8, v4

    .line 1023
    iget v4, v14, Lgbd;->d:I

    add-int/2addr v7, v4

    .line 1024
    iget v4, v14, Lgbd;->f:I

    add-int/2addr v6, v4

    .line 1025
    iget v4, v14, Lgbd;->h:I

    add-int/2addr v3, v4

    .line 1026
    if-eqz v2, :cond_6

    .line 6330
    iget-wide v4, v14, Lgbd;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 6331
    sget v9, Lgat;->i:I

    .line 1031
    :cond_3
    :goto_1
    iget-wide v4, v14, Lgbd;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 1034
    sget-wide v16, Lgat;->m:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 1036
    :try_start_0
    sget-wide v16, Lgat;->m:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v15

    goto :goto_0

    .line 6336
    :cond_4
    iget v4, v14, Lgbd;->h:I

    iget v5, v14, Lgbd;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lgbd;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lgat;->l:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 6341
    sget v4, Lgat;->j:I

    if-ge v9, v4, :cond_5

    .line 6342
    sget v9, Lgat;->j:I

    goto :goto_1

    .line 6344
    :cond_5
    sget v4, Lgat;->k:I

    if-le v9, v4, :cond_3

    .line 6345
    sget v9, Lgat;->k:I

    goto :goto_1

    .line 1042
    :cond_6
    if-nez v2, :cond_b

    .line 1044
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgat;->y:Z

    if-eqz v2, :cond_7

    .line 1045
    sget-object v2, Lgat;->g:Landroid/net/Uri;

    invoke-static {v2}, Lgaa;->d(Landroid/net/Uri;)V

    .line 1047
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgat;->z:Z

    if-eqz v2, :cond_8

    .line 1048
    sget-object v2, Lgat;->f:Landroid/net/Uri;

    invoke-static {v2}, Lgaa;->d(Landroid/net/Uri;)V

    .line 1050
    :cond_8
    sget-boolean v2, Lgat;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgat;->A:Z

    if-eqz v2, :cond_a

    .line 1051
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->s:Lbjc;

    .line 1054
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 1056
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const/16 v9, 0xa8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": sync done in "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millis, scanned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " local msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remote msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " added, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    :cond_a
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v4, Ljfk;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgat;->s:Lbjc;

    .line 1069
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljfk;->b(I)Ljfn;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 1070
    invoke-virtual {v2, v4, v10, v11}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljfn;->d()I

    .line 1072
    add-int v2, v6, v3

    .line 1077
    :goto_2
    return v2

    .line 1074
    :cond_b
    sget-boolean v2, Lgat;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgat;->A:Z

    if-eqz v2, :cond_d

    .line 1075
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgat;->s:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync aborted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
