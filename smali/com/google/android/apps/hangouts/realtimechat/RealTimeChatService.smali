.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgnl;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lflf;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lflb;",
            ">;"
        }
    .end annotation
.end field

.field static h:Lilb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilb",
            "<",
            "Lfla;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;

.field static final j:Ljava/lang/Object;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final o:I

.field private static volatile p:Lfld;

.field private static volatile q:Lfle;

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmev;",
            ">;>;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final t:Ljava/lang/Object;

.field private static u:Landroid/os/PowerManager$WakeLock;

.field private static v:Z

.field private static final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile l:Lfqj;

.field public m:Lfnw;

.field private y:Z

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 160
    const-string v0, "RTCS"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgnl;

    .line 167
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    .line 443
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfld;

    .line 445
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfle;

    .line 449
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 456
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    .line 459
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 476
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/lang/Object;

    .line 481
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    .line 490
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    .line 500
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 557
    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 575
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 578
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v0, Lfjv;

    invoke-direct {v0, p0}, Lfjv;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    .line 579
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v0, Lfjv;

    invoke-direct {v0, p0}, Lfjv;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    .line 583
    return-void
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 611
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    return-object v0
.end method

.method private a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3734
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3737
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3753
    :goto_0
    return-object v0

    .line 3740
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12102
    iput-object v1, p3, Lfjr;->f:Ljava/lang/String;

    .line 3741
    invoke-virtual {p3}, Lfjr;->v_()V

    .line 3742
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3743
    new-instance v2, Lflk;

    .line 3744
    invoke-virtual {p3}, Lfjr;->s_()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lflk;-><init>(IILeyv;)V

    .line 3745
    invoke-virtual {p3}, Lfjr;->t_()Ljava/lang/Object;

    move-result-object v0

    .line 3749
    invoke-static {p2, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lflk;Ljava/lang/Object;)V

    .line 3750
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfqj;

    invoke-virtual {p3, p1, v1, v2}, Lfjr;->a(Lfgh;ILfqj;)Z

    .line 12118
    iget-object v1, p3, Lfjr;->d:Lfjs;

    invoke-virtual {v1}, Lfjs;->d()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 986
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfny;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 987
    invoke-interface {v0, p0}, Lfny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 986
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbjc;Lfgh;Leyv;Lfqj;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjc;",
            "Lfgh;",
            "Leyv;",
            "Lfqj;",
            ")",
            "Ljava/util/List",
            "<",
            "Lflk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3651
    new-instance v5, Lfjs;

    invoke-direct {v5}, Lfjs;-><init>()V

    .line 3652
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3655
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 3656
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11771
    :cond_0
    const-string v2, "Babel_RTCS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11772
    const-string v2, "Babel_RTCS"

    .line 11775
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11777
    invoke-virtual {p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processResponse "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for acct "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 11772
    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11780
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Leyv;->a(Landroid/content/Context;Lbjc;)V

    .line 11782
    move-object/from16 v0, p3

    instance-of v2, v0, Lezc;

    if-nez v2, :cond_2

    move-object/from16 v0, p3

    instance-of v2, v0, Lfcf;

    if-nez v2, :cond_2

    .line 11786
    new-instance v2, Lflk;

    .line 11788
    invoke-virtual/range {p3 .. p3}, Leyv;->c()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Lflk;-><init>(IILeyv;)V

    .line 11789
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11792
    :cond_2
    const-wide/16 v2, 0x0

    .line 11793
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_3

    .line 11794
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 11799
    :cond_3
    invoke-virtual {v5, p1}, Lfjs;->a(Lbjc;)V

    .line 11804
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v4

    invoke-static {p0, v4}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11805
    const/4 v4, 0x0

    .line 11807
    :goto_0
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lbjs;->a(Lbka;Leyv;Lfjs;)V

    .line 11812
    invoke-virtual {v5}, Lfjs;->e()V

    .line 11814
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_4

    .line 11815
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    .line 11816
    sub-long v10, v8, v2

    const-wide/16 v12, 0x3e8

    cmp-long v4, v10, v12

    if-lez v4, :cond_4

    .line 11820
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sub-long v2, v8, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processResponse "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " took "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3661
    :cond_4
    const-class v2, Lefl;

    invoke-static {p0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefl;

    .line 3662
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v3

    invoke-virtual {v5}, Lfjs;->g()Lfju;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lefl;->a(ILfju;)V

    .line 3666
    invoke-virtual {v5}, Lfjs;->c()Ljava/util/List;

    move-result-object v2

    .line 3667
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3668
    const-string v3, "Babel_RTCS"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3669
    const-string v3, "Babel_RTCS"

    .line 3672
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3674
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse: sending "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " requests from processing "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 3669
    invoke-static {v3, v4, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3676
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Lfgh;->a(Ljava/util/Collection;ILfqj;)V

    .line 3678
    :cond_6
    invoke-virtual {v5}, Lfjs;->d()V

    .line 3679
    return-object v6

    .line 11806
    :cond_7
    new-instance v4, Lbka;

    invoke-virtual {p1}, Lbjc;->g()I

    move-result v7

    invoke-direct {v4, p0, v7}, Lbka;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 542
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    .line 541
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 545
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 546
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    if-nez v2, :cond_1

    .line 547
    new-instance v2, Lilb;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lilb;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    .line 551
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    .line 552
    monitor-exit v1

    return-void

    .line 548
    :cond_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    if-eqz v2, :cond_0

    .line 549
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 1058
    const/4 v0, 0x0

    sget-object v1, Lfma;->a:Lfma;

    sget-object v2, Lfod;->d:Lfod;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    .line 1066
    invoke-static {p0}, Lbil;->a(I)V

    .line 1067
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 2017
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2018
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2019
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2020
    return-void
.end method

.method public static a(IILfgo;)V
    .locals 2

    .prologue
    .line 2303
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2304
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2305
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2306
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2307
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2078
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v0

    .line 2080
    new-instance v1, Lfjp;

    invoke-direct {v1, p2, p3}, Lfjp;-><init>(Ljava/util/List;I)V

    .line 2081
    invoke-virtual {v0, v1, p0}, Lfgh;->a(Lfqv;I)V

    .line 2082
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1341
    invoke-static {p0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 1342
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfz;

    move-result-object v1

    new-instance v2, Lfmv;

    invoke-direct {v2, v0, p1, p2}, Lfmv;-><init>(Lbjc;J)V

    invoke-interface {v1, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 1343
    return-void
.end method

.method public static a(IJLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2318
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2319
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2320
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2321
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2322
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2323
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 4647
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4648
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4649
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4650
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4651
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4652
    return-void
.end method

.method public static a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    .line 4072
    if-gtz p0, :cond_0

    .line 4073
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4086
    :goto_0
    return-void

    .line 4076
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfke;

    invoke-direct {v1, p2, p0, p1}, Lfke;-><init>(Lflk;ILbjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILeyv;)V
    .locals 10

    .prologue
    .line 7479
    sget-object v0, Lfgj;->G:Levh;

    invoke-virtual {v0, p0}, Levh;->b(I)Z

    move-result v0

    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfz;

    move-result-object v0

    new-instance v1, Lfgz;

    invoke-direct {v1, p1, p0}, Lfgz;-><init>(Leyv;I)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 1214
    :goto_0
    return-void

    .line 1181
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1182
    const-wide/16 v0, -0x1

    .line 1183
    invoke-virtual {p1}, Leyv;->g()[B

    move-result-object v3

    .line 1184
    array-length v4, v3

    .line 1187
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1186
    invoke-static {v5, v6, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1190
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1191
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lact;->a(Landroid/content/Context;Leyv;)J

    move-result-wide v0

    .line 1192
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1197
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const-string v3, "rid"

    invoke-virtual {p1}, Leyv;->c()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1200
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x68

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleServerResponse: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1194
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    const/16 v1, 0x68

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v1

    .line 1331
    const-string v2, "account_gaiaids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1333
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1334
    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2092
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2093
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2095
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2096
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2274
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2275
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2276
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2277
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2257
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2258
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2260
    return-void
.end method

.method public static a(ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 2003
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2004
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2005
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2006
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2007
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2008
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 4608
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4609
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4610
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4611
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4612
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4613
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4614
    return-void
.end method

.method public static a(IZLfma;JLfod;)V
    .locals 13

    .prologue
    .line 8475
    sget-object v2, Lfgj;->H:Levh;

    invoke-virtual {v2, p0}, Levh;->b(I)Z

    move-result v2

    .line 1800
    if-eqz v2, :cond_1

    .line 1801
    new-instance v2, Lfly;

    invoke-direct {v2, p0}, Lfly;-><init>(I)V

    .line 1803
    invoke-virtual {v2, p1}, Lfly;->a(Z)Lfly;

    move-result-object v2

    .line 1804
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lfly;->a(Lfod;)Lfly;

    move-result-object v2

    const/4 v3, 0x0

    .line 1805
    invoke-virtual {v2, v3}, Lfly;->b(Z)Lfly;

    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Lfly;->a()Lflx;

    move-result-object v2

    .line 1807
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfz;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lbfz;->a(Lbga;J)Lbfp;

    .line 1897
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    invoke-static {p0}, Lflz;->c(I)Lflz;

    move-result-object v3

    .line 1812
    invoke-virtual {v3}, Lflz;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1813
    const/4 v2, 0x0

    .line 1814
    if-eqz p1, :cond_2

    .line 1819
    invoke-virtual {v3}, Lflz;->h()Z

    move-result v2

    .line 1822
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1823
    const-string v5, "op"

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1824
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1827
    const-string v5, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1829
    const-string v2, "suppress_notifications"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1830
    const-string v2, "expected_hash"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1831
    const/4 v2, 0x1

    const/16 v5, 0x6d

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1832
    invoke-static {p0, v2, v5, v6, v7}, Lgmg;->a(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1836
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 1835
    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1838
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 1840
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v5

    .line 1841
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 1842
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1843
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1844
    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 1847
    invoke-virtual {v3, p2}, Lflz;->a(Lfma;)J

    move-result-wide v8

    .line 1849
    sub-long v6, v8, v6

    .line 1851
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 1853
    const-wide/16 v10, 0x1388

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    .line 1856
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 1857
    if-eqz v3, :cond_3

    .line 1858
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1859
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1860
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 1861
    const-wide/16 v10, 0x0

    cmp-long v5, v10, v6

    if-gez v5, :cond_0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 1862
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1868
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lfkr;

    invoke-direct {v8, v4, p0}, Lfkr;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1870
    invoke-interface {v5, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 1868
    invoke-virtual {v3, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1887
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1827
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1843
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1889
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1892
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v3

    .line 1893
    :try_start_2
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1894
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static a(IZLfma;Lfod;)V
    .locals 7

    .prologue
    .line 1912
    const-wide/16 v4, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;JLfod;)V

    .line 1918
    return-void
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1157
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1158
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1160
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1161
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1119
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1120
    return-void
.end method

.method private static a(Landroid/content/Intent;Lflk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3839
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkv;

    invoke-direct {v1, p0, p1, p2}, Lfkv;-><init>(Landroid/content/Intent;Lflk;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3846
    new-instance v0, Lfkw;

    invoke-direct {v0, p0, p1, p2}, Lfkw;-><init>(Landroid/content/Intent;Lflk;Ljava/lang/Object;)V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 3853
    return-void
.end method

.method public static a(Landroid/content/Intent;Lflk;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4316
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4317
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4318
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4319
    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 4320
    if-nez v3, :cond_1

    .line 4321
    const-string v0, "Babel_RTCS"

    const/16 v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4393
    :cond_0
    :goto_0
    return-void

    .line 4325
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4329
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[onIntentProcessed] opCode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4336
    :cond_2
    if-eqz p3, :cond_5

    .line 4337
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4339
    check-cast p2, Ljava/util/List;

    .line 4340
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    .line 4341
    invoke-virtual {v0}, Lflk;->a()I

    move-result v4

    .line 4342
    if-gtz v4, :cond_4

    .line 4343
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4345
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    .line 4346
    invoke-interface {v1, v4, v3, v0}, Lflc;->a(ILbjc;Lflk;)V

    goto :goto_1

    .line 4351
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4372
    :sswitch_0
    check-cast p2, Lfhc;

    .line 4374
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 4375
    invoke-virtual {v0, v1, v3, p2, p1}, Lflf;->a(ILbjc;Lfhc;Lflk;)V

    goto :goto_2

    .line 4354
    :sswitch_1
    if-eqz p2, :cond_0

    .line 4356
    check-cast p2, Ljava/util/List;

    .line 4358
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    .line 4359
    invoke-virtual {v0}, Lflk;->a()I

    move-result v4

    .line 4360
    if-gtz v4, :cond_7

    .line 4361
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4363
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 4364
    invoke-virtual {v1, v4, v3, v0}, Lflf;->a(ILbjc;Lflk;)V

    goto :goto_3

    .line 4381
    :sswitch_2
    check-cast p2, Lfhc;

    .line 4383
    const-string v0, "original_conversation_id"

    .line 4384
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4385
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 4386
    invoke-virtual {v0, v3, p2, v1}, Lflf;->a(Lbjc;Lfhc;Ljava/lang/String;)V

    goto :goto_4

    .line 4351
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 4628
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4638
    :goto_0
    return-void

    .line 4632
    :cond_0
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4633
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4634
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4635
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4636
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4637
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbjc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1315
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1316
    return-void
.end method

.method public static a(Lbjc;J)V
    .locals 3

    .prologue
    .line 3875
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfjx;

    invoke-direct {v1, p0, p1, p2}, Lfjx;-><init>(Lbjc;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3884
    return-void
.end method

.method public static a(Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 4035
    if-eqz p1, :cond_1

    .line 4036
    invoke-virtual {p1}, Lfgi;->b()Lgki;

    move-result-object v0

    .line 4038
    :goto_0
    if-eqz v0, :cond_0

    .line 4041
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfld;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgki;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 4042
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfld;

    invoke-interface {v1, p0, v0}, Lfld;->a(Lbjc;Lgki;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4048
    :cond_0
    :goto_1
    return-void

    .line 4036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13054
    :cond_2
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldig;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13056
    new-instance v0, Lfkd;

    invoke-direct {v0, p0}, Lfkd;-><init>(Lbjc;)V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbjc;Lfqv;Lfgi;)V
    .locals 2

    .prologue
    .line 3935
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkb;

    invoke-direct {v1, p1, p0, p2}, Lfkb;-><init>(Lfqv;Lbjc;Lfgi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3946
    new-instance v0, Lfkc;

    invoke-direct {v0, p1, p0, p2}, Lfkc;-><init>(Lfqv;Lbjc;Lfgi;)V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 3955
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1074
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1075
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1709
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1710
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1711
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1712
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1385
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1386
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1387
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1388
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Lfyq;)V
    .locals 3

    .prologue
    .line 1598
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1599
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string v1, "type"

    invoke-virtual {p2}, Lfyq;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1601
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1602
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1699
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1700
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1701
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1703
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1656
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1657
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1659
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1660
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhme;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1493
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1494
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1495
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1496
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1500
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1501
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1504
    if-eqz p12, :cond_0

    .line 1505
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Ldxg;->a(Lhme;)Ldxg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1508
    :cond_0
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1509
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1510
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1512
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1513
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1140
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1141
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1146
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Ljxp;)V
    .locals 2

    .prologue
    .line 1687
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1688
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1689
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1690
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Lmev;Z)V
    .locals 5

    .prologue
    .line 2140
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2141
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2142
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2143
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2144
    const-string v2, "Babel_RTCS"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stashing logData, id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2147
    const/16 v0, 0x7dd

    invoke-static {v0}, Lact;->f(I)V

    .line 2148
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1672
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1673
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1674
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1675
    return-void
.end method

.method public static a(Lbjc;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1392
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1393
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1395
    return-void
.end method

.method public static a(Lbjc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/util/List",
            "<",
            "Lflk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3857
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkx;

    invoke-direct {v1, p1, p0}, Lfkx;-><init>(Ljava/util/List;Lbjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3864
    new-instance v0, Lfjw;

    invoke-direct {v0, p1, p0}, Lfjw;-><init>(Ljava/util/List;Lbjc;)V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 3871
    return-void
.end method

.method public static a(Lbjc;Lmfr;)V
    .locals 3

    .prologue
    .line 2123
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2124
    const-string v1, "hangout_invite_receipt"

    invoke-static {p1}, Lmfr;->a(Lodo;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2125
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2126
    return-void
.end method

.method public static a(Lbjc;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1038
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    .line 6479
    sget-object v1, Lfgj;->G:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfz;

    move-result-object v0

    new-instance v1, Lflp;

    invoke-direct {v1, p0, p1}, Lflp;-><init>(Lbjc;Z)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 1045
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1042
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbjc;[BZ)V
    .locals 2

    .prologue
    .line 2235
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2236
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2237
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2238
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2239
    return-void
.end method

.method public static a(Lbjc;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1591
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1592
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1593
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1594
    return-void
.end method

.method public static a(Lbjc;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1566
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1567
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1568
    const-string v4, "message_row_id"

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1569
    const-string v2, "timestamp"

    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1570
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1572
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjc;Ljava/lang/String;)V

    .line 1573
    return-void
.end method

.method public static a(Lbjc;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1621
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1622
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1624
    return-void
.end method

.method public static a(Lbka;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4661
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4662
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4663
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4664
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4665
    return-void
.end method

.method public static a(Lbka;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3961
    if-eqz p2, :cond_0

    move v0, v1

    .line 3962
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3964
    invoke-virtual {p0}, Lbka;->a()V

    .line 3966
    if-eqz v0, :cond_1

    .line 3967
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 3969
    sget-object v7, Lfyp;->e:Lfyp;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 3970
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3967
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3961
    goto :goto_0

    .line 3975
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lbka;->k(Ljava/lang/String;J)V

    .line 3977
    :cond_2
    invoke-virtual {p0, p1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v5

    .line 3978
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3980
    invoke-virtual {p0}, Lbka;->c()V

    .line 3982
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 3984
    if-nez v5, :cond_3

    .line 4025
    :goto_2
    return-void

    .line 3980
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0

    .line 3988
    :cond_3
    iget-object v3, v5, Lbkd;->d:Ljava/lang/String;

    .line 3989
    if-nez v3, :cond_4

    .line 3990
    iget-object v3, v5, Lbkd;->o:Ljava/lang/String;

    .line 3993
    :cond_4
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 3994
    new-instance v7, Ldu;

    invoke-direct {v7, v6}, Ldu;-><init>(Landroid/content/Context;)V

    .line 3996
    invoke-virtual {v7, v1}, Ldu;->e(Z)Ldu;

    .line 3997
    if-eqz v0, :cond_5

    .line 3998
    sget v0, Lhcw;->aH:I

    .line 3999
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldu;->a(Ljava/lang/CharSequence;)Ldu;

    .line 4000
    invoke-virtual {v7, v3}, Ldu;->b(Ljava/lang/CharSequence;)Ldu;

    .line 4001
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldu;->a(J)Ldu;

    .line 4002
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    invoke-virtual {v7, v0}, Ldu;->a(I)Ldu;

    .line 4006
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget v1, v5, Lbkd;->b:I

    iget v3, v5, Lbkd;->c:I

    .line 4005
    invoke-static {v0, p1, v1, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 4010
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4012
    const/high16 v1, 0x10000000

    .line 4013
    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4012
    invoke-virtual {v7, v0}, Ldu;->a(Landroid/app/PendingIntent;)Ldu;

    .line 4019
    const-string v0, "notification"

    .line 4020
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed_to_delete:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 4024
    invoke-virtual {v7}, Ldu;->b()Landroid/app/Notification;

    move-result-object v3

    .line 4021
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 3998
    :cond_5
    sget v0, Lhcw;->aG:I

    goto :goto_3
.end method

.method public static a(Lfld;)V
    .locals 0

    .prologue
    .line 973
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfld;

    .line 974
    return-void
.end method

.method public static a(Lfle;)V
    .locals 0

    .prologue
    .line 982
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfle;

    .line 983
    return-void
.end method

.method public static a(Lflf;)V
    .locals 1

    .prologue
    .line 937
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    :cond_0
    return-void
.end method

.method public static a(Lfod;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1521
    const/4 v0, 0x1

    invoke-static {v0}, Lffy;->c(Z)[I

    move-result-object v2

    .line 1522
    const-string v0, "Account ids "

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    :goto_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 1524
    invoke-static {v4}, Lffy;->e(I)Lbjc;

    move-result-object v5

    .line 1526
    if-eqz v5, :cond_0

    .line 1527
    sget-object v5, Lfma;->a:Lfma;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    .line 1523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1522
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1534
    :cond_2
    return-void
.end method

.method public static a(Lfoo;I)V
    .locals 1

    .prologue
    .line 2202
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2203
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2204
    return-void
.end method

.method public static a(Lfoo;IIZ)V
    .locals 2

    .prologue
    .line 1102
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1103
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1105
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1106
    return-void
.end method

.method public static a(Lfoo;ILewp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2192
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2193
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Lewp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2194
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2195
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2196
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2197
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2198
    return-void
.end method

.method public static a(Lfoo;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2031
    const/16 v0, 0x2a

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2032
    return-void
.end method

.method public static a(Lfoo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2333
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2331
    invoke-static {p2, v0}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2334
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2335
    const/16 v0, 0xc4

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2336
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2338
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2339
    return-void
.end method

.method public static a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2215
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2216
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2217
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2220
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2221
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2222
    return-void
.end method

.method public static a(Lfoo;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1407
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1408
    return-void
.end method

.method public static a(Lfoo;Lbjc;)V
    .locals 2

    .prologue
    .line 2243
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2244
    return-void
.end method

.method public static a(Lfoo;Lbjc;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1446
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1447
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1451
    return-void
.end method

.method public static a(Lfoo;Lbjc;IZ)V
    .locals 2

    .prologue
    .line 2110
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2111
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2113
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2114
    return-void
.end method

.method public static a(Lfoo;Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1347
    new-instance v0, Lfmz;

    invoke-direct {v0, p1, p2}, Lfmz;-><init>(Lbjc;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0}, Lfoo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfmz;->b(I)V

    .line 1349
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfz;->a(Lbga;)Lbfp;

    .line 1350
    return-void
.end method

.method public static a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1359
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    new-array v3, v1, [J

    aput-wide p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;[Ljava/lang/String;[JZZ)V

    .line 1366
    return-void
.end method

.method public static a(Lfoo;Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1753
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1754
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1757
    return-void
.end method

.method public static a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoo;",
            "Lbjc;",
            "Ljava/util/ArrayList",
            "<",
            "Lfem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1766
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1767
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1769
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1770
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1771
    return-void
.end method

.method public static a(Lfoo;Lbjc;Ljxp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1423
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1424
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1425
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    const-string v1, "conversation_lookup"

    sget-object v2, Lbnb;->a:Lbnb;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1427
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1428
    return-void
.end method

.method public static a(Lfoo;Lbjc;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1375
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1376
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1378
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1379
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1381
    return-void
.end method

.method public static a(Lfst;)V
    .locals 2

    .prologue
    .line 4200
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Lfst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4209
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4756
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkq;

    invoke-direct {v1, p0, p1}, Lfkq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4765
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4160
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkk;

    invoke-direct {v1, p0, p1}, Lfkk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4169
    return-void
.end method

.method public static a(Ljfp;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfp;",
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmj;

    .line 3688
    iget-object v1, v0, Lgmj;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3689
    iget-object v0, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3692
    sparse-switch v1, :sswitch_data_0

    .line 3700
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3701
    const/16 v0, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3694
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3708
    :goto_1
    invoke-interface {p0, v0, v3}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    goto :goto_0

    .line 3697
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3710
    :cond_1
    return-void

    .line 3692
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbjc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lflk;",
            ">;",
            "Lbjc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4276
    if-nez p1, :cond_1

    .line 4300
    :cond_0
    return-void

    .line 4280
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server response broadcast results "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    .line 4283
    invoke-virtual {v0}, Lflk;->a()I

    move-result v3

    .line 4284
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4285
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4288
    :cond_3
    if-eqz p0, :cond_4

    .line 4289
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    .line 4290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server response broadcast bg listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4291
    invoke-interface {v1, v3, p2, v0}, Lflc;->a(ILbjc;Lflk;)V

    goto :goto_1

    .line 4294
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 4295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server response broadcast listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4296
    invoke-virtual {v1, v3, p2, v0}, Lflf;->a(ILbjc;Lflk;)V

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1165
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1166
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1167
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1168
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1070
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1071
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 2040
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2041
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2042
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2043
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 1725
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1726
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1727
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1728
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1729
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2267
    const/16 v0, 0x67

    .line 2268
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2267
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2269
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 992
    const-string v0, "rqtms"

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 993
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_1

    .line 994
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 996
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 997
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/lang/Object;

    monitor-enter v2

    .line 998
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 1002
    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1003
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    .line 1005
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 1007
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 1009
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1012
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1013
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 1015
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lgmw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1019
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTCS failed to start service for intent "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1021
    const-class v0, Likv;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 1022
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x903

    .line 1024
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1025
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1027
    :cond_5
    return-void

    .line 1005
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1009
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbjc;)V
    .locals 2

    .prologue
    .line 3713
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfku;

    invoke-direct {v1, p0}, Lfku;-><init>(Lbjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3722
    return-void
.end method

.method public static b(Lbjc;J)V
    .locals 3

    .prologue
    .line 4749
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4750
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4751
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4752
    return-void
.end method

.method public static b(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1109
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1110
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1113
    return-void
.end method

.method public static b(Lbjc;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1965
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1966
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1967
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1968
    return-void
.end method

.method public static b(Lbjc;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1744
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x52

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1745
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1746
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1747
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1748
    return-void
.end method

.method public static b(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1950
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1951
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1953
    return-void
.end method

.method public static b(Lbjc;Z)V
    .locals 4

    .prologue
    .line 1084
    invoke-static {p0}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v1

    .line 1085
    new-instance v2, Lfim;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lfim;-><init>(Z)V

    .line 1086
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfop;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    .line 1087
    invoke-virtual {v1, v2, v0}, Lfgh;->a(Lfqv;I)V

    .line 1088
    return-void
.end method

.method public static b(Lbjc;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1921
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1922
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1924
    return-void
.end method

.method public static b(Lflf;)V
    .locals 1

    .prologue
    .line 955
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 956
    return-void
.end method

.method public static b(Lfoo;I)V
    .locals 1

    .prologue
    .line 2281
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2282
    return-void
.end method

.method private static b(Lfoo;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2374
    const-string v0, "rid"

    invoke-virtual {p0}, Lfoo;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2375
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2377
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2378
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2383
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start command request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    :cond_0
    return-void
.end method

.method public static b(Lfoo;Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1936
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1937
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 1939
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1627
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1629
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1630
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1641
    :goto_1
    return-void

    .line 1630
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1635
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1636
    invoke-static {v1}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1639
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1640
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Lfoo;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2055
    invoke-static {p2}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    const/4 v0, 0x0

    .line 2060
    :goto_0
    return v0

    .line 2058
    :cond_0
    const/16 v0, 0x41

    .line 2059
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2058
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2060
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 601
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 602
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 603
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Leyv;
    .locals 4

    .prologue
    .line 1224
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1225
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1226
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;J)Leyv;

    move-result-object v0

    .line 1232
    :goto_0
    return-object v0

    .line 1228
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1230
    invoke-static {v0}, Lfqs;->b([B)Leyv;

    move-result-object v0

    goto :goto_0

    .line 1232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1542
    invoke-static {v0}, Lffy;->c(Z)[I

    move-result-object v1

    .line 1543
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 7549
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 7550
    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7552
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1546
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1610
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1611
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1612
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 4721
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    .line 4722
    if-nez v0, :cond_0

    .line 4730
    :goto_0
    return-void

    .line 4726
    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4727
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4728
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4729
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbjc;)V
    .locals 2

    .prologue
    .line 4744
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4745
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4746
    return-void
.end method

.method public static c(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1129
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1130
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1133
    return-void
.end method

.method public static c(Lbjc;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1779
    new-instance v0, Lfhq;

    .line 1780
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lfhq;-><init>(ILjava/lang/String;J)V

    .line 1781
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfz;->a(Lbga;)Lbfp;

    .line 1782
    return-void
.end method

.method public static c(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1973
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1974
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1975
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1976
    return-void
.end method

.method public static c(Lfoo;I)V
    .locals 1

    .prologue
    .line 2286
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2287
    return-void
.end method

.method public static c(Lfoo;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2227
    const/16 v0, 0xaf

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2228
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2229
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2230
    return-void
.end method

.method public static c(Lfoo;Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2249
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2250
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2252
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4733
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    .line 4734
    if-nez v0, :cond_0

    .line 4741
    :goto_0
    return-void

    .line 4738
    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4739
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4740
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 1927
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1928
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2159
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2160
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4668
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    .line 4669
    if-nez v0, :cond_0

    .line 4676
    :goto_0
    return-void

    .line 4672
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4673
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4674
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4675
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1981
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1982
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1983
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1984
    return-void
.end method

.method public static d(Lfoo;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2295
    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2296
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2297
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2298
    return-void
.end method

.method public static d(Lfoo;Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2357
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2358
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2359
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2360
    return-void
.end method

.method public static d(Lbjc;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1285
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1286
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1295
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isFocusedConversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1298
    :try_start_0
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1300
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    const/4 v0, 0x1

    monitor-exit v1

    .line 1303
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4396
    packed-switch p0, :pswitch_data_0

    .line 4590
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4398
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4400
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4402
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4404
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4406
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4408
    :pswitch_6
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4410
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4412
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4414
    :pswitch_9
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4416
    :pswitch_a
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4418
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4420
    :pswitch_c
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4422
    :pswitch_d
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4424
    :pswitch_e
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4426
    :pswitch_f
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4428
    :pswitch_10
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4430
    :pswitch_11
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4432
    :pswitch_12
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4434
    :pswitch_13
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4436
    :pswitch_14
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4438
    :pswitch_15
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4440
    :pswitch_16
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4442
    :pswitch_17
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4444
    :pswitch_18
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4446
    :pswitch_19
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4448
    :pswitch_1a
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4450
    :pswitch_1b
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4452
    :pswitch_1c
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4454
    :pswitch_1d
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4456
    :pswitch_1e
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4458
    :pswitch_1f
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4460
    :pswitch_20
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4462
    :pswitch_21
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4464
    :pswitch_22
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4466
    :pswitch_23
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4468
    :pswitch_24
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4470
    :pswitch_25
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4472
    :pswitch_26
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4474
    :pswitch_27
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4476
    :pswitch_28
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4478
    :pswitch_29
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4480
    :pswitch_2a
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto :goto_0

    .line 4482
    :pswitch_2b
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 4484
    :pswitch_2c
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 4486
    :pswitch_2d
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 4488
    :pswitch_2e
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4490
    :pswitch_2f
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4492
    :pswitch_30
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4494
    :pswitch_31
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4496
    :pswitch_32
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4498
    :pswitch_33
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4500
    :pswitch_34
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 4502
    :pswitch_35
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4504
    :pswitch_36
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4506
    :pswitch_37
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4508
    :pswitch_38
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4510
    :pswitch_39
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4512
    :pswitch_3a
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4514
    :pswitch_3b
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4516
    :pswitch_3c
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4518
    :pswitch_3d
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4520
    :pswitch_3e
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4522
    :pswitch_3f
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4524
    :pswitch_40
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4526
    :pswitch_41
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4528
    :pswitch_42
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4530
    :pswitch_43
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4532
    :pswitch_44
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4534
    :pswitch_45
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4536
    :pswitch_46
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4538
    :pswitch_47
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4540
    :pswitch_48
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4542
    :pswitch_49
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4544
    :pswitch_4a
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4546
    :pswitch_4b
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4548
    :pswitch_4c
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4550
    :pswitch_4d
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4552
    :pswitch_4e
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4554
    :pswitch_4f
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4556
    :pswitch_50
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4558
    :pswitch_51
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4560
    :pswitch_52
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4562
    :pswitch_53
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4564
    :pswitch_54
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4566
    :pswitch_55
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4568
    :pswitch_56
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4570
    :pswitch_57
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4572
    :pswitch_58
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4574
    :pswitch_59
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4576
    :pswitch_5a
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4578
    :pswitch_5b
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4580
    :pswitch_5c
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4582
    :pswitch_5d
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4584
    :pswitch_5e
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4586
    :pswitch_5f
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4588
    :pswitch_60
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4396
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2b
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4679
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4680
    packed-switch v0, :pswitch_data_0

    .line 4688
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4683
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4684
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4680
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1931
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1932
    return-void
.end method

.method public static e(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1398
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1399
    return-void
.end method

.method public static e(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2172
    invoke-static {p0}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v0

    .line 2173
    new-instance v1, Lfjd;

    invoke-direct {v1, p1, p2}, Lfjd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfgh;->a(Lfqv;I)V

    .line 2175
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 4701
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    .line 4702
    if-nez v0, :cond_0

    .line 4708
    :goto_0
    return-void

    .line 4706
    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4707
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static final f(I)V
    .locals 2

    .prologue
    .line 589
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgnl;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    return-void
.end method

.method private static f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2394
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 2395
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    .line 2393
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Landroid/content/Intent;)V

    .line 2397
    return-void
.end method

.method public static f(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1456
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1457
    return-void
.end method

.method public static f(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "notifyConvIdChanged : old "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4223
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4224
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4225
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4226
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4227
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4231
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfny;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 4232
    invoke-interface {v0, p1, p2}, Lfny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    return-void

    .line 4230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 593
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 596
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 4711
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    .line 4712
    if-nez v0, :cond_0

    .line 4718
    :goto_0
    return-void

    .line 4716
    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4717
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 27

    .prologue
    .line 2400
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2401
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 2402
    invoke-static/range {v25 .. v25}, Lffy;->e(I)Lbjc;

    move-result-object v5

    .line 2403
    const-string v6, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2405
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2409
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processIntent opCode "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requestId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2414
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgnl;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgnl;->c(Ljava/lang/String;)V

    .line 2417
    :cond_0
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfle;

    if-eqz v6, :cond_1

    .line 2418
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfle;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lfle;->a(Landroid/content/Intent;)V

    .line 2420
    :cond_1
    if-nez v5, :cond_3

    .line 2421
    const-string v5, "Babel_RTCS"

    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Skipping intent for invalid account: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2422
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2423
    const/16 v4, 0x94b

    invoke-static {v4}, Lact;->f(I)V

    .line 3635
    :cond_2
    :goto_0
    return-void

    .line 2428
    :cond_3
    invoke-static {v5}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v26

    .line 2431
    sparse-switch v4, :sswitch_data_0

    .line 2855
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 2898
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljxp;

    .line 2899
    new-instance v4, Lfhb;

    const-string v6, "conversation_name"

    .line 2902
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "conversation_lookup"

    .line 2905
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lbnb;

    const-string v9, "conversation_hangout"

    const/4 v10, 0x0

    .line 2906
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "force_group"

    const/4 v11, 0x0

    .line 2907
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "transport_type"

    const/4 v12, 0x0

    .line 2908
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "invite_token_url"

    .line 2910
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lfhb;-><init>(Lbjc;Ljava/lang/String;Ljxp;Lbnb;ZZILjava/lang/String;)V

    .line 2911
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3618
    :catch_0
    move-exception v4

    .line 3619
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3620
    const-string v6, "Babel_RTCS"

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception in processIntent, logged off: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3621
    new-instance v6, Lflk;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3624
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lflk;-><init>(IILeyv;)V

    const/4 v7, 0x0

    .line 3621
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lflk;Ljava/lang/Object;)V

    .line 3631
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3632
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2439
    :sswitch_1
    invoke-static {}, Lact;->w()V

    .line 2440
    invoke-virtual {v5}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lact;->a(Ljava/lang/String;II)V

    .line 2442
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v4

    invoke-virtual {v4}, Lfhy;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2446
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2450
    :cond_4
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    const-class v6, Ljfk;

    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfk;

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljfk;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2451
    new-instance v4, Lfnh;

    invoke-direct {v4, v5}, Lfnh;-><init>(Lbjc;)V

    .line 2452
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2459
    :sswitch_2
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v4

    invoke-virtual {v4}, Lfhy;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2460
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2464
    :cond_5
    const-string v4, "account_gaiaids"

    .line 2465
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2466
    new-instance v6, Lfni;

    invoke-direct {v6, v5, v4}, Lfni;-><init>(Lbjc;Ljava/util/ArrayList;)V

    .line 2468
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2478
    :sswitch_3
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v4

    invoke-virtual {v4}, Lfhy;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2479
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2483
    :cond_6
    const-string v4, "retry_request"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2484
    new-instance v6, Lflp;

    invoke-direct {v6, v5, v4}, Lflp;-><init>(Lbjc;Z)V

    .line 2485
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2495
    :sswitch_4
    const-string v4, "setselfinfo_bit"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2496
    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 2497
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2500
    :cond_7
    const-string v6, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2501
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2502
    const/16 v7, 0x37

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2505
    :cond_8
    new-instance v7, Lfmy;

    invoke-direct {v7, v5, v4, v6}, Lfmy;-><init>(Lbjc;IZ)V

    .line 2506
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9339
    :sswitch_5
    sget-boolean v4, Lgky;->b:Z

    .line 2513
    if-eqz v4, :cond_9

    .line 2514
    new-instance v4, Lglb;

    invoke-direct {v4}, Lglb;-><init>()V

    const-string v6, "rtcs_handle_warm_sync"

    .line 2515
    invoke-virtual {v4, v6}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v4

    .line 2516
    invoke-virtual {v4, v5}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v4

    .line 2517
    invoke-virtual {v4}, Lglb;->b()V

    .line 2523
    :cond_9
    const-string v4, "expected_hash"

    const-wide/16 v6, -0x1

    .line 2524
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2525
    new-instance v4, Lffq;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lffq;-><init>(Landroid/content/Context;)V

    .line 2526
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lffq;->a(I)J

    move-result-wide v8

    .line 2528
    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 2529
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2530
    const-string v4, "RequestWarmSyncOperation is cancelled due to matched hash values for account: "

    .line 2533
    invoke-virtual {v5}, Lbjc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    :goto_1
    const/16 v4, 0x906

    invoke-static {v5, v4}, Lact;->a(Lbjc;I)V

    goto/16 :goto_0

    .line 2533
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2539
    :cond_b
    invoke-static/range {v25 .. v25}, Lflz;->c(I)Lflz;

    move-result-object v4

    .line 2540
    sget-boolean v8, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v8, :cond_c

    .line 2541
    const-string v8, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v5}, Lbjc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2543
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lflz;->k()V

    .line 2544
    const-string v5, "suppress_notifications"

    const/4 v8, 0x0

    .line 2545
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2546
    const-string v8, "no_missed_events_expected"

    const/4 v9, 0x0

    .line 2547
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2548
    invoke-virtual {v4, v8}, Lflz;->a(Z)V

    .line 2549
    invoke-virtual {v4, v5}, Lflz;->b(Z)V

    .line 2550
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lflz;->a(I)V

    .line 2551
    invoke-virtual {v4, v6, v7}, Lflz;->b(J)V

    .line 2552
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2541
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2558
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2559
    new-instance v5, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2560
    invoke-virtual {v5, v4}, Lbka;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2566
    :sswitch_7
    const-string v4, "archive"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2567
    const-string v4, "perform_locally"

    const/4 v7, 0x0

    .line 2568
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2569
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2570
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    .line 2571
    array-length v4, v8

    array-length v10, v9

    if-eq v4, v10, :cond_e

    .line 2572
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2576
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2579
    const/4 v4, 0x0

    :goto_3
    array-length v11, v8

    if-ge v4, v11, :cond_f

    .line 2580
    new-instance v11, Lffu;

    aget-object v12, v8, v4

    aget-wide v14, v9, v4

    invoke-direct {v11, v12, v14, v15}, Lffu;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2579
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2584
    :cond_f
    new-instance v4, Lfft;

    invoke-direct {v4, v5, v10, v6, v7}, Lfft;-><init>(Lbjc;Ljava/util/List;ZZ)V

    .line 2587
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfft;->b(I)V

    .line 2588
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    .line 2589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lefl;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefl;

    const/4 v5, 0x1

    .line 2590
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lefl;->a(IZ)V

    .line 2596
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v25

    invoke-static {v4, v0}, Lbjs;->w(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2601
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2602
    const-string v6, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2603
    new-instance v8, Lfhj;

    invoke-direct {v8, v5, v4, v6, v7}, Lfhj;-><init>(Lbjc;Ljava/lang/String;J)V

    .line 2605
    const-string v4, "rid"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lfhj;->b(I)V

    .line 2606
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    .line 2607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lefl;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefl;

    const/4 v5, 0x1

    .line 2608
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lefl;->a(IZ)V

    goto/16 :goto_0

    .line 2614
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2615
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2617
    new-instance v6, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2618
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbka;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2623
    :sswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2624
    new-instance v6, Lfjs;

    invoke-direct {v6}, Lfjs;-><init>()V

    .line 2625
    invoke-static {v5, v6, v4}, Lbjs;->a(Lbjc;Lfjs;Ljava/lang/String;)V

    .line 2627
    invoke-virtual {v6}, Lfjs;->c()Ljava/util/List;

    move-result-object v5

    .line 2628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Lfop;

    invoke-static {v4, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfop;

    .line 2629
    invoke-interface {v4}, Lfop;->a()Lfoo;

    move-result-object v4

    .line 2630
    invoke-virtual {v4}, Lfoo;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfqj;

    .line 2626
    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v4, v7}, Lfgh;->a(Ljava/util/Collection;ILfqj;)V

    .line 2632
    invoke-virtual {v6}, Lfjs;->d()V

    goto/16 :goto_0

    .line 2643
    :sswitch_b
    new-instance v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2644
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2645
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2646
    invoke-static {v4, v5, v6, v7}, Lbjs;->b(Lbka;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2653
    :sswitch_c
    new-instance v4, Lfhs;

    invoke-direct {v4, v5}, Lfhs;-><init>(Lbjc;)V

    .line 2654
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2660
    :sswitch_d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2662
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2663
    new-instance v6, Lfhn;

    invoke-direct {v6, v5, v4}, Lfhn;-><init>(Lbjc;Ljava/lang/String;)V

    .line 2666
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2668
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2675
    :sswitch_e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2677
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2678
    new-instance v6, Lfng;

    invoke-direct {v6, v5, v4}, Lfng;-><init>(Lbjc;Ljava/lang/String;)V

    .line 2681
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2683
    :cond_11
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2690
    :sswitch_f
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2691
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2692
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2694
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 2695
    new-instance v8, Lfnl;

    invoke-direct {v8, v5, v4, v6, v7}, Lfnl;-><init>(Lbjc;[BLjava/lang/String;Z)V

    .line 2698
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2700
    :cond_12
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2707
    :sswitch_10
    new-instance v4, Lfie;

    invoke-direct {v4, v5}, Lfie;-><init>(Lbjc;)V

    .line 2708
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2714
    :sswitch_11
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2715
    const-string v6, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2716
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2717
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lbjs;->a([Landroid/telephony/SmsMessage;Lbjc;ILjava/lang/Boolean;)V

    .line 2719
    if-nez v6, :cond_2

    .line 2720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lefl;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefl;

    const/4 v5, 0x1

    .line 2721
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lefl;->a(IZ)V

    goto/16 :goto_0

    .line 2728
    :sswitch_12
    const-string v4, "extra_rich_presence_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2729
    if-ltz v4, :cond_13

    const-string v6, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 2730
    :cond_13
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2731
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_14

    .line 2735
    const-string v4, " Invalid rich presence type."

    .line 2736
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, " Unknown if enabled."

    goto :goto_4

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2741
    :cond_16
    const-string v6, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2742
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2743
    new-instance v8, Lgmj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lgmj;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    new-instance v4, Lfmx;

    invoke-direct {v4, v5, v7}, Lfmx;-><init>(Lbjc;Ljava/util/List;)V

    .line 2747
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2753
    :sswitch_13
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Legd;

    .line 2754
    new-instance v5, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2755
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbka;->a(Legd;Z)Z

    goto/16 :goto_0

    .line 2761
    :sswitch_14
    new-instance v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2762
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2766
    invoke-virtual {v4}, Lbka;->e()Lblf;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2767
    invoke-virtual {v6, v7, v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2775
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 2776
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2777
    if-nez v7, :cond_17

    .line 2778
    invoke-virtual {v4, v5}, Lbka;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2782
    :cond_17
    if-eqz v6, :cond_2

    .line 2783
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2782
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_18

    .line 2783
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 2791
    :sswitch_15
    const-string v4, "recent_call_action_info"

    .line 2792
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfgo;

    .line 2793
    const-string v6, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2794
    invoke-static {v5, v6, v4}, Lact;->a(Lbjc;ILfgo;)V

    goto/16 :goto_0

    .line 2800
    :sswitch_16
    const-string v4, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2801
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2802
    const-string v8, "recent_call_is_free_call"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2803
    invoke-static {v5, v6, v7, v4, v8}, Lact;->a(Lbjc;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2809
    :sswitch_17
    invoke-static {v5}, Lact;->a(Lbjc;)V

    goto/16 :goto_0

    .line 2815
    :sswitch_18
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2816
    invoke-static {v5, v4}, Lact;->a(Lbjc;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2822
    :sswitch_19
    new-instance v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2823
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2824
    invoke-virtual {v4, v5}, Lbka;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2830
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v5, Lfks;

    invoke-direct {v5}, Lfks;-><init>()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2843
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2844
    new-instance v6, Lfii;

    invoke-direct {v6, v5, v4}, Lfii;-><init>(Lbjc;Ljava/lang/String;)V

    .line 2846
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2858
    :sswitch_1c
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Leyv;

    move-result-object v6

    .line 2859
    if-nez v6, :cond_19

    .line 2860
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10236
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 10237
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 10238
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 10240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljfk;

    invoke-static {v4, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfk;

    .line 10241
    invoke-interface {v4, v8}, Ljfk;->a(I)Ljfm;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 10242
    invoke-interface {v4, v8}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v4

    .line 10243
    if-nez v4, :cond_1a

    .line 10245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 10244
    invoke-static {v4, v8, v9}, Lact;->b(Landroid/content/Context;J)V

    .line 2864
    :cond_1a
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Leyv;->c(J)V

    .line 2867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfqj;

    .line 2866
    move-object/from16 v0, v26

    invoke-static {v4, v5, v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjc;Lfgh;Leyv;Lfqj;)Ljava/util/List;

    move-result-object v4

    .line 2868
    invoke-static {v5, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/util/List;)V

    .line 2869
    sget-object v4, Lfds;->a:Lgnl;

    invoke-virtual {v6}, Leyv;->d()Lfqv;

    move-result-object v5

    invoke-static {v5}, Lfds;->a(Lfqv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgnl;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2875
    :sswitch_1d
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2876
    new-instance v6, Lesq;

    invoke-direct {v6, v5, v4}, Lesq;-><init>(Lbjc;Ljava/lang/String;)V

    .line 2878
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2884
    :sswitch_1e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2885
    const-string v6, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2886
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2888
    new-instance v8, Lesf;

    invoke-direct {v8, v5, v4, v6, v7}, Lesf;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2891
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2917
    :sswitch_1f
    new-instance v4, Lfll;

    const-string v6, "conversation_id"

    .line 2919
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfll;-><init>(Lbjc;Ljava/lang/String;)V

    .line 2920
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2926
    :sswitch_20
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2927
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2928
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2929
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2930
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2931
    const-string v4, "rotation"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 2932
    const-string v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 2933
    const-string v4, "height"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 2934
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2935
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2936
    const-string v4, "requires_mms"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 2938
    const-string v4, "place"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldxg;

    .line 2939
    if-nez v4, :cond_1b

    const/16 v21, 0x0

    .line 2941
    :goto_5
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 2942
    const-string v4, "otr_state"

    const/4 v6, 0x0

    .line 2943
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 2946
    new-instance v7, Lfmj;

    .line 2948
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v5

    invoke-direct/range {v7 .. v24}, Lfmj;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhme;JI)V

    .line 2964
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    .line 2965
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2966
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2967
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 2968
    sub-long v4, v6, v4

    .line 2969
    const/16 v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2939
    :cond_1b
    invoke-virtual {v4}, Ldxg;->a()Lhme;

    move-result-object v21

    goto :goto_5

    .line 2978
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2979
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2980
    const-string v7, "error"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2981
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    new-instance v8, Lfmw;

    invoke-direct {v8, v5, v4, v6, v7}, Lfmw;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2984
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2990
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2991
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2993
    new-instance v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2994
    sget-object v7, Lfyp;->a:Lfyp;

    sget-object v8, Lfyp;->d:Lfyp;

    invoke-virtual {v4, v6, v7, v8}, Lbka;->a(Ljava/lang/String;Lfyp;Lfyp;)V

    .line 2999
    invoke-virtual {v4, v6}, Lbka;->T(Ljava/lang/String;)J

    move-result-wide v8

    .line 3000
    invoke-static {v4, v6, v8, v9}, Lbjs;->a(Lbka;Ljava/lang/String;J)V

    .line 3002
    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lbka;->g(Ljava/lang/String;I)V

    .line 3005
    if-eqz v5, :cond_2

    .line 3007
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 3008
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3011
    const-wide/16 v10, -0x1

    move-object v7, v6

    invoke-static/range {v4 .. v11}, Lbjs;->a(Lbka;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3019
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3020
    const-string v4, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3021
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3022
    new-instance v6, Lfmj;

    .line 3024
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lfmj;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;JJ)V

    .line 3025
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3031
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3033
    invoke-static {v5, v7}, Lact;->e(Lbjc;Ljava/lang/String;)Ljxp;

    move-result-object v6

    .line 3035
    const/4 v8, 0x1

    .line 3036
    invoke-virtual {v5}, Lbjc;->b()Legh;

    move-result-object v4

    iget-object v9, v4, Legh;->a:Ljava/lang/String;

    .line 3037
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3038
    invoke-virtual {v6}, Ljxp;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1d

    .line 3039
    invoke-virtual {v6, v4}, Ljxp;->a(I)Lbbb;

    move-result-object v11

    invoke-virtual {v11}, Lbbb;->h()Legd;

    move-result-object v11

    .line 3041
    invoke-virtual {v11}, Legd;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 3042
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    :cond_1c
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 3045
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_1e

    .line 3046
    const/4 v8, 0x2

    .line 3049
    :cond_1e
    invoke-virtual {v6}, Ljxp;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_1f

    .line 3052
    invoke-virtual {v6, v4}, Ljxp;->b(I)Lbau;

    move-result-object v8

    invoke-virtual {v8}, Lbau;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4}, Ljxp;->b(I)Lbau;

    move-result-object v9

    invoke-virtual {v9}, Lbau;->d()Ljava/lang/String;

    move-result-object v9

    .line 3051
    invoke-static {v8, v9}, Lact;->b(Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v8

    .line 3050
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3053
    const/4 v8, 0x2

    .line 3049
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 3056
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3058
    new-instance v12, Lext;

    new-instance v6, Lexm;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lexm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Lext;-><init>(Lexm;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    new-instance v6, Lfkt;

    invoke-direct {v6, v5, v4}, Lfkt;-><init>(Lbjc;Ljava/util/List;)V

    .line 3071
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3077
    :sswitch_25
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3078
    new-instance v6, Lfhl;

    invoke-direct {v6, v5, v4}, Lfhl;-><init>(Lbjc;[J)V

    .line 3079
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3085
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3086
    const-string v6, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3087
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Likz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3088
    invoke-static {}, Lfyq;->values()[Lfyq;

    move-result-object v7

    aget-object v6, v7, v6

    .line 3089
    new-instance v7, Lfhm;

    invoke-direct {v7, v5, v4, v6}, Lfhm;-><init>(Lbjc;Ljava/lang/String;Lfyq;)V

    .line 3091
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3097
    :sswitch_27
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3098
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3099
    new-instance v5, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3102
    invoke-static {v5, v6, v7}, Lbjs;->a(Lbka;J)V

    .line 3103
    invoke-static {v5, v4}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3110
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3111
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljxp;

    .line 3112
    new-instance v7, Lfiz;

    invoke-direct {v7, v5, v6, v4}, Lfiz;-><init>(Lbjc;Ljava/lang/String;Ljxp;)V

    .line 3114
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3120
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3121
    new-instance v6, Lfja;

    invoke-direct {v6, v5, v4}, Lfja;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3123
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3129
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3130
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    .line 3131
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3132
    new-instance v6, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3134
    invoke-virtual {v6, v4}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 3133
    invoke-virtual {v6, v5, v8, v9, v4}, Lbka;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3140
    :sswitch_2b
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3141
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    .line 3142
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3144
    new-instance v8, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v8, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3145
    invoke-virtual {v8, v4, v5, v6, v7}, Lbka;->a(JJ)V

    goto/16 :goto_0

    .line 3151
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3152
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3153
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3154
    new-instance v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3155
    invoke-virtual/range {v4 .. v9}, Lbka;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3161
    :sswitch_2d
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3162
    new-instance v6, Lffr;

    invoke-direct {v6, v5, v4}, Lffr;-><init>(Lbjc;[B)V

    .line 3164
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3170
    :sswitch_2e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3171
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3172
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3173
    new-instance v7, Lflq;

    invoke-direct {v7, v5, v4, v6}, Lflq;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3181
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3182
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3183
    new-instance v7, Lfnj;

    invoke-direct {v7, v5, v4}, Lfnj;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3185
    invoke-virtual {v7, v6}, Lfnj;->a(Ljava/lang/String;)V

    .line 3186
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3192
    :sswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3193
    const-string v6, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3194
    new-instance v7, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3195
    invoke-virtual {v7, v4}, Lbka;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3196
    new-instance v8, Lfnj;

    invoke-direct {v8, v5, v4}, Lfnj;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3198
    invoke-virtual {v8, v6}, Lfnj;->a(I)V

    .line 3199
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto :goto_8

    .line 3206
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3207
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3208
    new-instance v7, Lfnj;

    invoke-direct {v7, v5, v4}, Lfnj;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3210
    invoke-virtual {v7, v6}, Lfnj;->b(Ljava/lang/String;)V

    .line 3211
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3217
    :sswitch_32
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3218
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3219
    new-instance v7, Lfnj;

    invoke-direct {v7, v5, v4}, Lfnj;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3221
    invoke-virtual {v7, v6}, Lfnj;->c(Ljava/lang/String;)V

    .line 3222
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3228
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3229
    const-string v4, "accept"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3230
    const-string v4, "report_inviter"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3231
    const-string v4, "block_inviter"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3232
    new-instance v4, Lflr;

    invoke-direct/range {v4 .. v9}, Lflr;-><init>(Lbjc;Ljava/lang/String;ZZZ)V

    .line 3235
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3241
    :sswitch_34
    const-string v4, "affinity"

    const/4 v6, 0x0

    .line 3242
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3244
    new-instance v6, Lfhi;

    invoke-direct {v6, v5, v4}, Lfhi;-><init>(Lbjc;I)V

    .line 3245
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3251
    :sswitch_35
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3252
    new-instance v6, Lflw;

    invoke-direct {v6, v5, v4}, Lflw;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3254
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3260
    :sswitch_36
    const-string v4, "conversation_sync_filter"

    const/4 v6, 0x1

    .line 3261
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3263
    new-instance v6, Lflv;

    invoke-direct {v6, v5, v4}, Lflv;-><init>(Lbjc;I)V

    .line 3265
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3271
    :sswitch_37
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3272
    new-instance v6, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3273
    invoke-virtual {v6, v4}, Lbka;->t(Ljava/lang/String;)I

    move-result v7

    .line 3276
    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    .line 3278
    const-wide/16 v6, 0x0

    .line 3280
    :goto_9
    new-instance v8, Lflt;

    invoke-direct {v8, v5, v4, v6, v7}, Lflt;-><init>(Lbjc;Ljava/lang/String;J)V

    .line 3282
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3279
    :cond_20
    invoke-virtual {v6, v4}, Lbka;->O(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_9

    .line 3288
    :sswitch_38
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3289
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3290
    new-instance v6, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3291
    invoke-virtual {v6, v5, v4}, Lbka;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3297
    :sswitch_39
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3298
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3299
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3300
    const-string v4, "blocked"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3301
    const-string v4, "retry_request"

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3302
    new-instance v4, Lfgm;

    invoke-direct/range {v4 .. v10}, Lfgm;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3305
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfgm;->b(I)V

    .line 3306
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3312
    :sswitch_3a
    new-instance v4, Lfjb;

    invoke-direct {v4, v5}, Lfjb;-><init>(Lbjc;)V

    .line 3313
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3319
    :sswitch_3b
    new-instance v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3320
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3321
    invoke-virtual {v4, v5}, Lbka;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3327
    :sswitch_3c
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3328
    const-string v6, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3329
    new-instance v7, Lfme;

    invoke-direct {v7, v5, v4, v6}, Lfme;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3336
    :sswitch_3d
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    .line 3337
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3338
    const-string v6, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3339
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3340
    new-instance v8, Lfid;

    invoke-direct {v8, v5, v4, v6, v7}, Lfid;-><init>(Lbjc;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3342
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3347
    :sswitch_3e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3348
    new-instance v5, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3349
    invoke-virtual {v5}, Lbka;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3351
    :try_start_3
    invoke-static {v5, v4}, Lbka;->b(Lbka;Ljava/lang/String;)I

    .line 3352
    invoke-virtual {v5}, Lbka;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3354
    :try_start_4
    invoke-virtual {v5}, Lbka;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbka;->c()V

    throw v4

    .line 3360
    :sswitch_3f
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3361
    new-instance v5, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 3362
    invoke-virtual {v5, v4}, Lbka;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3367
    :sswitch_40
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3368
    new-instance v6, Lfik;

    invoke-direct {v6, v5, v4}, Lfik;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3369
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3374
    :sswitch_41
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3375
    new-instance v6, Lfih;

    invoke-direct {v6, v5, v4}, Lfih;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3376
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3381
    :sswitch_42
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3382
    new-instance v6, Lfig;

    invoke-direct {v6, v5, v4}, Lfig;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3383
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3388
    :sswitch_43
    const-string v4, "log_data_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3389
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3390
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3391
    if-eqz v4, :cond_21

    .line 3392
    const-string v8, "Babel_RTCS"

    const/16 v9, 0x21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Pulled logData for id "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3393
    const/16 v6, 0x94c

    invoke-static {v6}, Lact;->f(I)V

    .line 3395
    new-instance v8, Lfls;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lmev;

    invoke-direct {v8, v5, v6, v4, v7}, Lfls;-><init>(Lbjc;Ljava/lang/String;Lmev;Z)V

    .line 3397
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    .line 3398
    const/16 v4, 0x7de

    invoke-static {v4}, Lact;->f(I)V

    goto/16 :goto_0

    .line 3400
    :cond_21
    const-string v4, "Babel_RTCS"

    const/16 v5, 0x1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No logdata for id "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3401
    const/16 v4, 0x8bf

    invoke-static {v4}, Lact;->f(I)V

    goto/16 :goto_0

    .line 3408
    :sswitch_44
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3409
    new-instance v6, Lfnu;

    invoke-direct {v6, v5, v4}, Lfnu;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3411
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3416
    :sswitch_45
    new-instance v4, Lfic;

    invoke-direct {v4, v5}, Lfic;-><init>(Lbjc;)V

    .line 3417
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3422
    :sswitch_46
    const-string v4, "chat_acl_key"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3423
    const-string v6, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3424
    const-string v6, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3425
    const-string v6, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3427
    invoke-static {}, Lewp;->values()[Lewp;

    move-result-object v6

    aget-object v6, v6, v4

    .line 3428
    new-instance v4, Lfms;

    invoke-direct/range {v4 .. v9}, Lfms;-><init>(Lbjc;Lewp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3431
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3436
    :sswitch_47
    new-instance v4, Lfmt;

    invoke-direct {v4, v5}, Lfmt;-><init>(Lbjc;)V

    .line 3437
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3442
    :sswitch_48
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3443
    new-instance v6, Lfio;

    invoke-direct {v6, v5, v4}, Lfio;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3444
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3449
    :sswitch_49
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3450
    new-instance v6, Lfia;

    invoke-direct {v6, v5, v4}, Lfia;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3451
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3456
    :sswitch_4a
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3457
    new-instance v6, Lfmi;

    invoke-direct {v6, v5, v4}, Lfmi;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3458
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3463
    :sswitch_4b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3464
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3465
    invoke-static {v5, v4, v6}, Lbjs;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3470
    :sswitch_4c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3471
    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Lbjs;->a(Lbjc;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3477
    :sswitch_4d
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3478
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 3481
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3482
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3483
    const-string v4, "mms_auto_retrieve"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3484
    new-instance v4, Lfmc;

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lbjc;Ljava/lang/String;[BJZ)V

    .line 3487
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3492
    :sswitch_4e
    const-string v4, "mms_auto_retrieve"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3493
    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lbjs;->a(Lbjc;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3498
    :sswitch_4f
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbjs;->b(Lbjc;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3503
    :sswitch_50
    invoke-static {}, Lact;->N()V

    goto/16 :goto_0

    .line 3508
    :sswitch_51
    invoke-static {}, Lact;->O()V

    goto/16 :goto_0

    .line 3513
    :sswitch_52
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3514
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3515
    invoke-static {v4, v6, v7}, Lgap;->a(IJ)V

    goto/16 :goto_0

    .line 3520
    :sswitch_53
    const-string v4, "notification_row_id"

    const-wide/16 v6, -0x1

    .line 3521
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3522
    const-string v4, "mms_auto_retrieve"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3523
    const-string v8, "error"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3524
    invoke-static {v5, v6, v7, v4, v8}, Lbjs;->a(Lbjc;JZI)V

    goto/16 :goto_0

    .line 3530
    :sswitch_54
    const-string v4, "hangout_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3531
    const-string v6, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3532
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3533
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3534
    new-instance v8, Lfhd;

    invoke-direct {v8, v5, v4, v6, v7}, Lfhd;-><init>(Lbjc;ILjava/lang/String;I)V

    .line 3536
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3541
    :sswitch_55
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3542
    invoke-static {v5, v4}, Lbjs;->g(Lbjc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3547
    :sswitch_56
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3548
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3549
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 3550
    new-instance v7, Lfho;

    invoke-direct {v7, v5, v6, v4}, Lfho;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3552
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3558
    :sswitch_57
    new-instance v4, Lfip;

    invoke-direct {v4, v5}, Lfip;-><init>(Lbjc;)V

    .line 3559
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3564
    :sswitch_58
    new-instance v4, Lfhp;

    invoke-direct {v4, v5}, Lfhp;-><init>(Lbjc;)V

    .line 3565
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3570
    :sswitch_59
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3571
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 11110
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v6}, Likz;->b(Ljava/lang/String;Z)V

    .line 3572
    new-instance v6, Lfib;

    invoke-direct {v6, v5, v4}, Lfib;-><init>(Lbjc;Ljava/lang/String;)V

    .line 3573
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3578
    :sswitch_5a
    new-instance v4, Lfij;

    invoke-direct {v4, v5}, Lfij;-><init>(Lbjc;)V

    .line 3579
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3584
    :sswitch_5b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3585
    const-string v6, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3586
    new-instance v7, Lfhr;

    invoke-direct {v7, v5, v4, v6}, Lfhr;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3593
    :sswitch_5c
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3595
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3599
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3603
    :sswitch_5d
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3604
    new-instance v6, Lfif;

    invoke-direct {v6, v5, v4}, Lfif;-><init>(Lbjc;[Ljava/lang/String;)V

    .line 3605
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3610
    :sswitch_5e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3611
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callerid_set_unset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3612
    new-instance v7, Lfmr;

    invoke-direct {v7, v5, v6, v4}, Lfmr;-><init>(Lbjc;ZLjava/lang/String;)V

    .line 3614
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfgh;Landroid/content/Intent;Lfjr;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2431
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_1
        0x13 -> :sswitch_4
        0x37 -> :sswitch_5
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x5b -> :sswitch_8
        0x68 -> :sswitch_2
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_12
        0x7c -> :sswitch_13
        0x88 -> :sswitch_14
        0x8f -> :sswitch_a
        0x90 -> :sswitch_9
        0x99 -> :sswitch_15
        0xa0 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_e
        0xb0 -> :sswitch_11
        0xbb -> :sswitch_18
        0xbc -> :sswitch_17
        0xbe -> :sswitch_16
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_f
        0xc8 -> :sswitch_10
    .end sparse-switch

    .line 2855
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_20
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x24 -> :sswitch_2e
        0x25 -> :sswitch_2f
        0x26 -> :sswitch_30
        0x27 -> :sswitch_1c
        0x29 -> :sswitch_33
        0x2a -> :sswitch_35
        0x2c -> :sswitch_23
        0x2f -> :sswitch_21
        0x36 -> :sswitch_36
        0x3a -> :sswitch_3c
        0x3b -> :sswitch_3d
        0x41 -> :sswitch_37
        0x44 -> :sswitch_2d
        0x45 -> :sswitch_40
        0x49 -> :sswitch_41
        0x4e -> :sswitch_43
        0x4f -> :sswitch_42
        0x50 -> :sswitch_25
        0x51 -> :sswitch_2b
        0x52 -> :sswitch_2c
        0x53 -> :sswitch_24
        0x54 -> :sswitch_22
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_1e
        0x59 -> :sswitch_45
        0x5a -> :sswitch_46
        0x5c -> :sswitch_39
        0x60 -> :sswitch_3a
        0x61 -> :sswitch_3b
        0x63 -> :sswitch_4a
        0x65 -> :sswitch_4b
        0x67 -> :sswitch_4c
        0x70 -> :sswitch_4e
        0x71 -> :sswitch_27
        0x74 -> :sswitch_4d
        0x75 -> :sswitch_1f
        0x80 -> :sswitch_4f
        0x83 -> :sswitch_50
        0x84 -> :sswitch_51
        0x85 -> :sswitch_52
        0x8c -> :sswitch_53
        0x8e -> :sswitch_54
        0x91 -> :sswitch_44
        0x92 -> :sswitch_55
        0x93 -> :sswitch_56
        0x94 -> :sswitch_57
        0x96 -> :sswitch_58
        0x97 -> :sswitch_59
        0x9d -> :sswitch_5a
        0xa7 -> :sswitch_3e
        0xa9 -> :sswitch_5c
        0xab -> :sswitch_3f
        0xac -> :sswitch_5d
        0xb1 -> :sswitch_31
        0xb2 -> :sswitch_32
        0xb3 -> :sswitch_49
        0xb4 -> :sswitch_2a
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_48
        0xbf -> :sswitch_26
        0xc1 -> :sswitch_38
        0xc4 -> :sswitch_5b
        0xc9 -> :sswitch_5e
        0xcb -> :sswitch_34
        0xcc -> :sswitch_47
    .end sparse-switch
.end method

.method public static g(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1466
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1467
    return-void
.end method

.method private static h()Lbfz;
    .locals 2

    .prologue
    .line 1337
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    return-object v0
.end method

.method public static h(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1576
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    invoke-static {p1}, Lbka;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1580
    :cond_0
    return-void
.end method

.method public static i(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2065
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2066
    return-void
.end method

.method public static j(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2131
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2132
    return-void
.end method

.method public static k(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2152
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2153
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2154
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2155
    return-void
.end method

.method public static l(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2164
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2165
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2166
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2167
    return-void
.end method

.method public static m(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2179
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2180
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2181
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2182
    return-void
.end method

.method public static n(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2351
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2352
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2353
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 12

    .prologue
    .line 677
    if-nez p1, :cond_1

    .line 679
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 683
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 684
    const/16 v0, 0x948

    invoke-static {v0}, Lact;->f(I)V

    .line 687
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 688
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 690
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_8

    .line 691
    :cond_3
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 696
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 697
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 701
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x56

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCIntent: start processing intent:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 710
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_5

    .line 711
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 718
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "onHandleIntent "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 723
    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_b

    .line 724
    :cond_6
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 729
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 731
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    .line 735
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RTCS.onHandleIntent called "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 724
    invoke-static {v2, v0, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 737
    const/16 v0, 0x949

    invoke-static {v0}, Lact;->f(I)V

    .line 740
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 693
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 709
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 735
    :cond_a
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 4928
    :cond_b
    :try_start_0
    sget-object v7, Lbjs;->BS:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4929
    :try_start_1
    sget v0, Lbjs;->BT:I

    if-gez v0, :cond_d

    .line 4930
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbjs;->BT:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pendingChangeNotificationTransactionCount is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4935
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 805
    :catchall_1
    move-exception v0

    invoke-static {}, Lbjs;->aW()V

    .line 806
    if-eqz v6, :cond_c

    .line 810
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0

    .line 4934
    :cond_d
    :try_start_3
    sget v0, Lbjs;->BT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbjs;->BT:I

    .line 4935
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    sparse-switch v1, :sswitch_data_0

    .line 772
    :try_start_4
    invoke-static {v10}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 773
    if-nez v0, :cond_15

    .line 774
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_e

    .line 777
    const/16 v0, 0x94a

    invoke-static {v0}, Lact;->f(I)V

    .line 5339
    :cond_e
    :goto_4
    sget-boolean v0, Lgky;->b:Z

    .line 800
    if-eqz v0, :cond_f

    .line 802
    invoke-static {}, Lgky;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 805
    :cond_f
    invoke-static {}, Lbjs;->aW()V

    .line 806
    if-eqz v6, :cond_10

    .line 810
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 813
    :cond_10
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 814
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 815
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_13

    .line 5786
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    if-eqz v0, :cond_13

    .line 5789
    new-instance v0, Lfla;

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Lfla;-><init>(IJJJJ)V

    .line 5791
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 5792
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    if-eqz v3, :cond_12

    .line 5793
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lilb;

    invoke-virtual {v3, v0}, Lilb;->a(Ljava/lang/Object;)V

    .line 5795
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 818
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 819
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 823
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RTCIntent: finish processing intent:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 752
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 756
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5139
    :sswitch_2
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_14

    .line 5140
    const/16 v0, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Removing contact loader for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5143
    :cond_14
    sget-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ldwu;

    invoke-static {v0, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    invoke-interface {v0, v10}, Ldwu;->b(I)V

    .line 761
    invoke-static {v10}, Lflz;->d(I)Lflz;

    goto/16 :goto_4

    .line 764
    :sswitch_3
    invoke-static {p0}, Lbka;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 767
    :sswitch_4
    invoke-static {p0}, Lbka;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 781
    :cond_15
    invoke-static {v0}, Lffy;->d(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 782
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    .line 786
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 788
    :cond_17
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_18

    .line 789
    const/16 v0, 0x9dd

    invoke-static {v0}, Lact;->f(I)V

    .line 791
    :cond_18
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v7, Likv;

    invoke-static {v0, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 792
    invoke-interface {v0, v10}, Likv;->a(I)Likr;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 794
    invoke-interface {v0, v1}, Liks;->a(I)Liks;

    move-result-object v0

    const/16 v7, 0xa06

    .line 795
    invoke-interface {v0, v7}, Liks;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 5795
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 748
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x4a -> :sswitch_0
        0x64 -> :sswitch_1
        0xad -> :sswitch_3
        0xae -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 913
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 914
    sparse-switch v0, :sswitch_data_0

    .line 924
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 917
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 920
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    const-class v1, Lfpx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 914
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 867
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 868
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 870
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    if-nez v0, :cond_1

    .line 871
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "Babel_RTCS"

    const-string v1, "start and bind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 879
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 880
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    .line 886
    :cond_1
    new-instance v0, Lfky;

    .line 5834
    invoke-direct {v0, p0}, Lfky;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 886
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfky;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 887
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 895
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    if-eqz v0, :cond_1

    .line 897
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "Babel_RTCS"

    const-string v1, "unbind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfqj;

    .line 902
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    .line 905
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 906
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfnw;

    if-eqz v0, :cond_2

    .line 907
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfnw;

    invoke-virtual {v0}, Lfnw;->b()V

    .line 909
    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 662
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_3

    .line 663
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 667
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfnw;

    if-eqz v2, :cond_1

    .line 668
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfnw;

    invoke-virtual {v2, p1}, Lfnw;->b(Ljava/lang/Object;)V

    .line 670
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfnw;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfnw;

    invoke-virtual {v0}, Lfnw;->a()V

    .line 674
    :cond_2
    return-void

    .line 665
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 638
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 646
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 639
    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
