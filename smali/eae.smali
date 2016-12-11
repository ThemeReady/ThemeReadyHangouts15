.class public final Leae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:J

.field private static final f:J


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqi",
            "<",
            "Ljava/lang/String;",
            "Leah;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqi",
            "<",
            "Ljava/lang/String;",
            "Leai;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leaf;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leaf;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leaf;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lgmx;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Leae;->a:[Ljava/lang/String;

    .line 51041
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    .line 111
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lmob;->a()Lmnz;

    move-result-object v0

    sput-object v0, Leae;->b:Lmnz;

    .line 122
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\')"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leae;->d:Ljava/lang/String;

    .line 129
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    const-string v1, "sequence"

    aput-object v1, v0, v6

    const-string v1, "logging_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_in_same_domain"

    aput-object v2, v0, v1

    sput-object v0, Leae;->c:[Ljava/lang/String;

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leae;->e:J

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leae;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lact;->d(ILjava/lang/String;)I

    .line 2096
    new-instance v0, Lmqk;

    invoke-direct {v0, v1}, Lmqk;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Lmqp;->c()Lmqo;

    move-result-object v0

    invoke-virtual {v0}, Lmqo;->a()Lmpx;

    move-result-object v0

    iput-object v0, p0, Leae;->k:Lmqi;

    .line 3095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lact;->d(ILjava/lang/String;)I

    .line 3096
    new-instance v0, Lmqk;

    invoke-direct {v0, v1}, Lmqk;-><init>(I)V

    .line 159
    invoke-virtual {v0}, Lmqp;->c()Lmqo;

    move-result-object v0

    invoke-virtual {v0}, Lmqo;->a()Lmpx;

    move-result-object v0

    iput-object v0, p0, Leae;->l:Lmqi;

    .line 160
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Leae;->m:Ljava/util/Map;

    .line 161
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Leae;->n:Ljava/util/Map;

    .line 179
    iput-object p1, p0, Leae;->g:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Leae;->h:Landroid/content/ContentResolver;

    .line 181
    iput p3, p0, Leae;->i:I

    .line 182
    iput-boolean p4, p0, Leae;->j:Z

    .line 183
    return-void
.end method

.method private static a(Lmqi;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqi",
            "<",
            "Ljava/lang/String;",
            "+",
            "Leag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 509
    invoke-interface/range {p0 .. p0}, Lmqi;->n()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 510
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v15

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    const-wide/16 v4, 0x0

    .line 517
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v10, v9

    move-object v9, v7

    move-object/from16 v20, v6

    move-wide v6, v4

    move-object v4, v3

    move v5, v8

    move-object/from16 v8, v20

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    .line 518
    iget-boolean v0, v3, Leag;->f:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 519
    const/4 v10, 0x1

    .line 521
    :cond_1
    iget-object v0, v3, Leag;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 522
    iget-object v9, v3, Leag;->g:Ljava/lang/String;

    .line 524
    :cond_2
    iget-object v0, v3, Leag;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 525
    iget-object v8, v3, Leag;->h:Ljava/lang/String;

    .line 527
    :cond_3
    iget-object v0, v3, Leag;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 528
    iget-object v4, v3, Leag;->i:Ljava/lang/String;

    .line 530
    :cond_4
    iget-boolean v0, v3, Leag;->m:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 531
    const/4 v5, 0x1

    .line 533
    :cond_5
    iget-wide v0, v3, Leag;->j:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 535
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 536
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v3, v0, :cond_7

    .line 537
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    .line 538
    iput-boolean v10, v3, Leag;->f:Z

    .line 539
    iput-object v9, v3, Leag;->g:Ljava/lang/String;

    .line 540
    iput-object v8, v3, Leag;->h:Ljava/lang/String;

    .line 541
    iput-object v4, v3, Leag;->i:Ljava/lang/String;

    .line 542
    iput-wide v6, v3, Leag;->j:J

    .line 543
    move/from16 v0, v16

    iput-boolean v0, v3, Leag;->e:Z

    .line 544
    iput-boolean v5, v3, Leag;->m:Z

    goto :goto_2

    .line 547
    :cond_7
    if-nez v10, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Leae;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 548
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 551
    :cond_8
    return-object v11
.end method

.method private static a(Lblf;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblf;",
            "Ljava/util/Collection",
            "<",
            "Leaf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 797
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50981
    iget-object v0, v0, Leaf;->c:Ljava/lang/String;

    .line 800
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 797
    invoke-virtual {p0, v2, v3, v4}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 427
    iget-object v0, p0, Leae;->k:Lmqi;

    invoke-static {v0}, Leae;->a(Lmqi;)Ljava/util/List;

    move-result-object v5

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 430
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Lewd;

    .line 432
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    iget v1, p0, Leae;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 433
    invoke-interface/range {v0 .. v5}, Lewd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lewc;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lewc;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 437
    invoke-virtual {v0}, Lewc;->d()Leyv;

    move-result-object v0

    check-cast v0, Lfjh;

    .line 438
    invoke-virtual {v0}, Lfjh;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    iget-object v3, p0, Leae;->k:Lmqi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfji;

    .line 441
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    .line 442
    iget-object v4, v0, Lfji;->c:Ljava/lang/String;

    iput-object v4, v1, Leag;->h:Ljava/lang/String;

    .line 443
    iget-object v4, v0, Lfji;->b:Ljava/lang/String;

    iput-object v4, v1, Leag;->g:Ljava/lang/String;

    .line 444
    iget-object v4, v0, Lfji;->d:Ljava/lang/String;

    iput-object v4, v1, Leag;->i:Ljava/lang/String;

    .line 445
    iget-boolean v4, v0, Lfji;->a:Z

    iput-boolean v4, v1, Leag;->f:Z

    .line 446
    iget-object v4, v0, Lfji;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Leag;->e:Z

    .line 447
    iget-object v4, v0, Lfji;->e:Ljava/lang/String;

    iput-object v4, v1, Leag;->k:Ljava/lang/String;

    .line 448
    iget v4, v0, Lfji;->f:F

    iput v4, v1, Leag;->l:F

    .line 449
    iget-boolean v4, v0, Lfji;->g:Z

    iput-boolean v4, v1, Leag;->m:Z

    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    iget-object v2, p0, Leae;->k:Lmqi;

    invoke-interface {v2, v0}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    .line 455
    iput-wide v6, v0, Leag;->j:J

    goto :goto_1

    .line 460
    :cond_3
    return-void
.end method

.method private b(Lblf;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblf;",
            "Ljava/util/Collection",
            "<",
            "Leaf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 806
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 807
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 808
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 50983
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 50984
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Leaf;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50985
    const-string v1, "contact_id"

    iget-object v5, v0, Leaf;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50986
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Leaf;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50987
    const-string v1, "display_name"

    iget-object v5, v0, Leaf;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988
    const-string v1, "avatar_url"

    iget-object v5, v0, Leaf;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Leaf;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50990
    const-string v1, "contact_source"

    iget-object v5, v0, Leaf;->j:Lbhr;

    invoke-virtual {v5}, Lbhr;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50991
    const-string v1, "frequent_order"

    iget v5, v0, Leaf;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50992
    const-string v1, "person_logging_id"

    iget-object v5, v0, Leaf;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50993
    const-string v1, "person_affinity_score"

    iget v5, v0, Leaf;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50994
    const-string v1, "is_in_same_domain"

    iget-boolean v5, v0, Leaf;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    .line 811
    invoke-virtual {p1, v1, v5, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 50996
    iget-object v1, v0, Leaf;->n:Ljava/util/Map;

    .line 813
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leai;

    .line 814
    iget-object v8, p0, Leae;->g:Landroid/content/Context;

    .line 50998
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 50999
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 51000
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50999
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51001
    const-string v9, "lookup_data"

    iget-object v10, v1, Leai;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51002
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Leai;->a:Ljava/lang/String;

    .line 51004
    invoke-static {v8, v10}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51002
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51005
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Leai;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51006
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Leai;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51007
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Leai;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51008
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Leai;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51009
    const-string v8, "gaia_id"

    iget-object v9, v1, Leai;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51010
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Leai;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51011
    const-string v8, "avatar_url"

    iget-object v9, v1, Leai;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51012
    const-string v8, "display_name"

    iget-object v9, v1, Leai;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51013
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Leai;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51014
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Leai;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51015
    const-string v8, "detail_affinity_score"

    iget v9, v1, Leai;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51016
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Leai;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 815
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 817
    iget v1, p0, Leae;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leae;->u:I

    goto/16 :goto_1

    .line 51018
    :cond_1
    iget-object v1, v0, Leaf;->o:Ljava/util/Map;

    .line 820
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    .line 51020
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51021
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 51022
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51021
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51023
    const-string v8, "lookup_data"

    iget-object v9, v1, Leah;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51025
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51026
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51027
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Leah;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51028
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Leah;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51029
    const-string v8, "gaia_id"

    iget-object v9, v1, Leah;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51030
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Leah;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51031
    const-string v8, "avatar_url"

    iget-object v9, v1, Leah;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51032
    const-string v8, "display_name"

    iget-object v9, v1, Leah;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51033
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Leah;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51034
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Leah;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51035
    const-string v8, "detail_affinity_score"

    iget v9, v1, Leah;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51036
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Leah;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 822
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 823
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 824
    iget v1, p0, Leae;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leae;->v:I

    goto/16 :goto_2

    .line 51038
    :cond_2
    iget-object v1, v0, Leaf;->b:Ljava/lang/String;

    .line 826
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 828
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 829
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 832
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 833
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 834
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 835
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 836
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 837
    const-string v1, "gaia_id"

    .line 51039
    iget-object v5, v0, Leaf;->b:Ljava/lang/String;

    .line 837
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v1, "avatar_url"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 839
    const-string v1, "display_name"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 840
    const-string v1, "last_checked_ts"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 841
    const-string v1, "detail_logging_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 842
    const-string v1, "detail_affinity_score"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 843
    const-string v1, "is_in_viewer_dasher_domain"

    .line 51040
    iget-boolean v0, v0, Leaf;->m:Z

    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 843
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 847
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 848
    iget v0, p0, Leae;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leae;->w:I

    goto/16 :goto_0

    .line 851
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 469
    iget-object v0, p0, Leae;->l:Lmqi;

    invoke-static {v0}, Leae;->a(Lmqi;)Ljava/util/List;

    move-result-object v5

    .line 470
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Lewd;

    .line 472
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    iget v1, p0, Leae;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 473
    invoke-interface/range {v0 .. v5}, Lewd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lewc;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lewc;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 482
    invoke-virtual {v0}, Lewc;->d()Leyv;

    move-result-object v0

    check-cast v0, Lfjh;

    .line 483
    invoke-virtual {v0}, Lfjh;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    iget-object v3, p0, Leae;->l:Lmqi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfji;

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    .line 487
    iget-object v4, v0, Lfji;->c:Ljava/lang/String;

    iput-object v4, v1, Leag;->h:Ljava/lang/String;

    .line 488
    iget-object v4, v0, Lfji;->d:Ljava/lang/String;

    iput-object v4, v1, Leag;->i:Ljava/lang/String;

    .line 489
    iget-boolean v4, v0, Lfji;->a:Z

    iput-boolean v4, v1, Leag;->f:Z

    .line 490
    iget-object v4, v0, Lfji;->e:Ljava/lang/String;

    iput-object v4, v1, Leag;->k:Ljava/lang/String;

    .line 491
    iget v4, v0, Lfji;->f:F

    iput v4, v1, Leag;->l:F

    .line 492
    iget-boolean v4, v0, Lfji;->g:Z

    iput-boolean v4, v1, Leag;->m:Z

    goto :goto_0

    .line 496
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    iget-object v2, p0, Leae;->l:Lmqi;

    invoke-interface {v2, v0}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    .line 498
    iput-wide v6, v0, Leag;->j:J

    goto :goto_1

    .line 503
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leaf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 25059
    new-instance v9, Lmng;

    invoke-direct {v9}, Lmng;-><init>()V

    .line 557
    iget-object v0, p0, Leae;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 25929
    iget-object v1, v0, Leaf;->n:Ljava/util/Map;

    .line 558
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    .line 559
    iget-object v4, v1, Leag;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 560
    iget-object v1, v1, Leag;->g:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 26929
    :cond_2
    iget-object v1, v0, Leaf;->o:Ljava/util/Map;

    .line 563
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    .line 564
    iget-object v4, v1, Leag;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 565
    iget-object v1, v1, Leag;->g:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 571
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Leae;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 572
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 575
    :try_start_0
    iget-object v0, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v2, Leae;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v8, p0, Leae;->i:I

    .line 584
    invoke-static {v8}, Lffy;->e(I)Lbjc;

    move-result-object v8

    invoke-virtual {v8}, Lbjc;->b()Legh;

    move-result-object v8

    iget-object v8, v8, Legh;->b:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 576
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 593
    if-nez v8, :cond_6

    .line 594
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying suggested contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    if-eqz v8, :cond_5

    .line 622
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 677
    :goto_2
    return-object v0

    .line 598
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 599
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-interface {v9, v0}, Lmqi;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 603
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 604
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 605
    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 606
    const/4 v4, 0x5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 607
    const/4 v5, 0x6

    .line 608
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgno;->d(I)Z

    move-result v5

    .line 609
    new-instance v6, Leaf;

    .line 27929
    invoke-direct {v6}, Leaf;-><init>()V

    .line 28929
    iput-object v2, v6, Leaf;->g:Ljava/lang/String;

    .line 29929
    iput-object v1, v6, Leaf;->f:Ljava/lang/String;

    .line 30929
    iput-object v0, v6, Leaf;->b:Ljava/lang/String;

    .line 613
    sget-object v0, Lbhr;->d:Lbhr;

    .line 31929
    iput-object v0, v6, Leaf;->j:Lbhr;

    .line 32929
    iput-object v3, v6, Leaf;->k:Ljava/lang/String;

    .line 33929
    iput v4, v6, Leaf;->l:F

    .line 34929
    iput-boolean v5, v6, Leaf;->m:Z

    .line 617
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35929
    iget-object v0, v6, Leaf;->b:Ljava/lang/String;

    .line 618
    invoke-interface {v9, v0, v6}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 621
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_7

    .line 622
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 621
    :cond_8
    if-eqz v8, :cond_9

    .line 622
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 626
    :cond_9
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Leae;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 628
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 630
    :try_start_3
    iget-object v0, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v2, Leae;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Leae;->i:I

    .line 639
    invoke-static {v6}, Lffy;->e(I)Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->b()Legh;

    move-result-object v6

    iget-object v6, v6, Legh;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 631
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 643
    :cond_a
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 644
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 646
    invoke-interface {v9, v0}, Lmqi;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 647
    invoke-interface {v9, v0}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 36929
    const/4 v3, 0x1

    iput-boolean v3, v0, Leaf;->h:Z

    .line 37929
    iput v1, v0, Leaf;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 673
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_b

    .line 674
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 653
    :cond_c
    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 655
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 656
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 657
    const/4 v6, 0x6

    .line 658
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgno;->d(I)Z

    move-result v6

    .line 659
    new-instance v10, Leaf;

    .line 38929
    invoke-direct {v10}, Leaf;-><init>()V

    .line 39929
    iput-object v3, v10, Leaf;->g:Ljava/lang/String;

    .line 40929
    iput-object v2, v10, Leaf;->f:Ljava/lang/String;

    .line 41929
    iput-object v0, v10, Leaf;->b:Ljava/lang/String;

    .line 663
    sget-object v0, Lbhr;->d:Lbhr;

    .line 42929
    iput-object v0, v10, Leaf;->j:Lbhr;

    .line 43929
    const/4 v0, 0x1

    iput-boolean v0, v10, Leaf;->h:Z

    .line 44929
    iput v1, v10, Leaf;->i:I

    .line 45929
    iput-object v4, v10, Leaf;->k:Ljava/lang/String;

    .line 46929
    iput v5, v10, Leaf;->l:F

    .line 47929
    iput-boolean v6, v10, Leaf;->m:Z

    .line 669
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48929
    iget-object v0, v10, Leaf;->b:Ljava/lang/String;

    .line 670
    invoke-interface {v9, v0, v10}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 673
    :cond_d
    if-eqz v8, :cond_e

    .line 674
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v0, v7

    .line 677
    goto/16 :goto_2

    .line 621
    :catchall_2
    move-exception v0

    goto/16 :goto_4
.end method

.method private e()Z
    .locals 10

    .prologue
    .line 681
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Lbll;

    .line 682
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbll;

    iget v1, p0, Leae;->i:I

    .line 683
    invoke-interface {v0, v1}, Lbll;->a(I)Lblc;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lblc;->b()Lblf;

    move-result-object v3

    .line 686
    const/4 v2, 0x0

    .line 688
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 689
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v0, p0, Leae;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 49929
    invoke-virtual {v0}, Leaf;->a()Z

    move-result v1

    .line 691
    if-eqz v1, :cond_0

    .line 692
    iget v1, p0, Leae;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leae;->x:I

    .line 694
    :cond_0
    iget-object v1, p0, Leae;->m:Ljava/util/Map;

    .line 50929
    iget-object v7, v0, Leaf;->c:Ljava/lang/String;

    .line 694
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    iget-object v1, p0, Leae;->m:Ljava/util/Map;

    .line 50930
    iget-object v7, v0, Leaf;->c:Ljava/lang/String;

    .line 695
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaf;

    .line 696
    invoke-virtual {v0, v1}, Leaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 699
    :cond_1
    iget v0, p0, Leae;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leae;->t:I

    goto :goto_0

    .line 702
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 705
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Leae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 707
    const-string v0, "Babel"

    iget v1, p0, Leae;->t:I

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Leaving "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 711
    const/4 v1, 0x1

    .line 712
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 713
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 714
    invoke-virtual {v3}, Lblf;->a()V

    .line 715
    invoke-static {v3, v2}, Leae;->a(Lblf;Ljava/util/Collection;)V

    .line 716
    invoke-direct {p0, v3, v2}, Leae;->b(Lblf;Ljava/util/Collection;)V

    .line 717
    invoke-virtual {v3}, Lblf;->b()V

    .line 718
    invoke-virtual {v3}, Lblf;->c()V

    .line 719
    iget v7, p0, Leae;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Leae;->r:I

    .line 720
    iget-object v7, p0, Leae;->p:Lgmx;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateMergedContacts("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 721
    iget-object v2, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldzv;->g:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 710
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 723
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Leae;->r:I

    const/16 v4, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updated "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " existing mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 727
    const/4 v1, 0x1

    .line 728
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 729
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 730
    invoke-virtual {v3}, Lblf;->a()V

    .line 731
    invoke-direct {p0, v3, v2}, Leae;->b(Lblf;Ljava/util/Collection;)V

    .line 732
    invoke-virtual {v3}, Lblf;->b()V

    .line 733
    invoke-virtual {v3}, Lblf;->c()V

    .line 734
    iget v4, p0, Leae;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Leae;->q:I

    .line 735
    iget-object v4, p0, Leae;->p:Lgmx;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "insertMergedContacts("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 736
    iget-object v2, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldzv;->g:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 726
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 738
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Leae;->q:I

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inserted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " new mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 742
    const/4 v1, 0x1

    .line 743
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 744
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 745
    invoke-virtual {v3}, Lblf;->a()V

    .line 746
    invoke-static {v3, v2}, Leae;->a(Lblf;Ljava/util/Collection;)V

    .line 747
    invoke-virtual {v3}, Lblf;->b()V

    .line 748
    invoke-virtual {v3}, Lblf;->c()V

    .line 749
    iget v4, p0, Leae;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Leae;->s:I

    .line 750
    iget-object v4, p0, Leae;->p:Lgmx;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deleteMergedContacts("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 751
    iget-object v2, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldzv;->g:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 741
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 753
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Leae;->s:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v3}, Lblf;->a()V

    .line 758
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Leae;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Leae;->b(Lblf;Ljava/util/Collection;)V

    .line 769
    iget v0, p0, Leae;->x:I

    iget-object v2, p0, Leae;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Leae;->x:I

    .line 770
    invoke-virtual {v3}, Lblf;->b()V

    .line 771
    invoke-virtual {v3}, Lblf;->c()V

    .line 772
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldzv;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 775
    const-string v0, "Babel"

    iget v2, p0, Leae;->u:I

    iget v3, p0, Leae;->v:I

    iget v4, p0, Leae;->w:I

    const/16 v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Persisted "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " phone numbers, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " emails, and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gaiaIds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget v2, p0, Leae;->i:I

    invoke-interface {v0, v2}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 785
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 786
    if-nez v1, :cond_7

    iget-object v0, p0, Leae;->n:Ljava/util/Map;

    .line 787
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leae;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 788
    :cond_7
    iget v3, p0, Leae;->i:I

    iget-object v0, p0, Leae;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Leae;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 50931
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v4, Likv;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 50932
    if-nez v2, :cond_9

    .line 50934
    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v0

    .line 50935
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50936
    invoke-interface {v0, v2, v3, v4}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v2, 0xa08

    .line 50937
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 790
    :cond_8
    :goto_4
    return v1

    .line 50940
    :cond_9
    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v4

    .line 50941
    invoke-virtual {v4}, Likr;->b()Liks;

    move-result-object v4

    .line 50942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Liks;->a(Ljava/lang/Integer;)Liks;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50943
    invoke-interface {v4, v6, v7, v5}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 50944
    invoke-interface {v4, v5}, Liks;->c(I)V

    .line 50947
    iget v4, p0, Leae;->x:I

    if-nez v4, :cond_c

    .line 50948
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 50949
    const/16 v2, 0xa09

    .line 50974
    :goto_5
    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v0

    .line 50975
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    iget v3, p0, Leae;->x:I

    .line 50976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Liks;->a(Ljava/lang/Integer;)Liks;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50977
    invoke-interface {v0, v4, v5, v3}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    .line 50978
    invoke-interface {v0, v2}, Liks;->c(I)V

    goto :goto_4

    .line 50951
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 50952
    const/16 v2, 0xab7

    goto :goto_5

    .line 50955
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 50960
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 50961
    const/16 v2, 0x9f6

    goto :goto_5

    .line 50963
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 50964
    const/16 v2, 0xab6

    goto :goto_5

    .line 50968
    :cond_e
    const/16 v2, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 196
    iget-boolean v0, p0, Leae;->y:Z

    .line 3110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 197
    iput-boolean v8, p0, Leae;->y:Z

    .line 198
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Lekp;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 199
    const-string v1, "android.permission.READ_CONTACTS"

    .line 200
    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 201
    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v8

    .line 204
    :goto_0
    :try_start_0
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget v1, p0, Leae;->i:I

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v11

    .line 206
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 209
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Ljfn;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    sget-wide v2, Leae;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Leae;->j:Z

    if-nez v0, :cond_3

    .line 259
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v6, v7

    .line 201
    goto :goto_0

    .line 215
    :cond_3
    new-instance v0, Lgmx;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgmx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leae;->p:Lgmx;

    .line 3269
    new-instance v12, Lja;

    invoke-direct {v12}, Lja;-><init>()V
    :try_end_0
    .catch Lble; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_1

    .line 3271
    :try_start_1
    sget-object v0, Ldzv;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3272
    const-string v0, "account_id"

    iget v2, p0, Leae;->i:I

    .line 3273
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3272
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3275
    iget-object v0, p0, Leae;->h:Landroid/content/ContentResolver;

    .line 3277
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldzv;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3276
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3279
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3976
    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    .line 3977
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Leaf;->a:J

    .line 3978
    const/4 v1, 0x1

    .line 3979
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leaf;->c:Ljava/lang/String;

    .line 3980
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Leaf;->d:Ljava/lang/Long;

    .line 3981
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Leaf;->e:Ljava/lang/Long;

    .line 3982
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leaf;->f:Ljava/lang/String;

    .line 3983
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leaf;->g:Ljava/lang/String;

    .line 3984
    const/4 v1, 0x6

    .line 3985
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgno;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Leaf;->h:Z

    .line 3987
    invoke-static {}, Lbhr;->values()[Lbhr;

    move-result-object v1

    const/4 v2, 0x7

    .line 3988
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Leaf;->j:Lbhr;

    .line 3989
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leaf;->i:I

    .line 3990
    const/16 v1, 0x9

    .line 3991
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leaf;->k:Ljava/lang/String;

    .line 3992
    const/16 v1, 0xa

    .line 3993
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Leaf;->l:F

    .line 3994
    const/16 v1, 0xb

    .line 3996
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3995
    invoke-static {v1}, Lgno;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Leaf;->m:Z

    .line 4929
    iget-object v1, v0, Leaf;->c:Ljava/lang/String;

    .line 3281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3282
    iget-object v1, p0, Leae;->m:Ljava/util/Map;

    .line 5929
    iget-object v2, v0, Leaf;->c:Ljava/lang/String;

    .line 3282
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6929
    :cond_4
    iget-wide v2, v0, Leaf;->a:J

    .line 3284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 3287
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 3288
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_3
    .catch Lble; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljfo; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :goto_4
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3287
    :cond_6
    if-eqz v9, :cond_7

    .line 3288
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lble; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljfo; {:try_start_4 .. :try_end_4} :catch_1

    .line 3293
    :cond_7
    :try_start_5
    sget-object v0, Ldzv;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3294
    const-string v0, "account_id"

    iget v2, p0, Leae;->i:I

    .line 3295
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3294
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3297
    iget-object v0, p0, Leae;->h:Landroid/content/ContentResolver;

    .line 3299
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldzv;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3298
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3305
    :cond_8
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3306
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 3308
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3309
    if-nez v1, :cond_c

    .line 7119
    new-instance v1, Leai;

    invoke-direct {v1}, Leai;-><init>()V

    .line 7120
    invoke-static {v9, v1}, Leai;->a(Landroid/database/Cursor;Leag;)V

    .line 3312
    iget-object v2, v1, Leai;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Leai;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3313
    iget-object v2, p0, Leae;->l:Lmqi;

    iget-object v3, v1, Leai;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3315
    :cond_9
    if-eqz v0, :cond_8

    .line 7929
    iget-object v2, v0, Leaf;->n:Ljava/util/Map;

    .line 3316
    iget-object v0, v1, Leai;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3317
    iget-object v0, v1, Leai;->b:Ljava/lang/String;

    .line 3316
    :goto_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 3330
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_a

    .line 3331
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_6
    .catch Lble; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljfo; {:try_start_6 .. :try_end_6} :catch_1

    .line 256
    :catch_1
    move-exception v0

    goto :goto_4

    .line 3317
    :cond_b
    :try_start_7
    iget-object v0, v1, Leai;->a:Ljava/lang/String;

    goto :goto_6

    .line 3319
    :cond_c
    if-ne v1, v8, :cond_8

    .line 8166
    new-instance v1, Leah;

    invoke-direct {v1}, Leah;-><init>()V

    .line 8167
    invoke-static {v9, v1}, Leah;->a(Landroid/database/Cursor;Leag;)V

    .line 3321
    invoke-virtual {v1}, Leah;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3322
    iget-object v2, p0, Leae;->k:Lmqi;

    iget-object v3, v1, Leah;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3324
    :cond_d
    if-eqz v0, :cond_8

    .line 8929
    iget-object v0, v0, Leaf;->o:Ljava/util/Map;

    .line 3325
    iget-object v2, v1, Leah;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3330
    :cond_e
    if-eqz v9, :cond_f

    .line 3331
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_f
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 220
    if-eqz v6, :cond_11

    .line 9338
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Lazx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 9339
    iget v1, p0, Leae;->i:I

    invoke-interface {v0, v1}, Lazx;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lble; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljfo; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v9

    .line 9344
    :try_start_9
    iget-object v0, p0, Leae;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Leae;->a:[Ljava/lang/String;

    sget-object v3, Leae;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9345
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9347
    if-nez v10, :cond_12

    .line 9415
    if-eqz v10, :cond_10

    .line 9416
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_10
    :goto_7
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 225
    :cond_11
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 226
    iget v1, p0, Leae;->i:I

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 227
    invoke-direct {p0}, Leae;->b()V

    .line 228
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Leae;->c()V

    .line 231
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Leae;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leae;->o:Ljava/util/List;

    .line 238
    iget-object v0, p0, Leae;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Leae;->p:Lgmx;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 246
    :goto_8
    invoke-direct {p0}, Leae;->e()Z

    move-result v1

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 249
    const-string v0, "last_merged_ts"

    invoke-virtual {v11, v0, v2, v3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    .line 250
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0, v6}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    .line 251
    invoke-virtual {v11}, Ljfn;->d()I

    .line 252
    const-string v0, "Babel"

    const-string v4, "last_merged_ts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "wrote "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to accountStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Leae;->g:Landroid/content/Context;

    const-class v2, Ldzq;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzq;

    .line 254
    iget v3, p0, Leae;->i:I

    invoke-interface {v0, v3, v1}, Ldzq;->a(IZ)V
    :try_end_a
    .catch Lble; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljfo; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    .line 9352
    :cond_12
    :goto_a
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9353
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9354
    iget-object v0, p0, Leae;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 9356
    if-nez v0, :cond_26

    .line 9357
    new-instance v0, Leaf;

    .line 9929
    invoke-direct {v0}, Leaf;-><init>()V

    .line 10929
    iput-object v1, v0, Leaf;->c:Ljava/lang/String;

    .line 9359
    iget-object v2, p0, Leae;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9360
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11929
    iput-object v1, v0, Leaf;->d:Ljava/lang/Long;

    .line 9361
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12929
    iput-object v1, v0, Leaf;->e:Ljava/lang/Long;

    .line 9362
    iget-object v1, p0, Leae;->g:Landroid/content/Context;

    const/4 v2, 0x2

    .line 9363
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13929
    iput-object v1, v0, Leaf;->f:Ljava/lang/String;

    .line 9364
    sget-object v1, Lbhr;->a:Lbhr;

    .line 14929
    iput-object v1, v0, Leaf;->j:Lbhr;

    move-object v1, v0

    .line 9367
    :goto_b
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9368
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9369
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15929
    iput-object v0, v1, Leaf;->g:Ljava/lang/String;

    .line 9397
    :cond_13
    :goto_c
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9398
    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    .line 9399
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9400
    sget-object v0, Lbhr;->c:Lbhr;

    .line 20929
    iput-object v0, v1, Leaf;->j:Lbhr;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 9415
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_14

    .line 9416
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_c
    .catch Lble; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljfo; {:try_start_c .. :try_end_c} :catch_1

    .line 9370
    :cond_15
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9372
    iget-object v2, p0, Leae;->g:Landroid/content/Context;

    .line 16126
    sget-object v0, Leae;->b:Lmnz;

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16127
    sget-object v0, Leae;->b:Lmnz;

    const-string v4, "data4"

    .line 16128
    invoke-virtual {v0, v4}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16129
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17913
    sget-object v0, Leae;->b:Lmnz;

    const-string v12, "data2"

    invoke-virtual {v0, v12}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17914
    if-nez v0, :cond_16

    .line 17916
    sget-object v0, Leae;->b:Lmnz;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16130
    :goto_d
    invoke-static {v3}, Lgnc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16132
    new-instance v5, Leai;

    invoke-direct {v5}, Leai;-><init>()V

    .line 16133
    iput-object v3, v5, Leai;->a:Ljava/lang/String;

    .line 16134
    iput-object v4, v5, Leai;->b:Ljava/lang/String;

    .line 16135
    iput-object v2, v5, Leai;->c:Ljava/lang/String;

    .line 16136
    iput-object v0, v5, Leai;->d:Ljava/lang/String;

    .line 16137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v8

    :goto_e
    iput-boolean v0, v5, Leai;->e:Z

    .line 9373
    invoke-virtual {v5}, Leai;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17929
    iget-object v2, v1, Leaf;->n:Ljava/util/Map;

    .line 9374
    iget-object v0, v5, Leai;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 9375
    iget-object v0, v5, Leai;->b:Ljava/lang/String;

    .line 9374
    :goto_f
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9376
    iget-object v0, v5, Leai;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 9377
    iget-object v0, p0, Leae;->l:Lmqi;

    iget-object v2, v5, Leai;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 17919
    :cond_16
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 17920
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17922
    :cond_17
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 17923
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17925
    :cond_18
    const-string v0, ""

    goto :goto_d

    :cond_19
    move v0, v7

    .line 16137
    goto :goto_e

    .line 9375
    :cond_1a
    iget-object v0, v5, Leai;->a:Ljava/lang/String;

    goto :goto_f

    .line 9380
    :cond_1b
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9382
    iget-object v2, p0, Leae;->g:Landroid/content/Context;

    .line 18172
    new-instance v3, Leah;

    invoke-direct {v3}, Leah;-><init>()V

    .line 18173
    sget-object v0, Leae;->b:Lmnz;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Leah;->a:Ljava/lang/String;

    .line 18174
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 19913
    sget-object v0, Leae;->b:Lmnz;

    const-string v5, "data2"

    invoke-virtual {v0, v5}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19914
    if-nez v0, :cond_1c

    .line 19916
    sget-object v0, Leae;->b:Lmnz;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18174
    :goto_10
    iput-object v0, v3, Leah;->d:Ljava/lang/String;

    .line 18175
    const/4 v0, 0x1

    iput-boolean v0, v3, Leah;->e:Z

    .line 9383
    invoke-virtual {v3}, Leah;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9384
    iget-object v0, p0, Leae;->k:Lmqi;

    iget-object v2, v3, Leah;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19929
    iget-object v0, v1, Leaf;->o:Ljava/util/Map;

    .line 9386
    iget-object v2, v3, Leah;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 19919
    :cond_1c
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 19920
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19922
    :cond_1d
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 19923
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19925
    :cond_1e
    const-string v0, ""

    goto :goto_10

    .line 9389
    :cond_1f
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 21929
    :cond_21
    iget-object v0, v1, Leaf;->j:Lbhr;

    .line 9401
    sget-object v2, Lbhr;->c:Lbhr;

    if-eq v0, v2, :cond_12

    .line 9402
    sget-object v0, Lbhr;->b:Lbhr;

    .line 22929
    iput-object v0, v1, Leaf;->j:Lbhr;

    goto/16 :goto_a

    .line 9407
    :cond_22
    iget-object v0, p0, Leae;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9408
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 23929
    iget-object v2, v0, Leaf;->n:Ljava/util/Map;

    .line 9410
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 24929
    iget-object v0, v0, Leaf;->o:Ljava/util/Map;

    .line 9410
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9411
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    .line 9415
    :cond_24
    if-eqz v10, :cond_10

    .line 9416
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 243
    :cond_25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leae;->o:Ljava/util/List;
    :try_end_e
    .catch Lble; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljfo; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_8

    .line 3287
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_26
    move-object v1, v0

    goto/16 :goto_b
.end method
