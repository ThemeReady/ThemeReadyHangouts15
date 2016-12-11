.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final c:Landroid/os/Bundle;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final t:Ljti;


# instance fields
.field final b:Ljum;

.field private f:Ljuw;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljyr;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljus;

.field private final p:Ljtd;

.field private final q:Ljuf;

.field private final r:Ljur;

.field private final s:Ljti;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5664
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v0, Ljvd;->c:Landroid/os/Bundle;

    .line 74
    sget-object v0, Lkgr;->d:Lkgr;

    const-wide/16 v2, 0xa

    .line 75
    invoke-virtual {v0, v2, v3}, Lkgr;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljvd;->a:J

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljvd;->d:Ljava/util/Set;

    .line 92
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljvd;->e:Ljava/util/regex/Pattern;

    .line 113
    new-instance v0, Ljtg;

    invoke-direct {v0}, Ljtg;-><init>()V

    sput-object v0, Ljvd;->t:Ljti;

    return-void
.end method

.method constructor <init>(Ljuk;)V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljuk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1}, Ljuk;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p1}, Ljuk;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljvd;->i:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Ljuk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvd;->k:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljuk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvd;->l:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljuk;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvd;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljuk;->e()Ljum;

    move-result-object v0

    iput-object v0, p0, Ljvd;->b:Ljum;

    .line 123
    invoke-virtual {p1}, Ljuk;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljvd;->n:Z

    .line 124
    invoke-virtual {p1}, Ljuk;->g()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljvd;->o:Ljus;

    .line 125
    invoke-virtual {p1}, Ljuk;->h()Ljtd;

    move-result-object v0

    iput-object v0, p0, Ljvd;->p:Ljtd;

    .line 127
    iget-object v0, p0, Ljvd;->i:Landroid/content/Context;

    const-class v1, Ljuf;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljvd;->q:Ljuf;

    .line 128
    iget-object v0, p0, Ljvd;->i:Landroid/content/Context;

    const-class v1, Ljur;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    iput-object v0, p0, Ljvd;->r:Ljur;

    .line 129
    new-instance v0, Ljyr;

    iget-object v1, p0, Ljvd;->i:Landroid/content/Context;

    iget-object v2, p0, Ljvd;->k:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljyr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljvd;->j:Ljyr;

    .line 132
    new-instance v0, Ljtf;

    iget-object v1, p0, Ljvd;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljtf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljvd;->s:Ljti;

    .line 133
    return-void
.end method

