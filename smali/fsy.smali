.class public final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lfsy;

.field private static final n:Z

.field private static volatile o:Z


# instance fields
.field public b:I

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field private volatile p:J

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lfsy;->n:Z

    .line 43
    sput-boolean v0, Lfsy;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/32 v2, 0x240c8400

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lfsy;->b:I

    .line 51
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lfsy;->c:J

    .line 55
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lfsy;->d:J

    .line 60
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lfsy;->e:J

    .line 64
    iput-wide v2, p0, Lfsy;->p:J

    .line 70
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lfsy;->f:J

    .line 75
    const/16 v0, 0x32

    iput v0, p0, Lfsy;->g:I

    .line 78
    iput v4, p0, Lfsy;->h:I

    .line 81
    const/16 v0, 0x1f4

    iput v0, p0, Lfsy;->i:I

    .line 85
    iput-wide v2, p0, Lfsy;->j:J

    .line 90
    iput v4, p0, Lfsy;->k:I

    .line 93
    const/16 v0, 0x7d0

    iput v0, p0, Lfsy;->l:I

    .line 97
    iput-wide v2, p0, Lfsy;->m:J

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsy;->r:Z

    .line 290
    return-void
.end method

.method public static a()Lfsy;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lfsy;->a:Lfsy;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lfsy;

    invoke-direct {v0}, Lfsy;-><init>()V

    .line 156
    sput-object v0, Lfsy;->a:Lfsy;

    invoke-virtual {v0}, Lfsy;->b()V

    .line 159
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lfsz;

    invoke-direct {v1}, Lfsz;-><init>()V

    .line 160
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    sget-object v0, Lfsy;->a:Lfsy;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfsy;->a(Landroid/content/Context;Z)V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 144
    sget-boolean v0, Lfsy;->n:Z

    if-eqz v0, :cond_0

    .line 145
    const/16 v0, 0x3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule next database clean up task after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    const-class v0, Lbfz;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lftm;

    invoke-direct {v1, p1, p2}, Lftm;-><init>(J)V

    .line 148
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 149
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 124
    sget-boolean v0, Lfsy;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 125
    :cond_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "Babel"

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling database cleanup. forceReschedule="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    const-string v0, "babel_gc_next_start"

    const/16 v1, 0x3c

    .line 130
    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 137
    invoke-static {p0, v0, v1}, Lfsy;->a(Landroid/content/Context;J)V

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lfsy;->o:Z

    .line 140
    :cond_2
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 443
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbka;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 626
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 636
    :goto_0
    return v0

    .line 630
    :cond_0
    invoke-virtual {p2}, Lbka;->l()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 631
    invoke-direct {p0, p1, p2, v1}, Lfsy;->a(Landroid/content/Context;Lbka;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 632
    goto :goto_0

    .line 636
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbka;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 549
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 616
    :goto_0
    return v0

    .line 553
    :cond_0
    invoke-virtual {p2}, Lbka;->a()V

    .line 558
    :try_start_0
    iget v0, p0, Lfsy;->i:I

    .line 559
    invoke-virtual {p2, v0, p3}, Lbka;->b(II)Ljava/util/List;

    move-result-object v3

    .line 562
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 563
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v2

    .line 564
    goto :goto_0

    .line 568
    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 569
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 573
    invoke-virtual {p2}, Lbka;->u()J

    move-result-wide v4

    .line 574
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 579
    :goto_1
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfsy;->j:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 580
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 584
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfsy;->i:I

    if-lt v0, v4, :cond_4

    .line 585
    iget v0, p0, Lfsy;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 586
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 589
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 595
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 596
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 600
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v2

    .line 601
    goto :goto_0

    .line 605
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 610
    :cond_3
    :try_start_3
    invoke-virtual {p2, v4, v5, p3}, Lbka;->c(JI)Z

    .line 611
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v2

    .line 616
    goto/16 :goto_0

    .line 613
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbka;->c()V

    throw v0

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbka;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 647
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 718
    :goto_0
    return v0

    .line 651
    :cond_0
    invoke-virtual {p2}, Lbka;->a()V

    .line 656
    :try_start_0
    iget v0, p0, Lfsy;->l:I

    invoke-virtual {p2, p3, v0}, Lbka;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 659
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfsy;->k:I

    if-gt v0, v4, :cond_1

    .line 660
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v2

    .line 661
    goto :goto_0

    .line 665
    :cond_1
    :try_start_1
    iget v0, p0, Lfsy;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 666
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 670
    invoke-virtual {p2, p3}, Lbka;->P(Ljava/lang/String;)J

    move-result-wide v4

    .line 671
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 676
    :goto_1
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfsy;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 677
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 681
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfsy;->l:I

    if-lt v0, v4, :cond_5

    .line 682
    iget v0, p0, Lfsy;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 683
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 686
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 692
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 693
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 697
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v2

    .line 698
    goto :goto_0

    .line 702
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 703
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 707
    :cond_3
    :try_start_3
    invoke-virtual {p2, p3, v4, v5}, Lbka;->j(Ljava/lang/String;J)I

    move-result v0

    .line 708
    sget-boolean v1, Lfsy;->n:Z

    if-eqz v1, :cond_4

    .line 709
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old messages. conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_4
    invoke-virtual {p2}, Lbka;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    invoke-virtual {p2}, Lbka;->c()V

    move v0, v2

    .line 718
    goto/16 :goto_0

    .line 715
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbka;->c()V

    throw v0

    :cond_5
    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    sput-boolean v0, Lfsy;->o:Z

    .line 114
    const-class v0, Lbfz;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 115
    invoke-static {}, Lftm;->f()Lbfq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfz;->a(Lbfq;)V

    .line 116
    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2428
    const/4 v0, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 2429
    if-nez v0, :cond_3

    move v0, v1

    .line 403
    :goto_0
    iget-boolean v3, p0, Lfsy;->r:Z

    if-eqz v3, :cond_0

    .line 404
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lfsy;->s:J

    iget-wide v8, p0, Lfsy;->c:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    if-nez v0, :cond_2

    .line 406
    :cond_0
    sget-boolean v3, Lfsy;->n:Z

    if-eqz v3, :cond_1

    .line 407
    iget-boolean v3, p0, Lfsy;->r:Z

    iget-wide v4, p0, Lfsy;->s:J

    const/16 v6, 0x81

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Database clean up service okToRun check failed. okToRun="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " lastBabelIdleTimestamp="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " charger connected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    :cond_1
    invoke-static {p1, v2}, Lfsy;->a(Landroid/content/Context;Z)V

    move v2, v1

    .line 423
    :cond_2
    return v2

    .line 2434
    :cond_3
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2435
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 2449
    invoke-static {v0}, Lfsy;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2436
    goto :goto_0

    .line 2438
    :cond_6
    invoke-static {v0}, Lfsy;->a(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 392
    iput-boolean p1, p0, Lfsy;->r:Z

    .line 394
    if-eqz p1, :cond_0

    .line 395
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfsy;->s:J

    .line 397
    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/16 v6, 0x2760

    const-wide/32 v4, 0xea60

    .line 209
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 210
    const-string v1, "babel_gc_minimum_idle"

    const/4 v2, 0x5

    .line 211
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->c:J

    .line 217
    const-string v1, "babel_gc_message_expiration_slop"

    const/16 v2, 0x3c

    .line 218
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->d:J

    .line 224
    const-string v1, "babel_gc_empty_conversation_slop"

    const/16 v2, 0x5a0

    .line 225
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->e:J

    .line 231
    const-string v1, "babel_gc_expired_invitation_slop"

    .line 232
    invoke-static {v0, v1, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->p:J

    .line 238
    const-string v1, "babel_gc_recent_scroll_slot"

    const/16 v2, 0xb40

    .line 239
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->f:J

    .line 245
    const-string v1, "babel_gc_min_conversations_to_keep"

    const/16 v2, 0x32

    .line 246
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfsy;->g:I

    .line 250
    const-string v1, "babel_gc_max_conversations_to_keep"

    const/16 v2, 0x1f4

    .line 251
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfsy;->i:I

    .line 255
    const-string v1, "babel_gc_recent_conversation_slop"

    .line 256
    invoke-static {v0, v1, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->j:J

    .line 261
    const-string v1, "babel_gc_min_invites_to_keep"

    .line 262
    invoke-static {v0, v1, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfsy;->h:I

    .line 267
    const-string v1, "babel_gc_min_messages_to_keep"

    .line 268
    invoke-static {v0, v1, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfsy;->k:I

    .line 272
    const-string v1, "babel_gc_max_messages_to_keep"

    const/16 v2, 0x7d0

    .line 273
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfsy;->l:I

    .line 277
    const-string v1, "babel_gc_recent_message_slop"

    .line 278
    invoke-static {v0, v1, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfsy;->m:J

    .line 285
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsy;->a(Landroid/content/Context;Z)V

    .line 286
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lfsy;->f:J

    return-wide v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfsy;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    monitor-exit p0

    return v0

    .line 307
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfsy;->q:Z

    .line 310
    iget v0, p0, Lfsy;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 311
    invoke-static {}, Lffy;->f()[I

    move-result-object v0

    move-object v2, v0

    .line 316
    :goto_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_15

    aget v4, v2, v1

    .line 317
    sget-boolean v0, Lfsy;->n:Z

    if-eqz v0, :cond_2

    .line 318
    const/16 v0, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting database clean up for account: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    invoke-static {v4}, Lffy;->e(I)Lbjc;

    move-result-object v5

    .line 322
    if-eqz v5, :cond_14

    .line 326
    new-instance v6, Lbka;

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v0

    invoke-direct {v6, p1, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 1458
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 1459
    const/4 v0, 0x0

    .line 328
    :goto_3
    if-nez v0, :cond_6

    .line 383
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lfsy;->b:I

    aput v2, v0, v1

    move-object v2, v0

    goto :goto_1

    .line 1462
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1463
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lbka;->i(J)I

    move-result v0

    .line 1465
    sget-boolean v7, Lfsy;->n:Z

    if-eqz v7, :cond_5

    .line 1466
    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Deleted "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired event suggestions."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1479
    :cond_6
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 1480
    const/4 v0, 0x0

    .line 332
    :goto_4
    if-nez v0, :cond_9

    .line 383
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1483
    :cond_7
    :try_start_5
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lfsy;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1485
    invoke-virtual {v6, v8, v9}, Lbka;->h(J)I

    move-result v0

    .line 1487
    sget-boolean v7, Lfsy;->n:Z

    if-eqz v7, :cond_8

    .line 1488
    const/16 v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Deleted "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired messages."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 1501
    :cond_9
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 1502
    const/4 v0, 0x0

    .line 336
    :goto_5
    if-nez v0, :cond_c

    .line 383
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1505
    :cond_a
    :try_start_7
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lfsy;->e:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1507
    invoke-virtual {v6, v8, v9}, Lbka;->j(J)I

    move-result v0

    .line 1509
    sget-boolean v7, Lfsy;->n:Z

    if-eqz v7, :cond_b

    .line 1510
    const/16 v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Deleted "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " empty conversations."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 1523
    :cond_c
    invoke-direct {p0, p1}, Lfsy;->d(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 1524
    const/4 v0, 0x0

    .line 340
    :goto_6
    if-nez v0, :cond_f

    .line 383
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1527
    :cond_d
    :try_start_9
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lfsy;->p:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1529
    invoke-virtual {v6, v8, v9}, Lbka;->k(J)I

    move-result v0

    .line 1531
    sget-boolean v7, Lfsy;->n:Z

    if-eqz v7, :cond_e

    .line 1532
    const/16 v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Deleted "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired invitations."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 345
    :cond_f
    const/4 v0, 0x2

    iget v7, p0, Lfsy;->g:I

    invoke-direct {p0, p1, v6, v0, v7}, Lfsy;->a(Landroid/content/Context;Lbka;II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_10

    .line 383
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 347
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 353
    :cond_10
    const/4 v0, 0x1

    :try_start_b
    iget v7, p0, Lfsy;->h:I

    invoke-direct {p0, p1, v6, v0, v7}, Lfsy;->a(Landroid/content/Context;Lbka;II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 383
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 355
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 358
    :cond_11
    :try_start_d
    invoke-direct {p0, p1, v6}, Lfsy;->a(Landroid/content/Context;Lbka;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    .line 383
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 362
    :cond_12
    :try_start_f
    sget-boolean v0, Lfsy;->n:Z

    if-eqz v0, :cond_13

    .line 363
    const/16 v0, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Finished database clean up for account: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    :cond_13
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v0

    invoke-static {p1, v0}, Lblc;->a(Landroid/content/Context;I)Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 370
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 372
    const-string v5, "Babel"

    const/16 v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " database size is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    const/16 v5, 0x10

    .line 377
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v8

    invoke-virtual {v8, v0}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ldxx;->e(I)Ldxx;

    move-result-object v0

    .line 373
    invoke-static {v4, v6, v7, v5, v0}, Lgxt;->a(IJILdxx;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 316
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 383
    :cond_15
    const/4 v0, 0x0

    :try_start_10
    iput-boolean v0, p0, Lfsy;->q:Z

    .line 380
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 383
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsy;->q:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