.method private a(Ljava/lang/String;Ljuz;Ljava/lang/String;ZJ)Ljua;
    .locals 18

    .prologue
    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvd;->b:Ljum;

    .line 431
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v6

    .line 430
    invoke-interface {v2, v4, v5, v6, v7}, Ljum;->a(JJ)V

    .line 433
    const-string v2, "Uploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- UPLOAD task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    const-string v2, "Uploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    new-instance v14, Ljux;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2, v3}, Ljux;-><init>(Ljuz;J)V

    .line 458
    :try_start_0
    new-instance v3, Ljve;

    .line 459
    invoke-virtual/range {p2 .. p2}, Ljuz;->g()Landroid/net/Uri;

    move-result-object v5

    .line 460
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljve;-><init>(Ljvd;Landroid/net/Uri;JJ)V

    .line 462
    new-instance v5, Ljuw;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvd;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljvd;->j:Ljyr;

    .line 463
    invoke-virtual/range {p2 .. p2}, Ljuz;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 464
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljuw;-><init>(Landroid/content/Context;Ljyf;Ljava/lang/String;Ljava/lang/String;JJLjux;Ljvp;)V

    .line 466
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 468
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljvd;->h:Z

    if-eqz v2, :cond_2

    .line 469
    new-instance v2, Ljtn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljtn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 472
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    :catch_0
    move-exception v2

    .line 517
    :try_start_3
    new-instance v3, Ljtv;

    .line 518
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lact;->a(Ljuz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljtv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 522
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljvd;->f:Ljuw;

    .line 523
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 471
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljvd;->f:Ljuw;

    .line 472
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljvd;->a(Ljug;)Ljug;

    .line 476
    invoke-virtual {v5}, Ljuw;->e()I

    move-result v2

    .line 477
    invoke-static {v2}, Ljvd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 479
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v6

    .line 480
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v8

    .line 479
    invoke-virtual {v3, v6, v7, v8, v9}, Ljve;->a(JJ)V

    .line 481
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v14

    .line 3617
    if-nez v5, :cond_3

    .line 3618
    new-instance v2, Ljtx;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3621
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3622
    invoke-virtual {v5}, Ljug;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3623
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "parseResult: length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3627
    :cond_4
    invoke-virtual {v5}, Ljug;->g()[B

    move-result-object v2

    .line 4052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lodc;->a([BII)Lodc;

    move-result-object v2

    .line 3628
    new-instance v3, Lkqw;

    invoke-direct {v3}, Lkqw;-><init>()V

    .line 3629
    invoke-virtual {v3, v2}, Lkqw;->b(Lodc;)Lkqw;

    .line 3539
    iget-object v2, v3, Lkqw;->a:Lkrp;

    .line 3540
    if-nez v2, :cond_5

    .line 3541
    new-instance v2, Ljtx;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4655
    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, v2, Lkrp;->d:Lkxq;

    if-nez v4, :cond_8

    .line 4656
    :cond_6
    const/4 v7, 0x0

    .line 3544
    :goto_0
    invoke-virtual {v5}, Ljug;->k()J

    move-result-wide v8

    .line 3545
    iget-object v3, v3, Lkqw;->apiHeader:Lkqa;

    iget-object v3, v3, Lkqa;->f:Lkkg;

    iget-object v3, v3, Lkkg;->a:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lact;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 3547
    iget-object v3, v2, Lkrp;->a:Lkxl;

    if-eqz v3, :cond_10

    .line 3549
    iget-object v5, v2, Lkrp;->a:Lkxl;

    .line 3550
    iget-object v2, v5, Lkxl;->l:Lkxt;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lkxl;->l:Lkxt;

    iget-object v2, v2, Lkxt;->b:Ljava/lang/String;

    move-object v4, v2

    .line 3551
    :goto_1
    iget-object v2, v5, Lkxl;->c:Lkxj;

    if-eqz v2, :cond_d

    iget-object v2, v5, Lkxl;->c:Lkxj;

    iget-object v2, v2, Lkxj;->a:Ljava/lang/String;

    move-object v3, v2

    .line 3552
    :goto_2
    iget-object v2, v5, Lkxl;->q:Lkxc;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lkxl;->q:Lkxc;

    iget-object v2, v2, Lkxc;->i:Ljava/lang/String;

    .line 3553
    :goto_3
    iget-object v6, v5, Lkxl;->i:Ljava/lang/String;

    .line 3554
    iget-object v12, v5, Lkxl;->u:Ljava/lang/Double;

    invoke-static {v12}, Lact;->a(Ljava/lang/Double;)D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 3555
    new-instance v16, Ljub;

    invoke-direct/range {v16 .. v16}, Ljub;-><init>()V

    .line 3556
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljub;->a(Ljuq;)Ljub;

    move-result-object v7

    .line 3557
    invoke-virtual {v7, v3}, Ljub;->a(Ljava/lang/String;)Ljub;

    move-result-object v3

    .line 3558
    invoke-virtual {v3, v12, v13}, Ljub;->a(J)Ljub;

    move-result-object v3

    .line 3559
    invoke-virtual {v3, v8, v9}, Ljub;->b(J)Ljub;

    move-result-object v3

    .line 3560
    invoke-virtual {v3, v10, v11}, Ljub;->c(J)Ljub;

    move-result-object v3

    iget-object v5, v5, Lkxl;->h:Ljava/lang/String;

    .line 3561
    invoke-virtual {v3, v5}, Ljub;->b(Ljava/lang/String;)Ljub;

    move-result-object v3

    .line 3562
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljub;->d(J)Ljub;

    move-result-object v3

    .line 3563
    invoke-virtual {v3, v14, v15}, Ljub;->e(J)Ljub;

    move-result-object v3

    .line 3564
    invoke-virtual {v3, v2}, Ljub;->c(Ljava/lang/String;)Ljub;

    move-result-object v2

    .line 3565
    invoke-virtual {v2, v6}, Ljub;->d(Ljava/lang/String;)Ljub;

    move-result-object v2

    .line 3566
    invoke-virtual {v2, v4}, Ljub;->e(Ljava/lang/String;)Ljub;

    move-result-object v3

    .line 3567
    invoke-virtual/range {p2 .. p2}, Ljuz;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljub;->a(Z)Ljub;

    move-result-object v2

    .line 3568
    invoke-virtual {v2}, Ljub;->a()Ljua;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_5
    sget-object v2, Ljun;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5287
    if-lez v4, :cond_7

    .line 5288
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljup;

    .line 5289
    iget v4, v2, Ljup;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljup;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    :cond_7
    monitor-enter p0

    .line 522
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljvd;->f:Ljuw;

    .line 523
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 491
    return-object v3

    .line 4659
    :cond_8
    :try_start_8
    iget-object v4, v2, Lkrp;->d:Lkxq;

    .line 5034
    const-wide/16 v8, -0x1

    .line 5035
    const-wide/16 v10, -0x1

    .line 5036
    const/4 v12, 0x0

    .line 5037
    const/4 v13, 0x0

    .line 5039
    if-eqz v4, :cond_b

    .line 5040
    iget-object v6, v4, Lkxq;->b:Ljava/lang/Long;

    if-eqz v6, :cond_9

    .line 5041
    iget-object v6, v4, Lkxq;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long v8, v6, v8

    .line 5043
    :cond_9
    iget-object v6, v4, Lkxq;->a:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 5044
    iget-object v6, v4, Lkxq;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v10, 0x100000

    div-long v10, v6, v10

    .line 5046
    :cond_a
    iget-object v6, v4, Lkxq;->d:Ljava/lang/Boolean;

    invoke-static {v6}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v12

    .line 5047
    iget-object v4, v4, Lkxq;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v13

    .line 5050
    :cond_b
    new-instance v7, Ljuq;

    invoke-direct/range {v7 .. v13}, Ljuq;-><init>(JJZZ)V

    goto/16 :goto_0

    .line 3550
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 3551
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 3552
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3567
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 3569
    :cond_10
    iget-object v3, v2, Lkrp;->e:Lnwn;

    if-eqz v3, :cond_12

    .line 3571
    const/4 v4, 0x0

    .line 3572
    const/4 v3, 0x0

    .line 3573
    iget-object v5, v2, Lkrp;->e:Lnwn;

    .line 3574
    const/4 v2, 0x0

    .line 3575
    iget-object v6, v5, Lnwn;->b:Lnvl;

    if-eqz v6, :cond_11

    .line 3576
    iget-object v4, v5, Lnwn;->b:Lnvl;

    iget-object v4, v4, Lnvl;->a:Ljava/lang/String;

    .line 3577
    iget-object v6, v5, Lnwn;->b:Lnvl;

    iget-object v6, v6, Lnvl;->b:Lnvm;

    if-eqz v6, :cond_11

    .line 3578
    iget-object v2, v5, Lnwn;->b:Lnvl;

    iget-object v2, v2, Lnvl;->b:Lnvm;

    iget-object v3, v2, Lnvm;->c:Ljava/lang/String;

    .line 3579
    iget-object v2, v5, Lnwn;->b:Lnvl;

    iget-object v2, v2, Lnvl;->b:Lnvm;

    iget-object v2, v2, Lnvm;->a:Ljava/lang/String;

    .line 3583
    :cond_11
    new-instance v5, Ljub;

    invoke-direct {v5}, Ljub;-><init>()V

    .line 3584
    invoke-virtual {v5, v7}, Ljub;->a(Ljuq;)Ljub;

    move-result-object v5

    .line 3585
    invoke-virtual {v5, v8, v9}, Ljub;->b(J)Ljub;

    move-result-object v5

    .line 3586
    invoke-virtual {v5, v10, v11}, Ljub;->c(J)Ljub;

    move-result-object v5

    .line 3587
    invoke-virtual {v5, v3}, Ljub;->b(Ljava/lang/String;)Ljub;

    move-result-object v3

    .line 3588
    invoke-virtual/range {p2 .. p2}, Ljuz;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljub;->d(J)Ljub;

    move-result-object v3

    .line 3589
    invoke-virtual {v3, v14, v15}, Ljub;->e(J)Ljub;

    move-result-object v3

    .line 3590
    invoke-virtual {v3, v4}, Ljub;->d(Ljava/lang/String;)Ljub;

    move-result-object v3

    .line 3591
    invoke-virtual {v3, v2}, Ljub;->e(Ljava/lang/String;)Ljub;

    move-result-object v2

    .line 3592
    invoke-virtual {v2}, Ljub;->a()Ljua;

    move-result-object v2

    move-object v3, v2

    .line 3583
    goto/16 :goto_5

    .line 3594
    :cond_12
    new-instance v2, Ljtx;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 523
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 5638
    :cond_13
    const/16 v4, 0x134

    if-ne v2, v4, :cond_14

    .line 493
    :try_start_a
    new-instance v2, Ljtx;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 494
    :cond_14
    const/16 v4, 0x190

    if-ne v2, v4, :cond_15

    .line 498
    new-instance v3, Ljtx;

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload failed (bad payload, file too large) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v3

    .line 499
    :cond_15
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_16

    const/16 v4, 0x258

    if-ge v2, v4, :cond_16

    .line 502
    new-instance v3, Ljtv;

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload transient error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lact;->a(Ljuz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljtv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 504
    :cond_16
    invoke-virtual {v3}, Ljve;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 506
    invoke-virtual {v3}, Ljve;->b()Ljto;

    move-result-object v2

    throw v2

    .line 507
    :cond_17
    invoke-virtual {v5}, Ljuw;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 508
    new-instance v2, Ljtn;

    .line 509
    invoke-virtual {v5}, Ljuw;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lact;->a(Ljuz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljtn;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 510
    :cond_18
    invoke-virtual {v5}, Ljuw;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 511
    new-instance v2, Ljtv;

    .line 512
    invoke-virtual {v5}, Ljuw;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lact;->a(Ljuz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljtv;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 514
    :cond_19
    new-instance v3, Ljtx;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 523
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljug;)Ljug;
    .locals 4

    .prologue
    .line 389
    invoke-virtual {p1}, Ljug;->a()V

    .line 390
    invoke-virtual {p0}, Ljvd;->b()V

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 392
    invoke-virtual {p1}, Ljug;->d()V

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljun;->a(J)V

    .line 396
    invoke-virtual {p1}, Ljug;->e()I

    move-result v0

    .line 397
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 401
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljug;->j()Ljyf;

    move-result-object v0

    invoke-interface {v0}, Ljyf;->a()V

    .line 402
    invoke-virtual {p1}, Ljug;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    invoke-virtual {p0}, Ljvd;->b()V

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 415
    invoke-virtual {p1}, Ljug;->d()V

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljun;->a(J)V

    .line 418
    :cond_1
    return-object p1

    .line 403
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Ljtw;

    invoke-direct {v1, v0}, Ljtw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 634
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljut;)Ljua;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljut;->q()Ljti;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljut;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljvd;->t:Ljti;

    .line 159
    :cond_0
    :goto_0
    new-instance v1, Ljva;

    iget-object v2, p0, Ljvd;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljva;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p1}, Ljut;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->a(Landroid/net/Uri;)Ljva;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljut;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->a(Ljava/lang/String;)Ljva;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljut;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->b(Ljava/lang/String;)Ljva;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljut;->n()Lnei;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->a(Lnei;)Ljva;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljut;->o()Loia;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->a(Loia;)Ljva;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljut;->p()Lksc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->a(Lksc;)Ljva;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Ljva;->a(Ljti;)Ljva;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljut;->r()Lphb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljva;->a(Lphb;)Ljva;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljva;->a()Ljuz;

    move-result-object v5

    .line 169
    iget-object v1, p0, Ljvd;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljut;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Landroid/net/Uri;Ljti;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v5}, Ljuz;->a()V

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljut;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p1}, Ljut;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljuz;->a(Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-virtual {p1}, Ljut;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 176
    invoke-virtual {p1}, Ljut;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljuz;->b(J)V

    .line 1364
    :cond_3
    invoke-virtual {v5}, Ljuz;->e()Ljava/lang/String;

    move-result-object v1

    .line 1365
    sget-object v0, Ljvd;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1366
    new-instance v0, Ljtp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtp;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    new-instance v1, Ljts;

    invoke-direct {v1, v0}, Ljts;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljuz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljuz;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljvd;->h:Z

    throw v0

    .line 157
    :cond_5
    :try_start_3
    iget-object v0, p0, Ljvd;->s:Ljti;

    goto/16 :goto_0

    .line 1669
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 1671
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 1672
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 1367
    :goto_2
    if-nez v0, :cond_9

    .line 1368
    new-instance v0, Ljtp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtp;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_4
    new-instance v1, Ljtv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljtv;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 1672
    goto :goto_2

    .line 2308
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljut;->m()Z

    move-result v0

    .line 2374
    iget-boolean v1, p0, Ljvd;->n:Z

    if-eqz v1, :cond_a

    .line 2375
    const-string v0, "uploadmediapreferredbackground"

    .line 2382
    :goto_3
    iget-object v1, p0, Ljvd;->i:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljvd;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 2309
    new-instance v0, Ljtl;

    iget-object v1, p0, Ljvd;->i:Landroid/content/Context;

    iget-object v2, p0, Ljvd;->j:Ljyr;

    iget-object v6, p0, Ljvd;->m:Ljava/lang/String;

    iget-object v7, p0, Ljvd;->l:Ljava/lang/String;

    .line 3352
    iget-object v4, p0, Ljvd;->q:Ljuf;

    if-nez v4, :cond_d

    .line 3353
    iget-object v8, p0, Ljvd;->o:Ljus;

    .line 3359
    :goto_4
    iget-object v4, p0, Ljvd;->q:Ljuf;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljvd;->q:Ljuf;

    invoke-interface {v4}, Ljuf;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 2311
    invoke-direct/range {v0 .. v9}, Ljtl;-><init>(Landroid/content/Context;Ljyf;Ljava/lang/String;Ljut;Ljuz;Ljava/lang/String;Ljava/lang/String;Ljus;Z)V

    .line 2313
    invoke-direct {p0, v0}, Ljvd;->a(Ljug;)Ljug;

    .line 2315
    invoke-virtual {v0}, Ljtl;->e()I

    move-result v1

    .line 2316
    invoke-static {v1}, Ljvd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2317
    invoke-virtual {v0}, Ljtl;->c()Ljava/lang/String;

    move-result-object v4

    .line 2319
    if-nez v4, :cond_f

    .line 2320
    new-instance v0, Ljtx;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2376
    :cond_a
    iget-object v1, p0, Ljvd;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2377
    iget-object v0, p0, Ljvd;->g:Ljava/lang/String;

    goto :goto_3

    .line 2379
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 3355
    :cond_d
    iget-object v4, p0, Ljvd;->q:Ljuf;

    invoke-interface {v4}, Ljuf;->a()Ljus;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 3359
    goto :goto_5

    .line 2323
    :cond_f
    const/4 v6, 0x0

    .line 2324
    invoke-virtual {p1}, Ljut;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 2323
    invoke-direct/range {v3 .. v9}, Ljvd;->a(Ljava/lang/String;Ljuz;Ljava/lang/String;ZJ)Ljua;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 186
    :try_start_6
    invoke-virtual {v5}, Ljuz;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljuz;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 195
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljvd;->h:Z

    .line 179
    return-object v0

    .line 2325
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 2329
    :try_start_7
    new-instance v0, Ljtx;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2330
    :cond_12
    if-ne v1, v11, :cond_13

    .line 2332
    new-instance v0, Ljtw;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2333
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 2334
    new-instance v0, Ljtv;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtv;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 2335
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 2339
    :cond_15
    new-instance v0, Ljtv;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload transient error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2343
    :cond_16
    new-instance v0, Ljtx;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljvd;->h:Z

    .line 275
    iget-object v0, p0, Ljvd;->f:Ljuw;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ljvd;->f:Ljuw;

    invoke-virtual {v0}, Ljuw;->c()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ljvd;->f:Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ljvd;->p:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()V

    .line 349
    return-void
.end method
