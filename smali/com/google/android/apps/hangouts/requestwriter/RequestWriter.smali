.class public Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;
.super Lflm;
.source "SourceFile"

# interfaces
.implements Lect;
.implements Lfqj;


# static fields
.field public static final e:Z

.field public static volatile f:J

.field public static volatile g:Z

.field private static volatile m:I

.field private static volatile n:I

.field private static volatile o:J

.field private static volatile p:I

.field private static volatile q:Z


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lecs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Landroid/net/ConnectivityManager;

.field private k:Lfqi;

.field private final l:Ljava/util/Random;

.field private final r:Landroid/os/IBinder;

.field private s:Lfqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 116
    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 167
    new-instance v0, Lfqk;

    invoke-direct {v0}, Lfqk;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lflm;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    .line 125
    new-instance v0, Lfqm;

    invoke-direct {v0, p0}, Lfqm;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lfqp;I)Lecu;
    .locals 4

    .prologue
    .line 753
    const-string v0, "server_request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "server_request"

    .line 755
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lfqs;->a([B)Lecy;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_2

    .line 760
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Lecy;I)Lecu;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    .line 762
    :cond_0
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 764
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v2, :cond_1

    .line 765
    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generating NetworkQueueItem from EXTRA_DATABASE_ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 767
    :cond_1
    invoke-virtual {p1, v0, v1}, Lfqp;->b(J)Lecu;

    move-result-object v0

    goto :goto_0

    .line 769
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lecy;I)Lecu;
    .locals 3

    .prologue
    .line 6109
    sget-object v0, Lfgj;->b:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v1

    .line 776
    invoke-interface {p0}, Lecy;->J_()Ljava/lang/String;

    move-result-object v0

    .line 779
    if-eqz v1, :cond_0

    const-string v1, "event_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    const-string v0, "default_queue"

    .line 786
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v1, Lecu;

    invoke-direct {v1, v0, p1, p0}, Lecu;-><init>(Ljava/lang/String;ILecy;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Lecy;
    .locals 2

    .prologue
    .line 738
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lfqp;->a(Landroid/content/Context;)Lfqp;

    move-result-object v1

    .line 737
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lfqp;I)Lecu;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Lecu;->a()Lecy;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v0

    .line 608
    const-string v1, "backoff_period"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 609
    const/16 v1, 0x67

    .line 611
    invoke-static {v1}, Lgmg;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 609
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 130
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 132
    const-string v1, "babel_max_unexpected_error_retries"

    const/4 v2, 0x2

    .line 133
    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m:I

    .line 137
    const-string v1, "babel_max_upload_error_retries"

    const/16 v2, 0xa

    .line 138
    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n:I

    .line 142
    const-string v1, "babel_request_writer_failure_injection_percent"

    .line 143
    invoke-interface {v0, v1, v8, v9}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    sput-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 148
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string v1, "Babel_RequestWriter"

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failureInjectionPercent set to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    invoke-static {}, Lgno;->a()Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    .line 154
    const-string v1, "babel_requestwriter_ms"

    const/16 v2, 0x1388

    .line 155
    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    .line 159
    const-string v1, "babel_maximum_request_writer_intent_extra_size"

    .line 160
    invoke-interface {v0, v1, v8, v9}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    .line 163
    return-void
.end method

.method public static n()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 668
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    if-nez v0, :cond_1

    .line 679
    :cond_0
    return-void

    .line 671
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 675
    invoke-interface {v0, v1}, Lecs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t get RequestWriter lock from network queue thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 707
    invoke-interface {v0, p1, p2}, Lecs;->a(J)V

    .line 708
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lecs;->a(Z)V

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_2

    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queue network request directly "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_2
    const-string v0, "timestamp"

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    const-string v0, "Babel_RequestWriter"

    const-string v1, "tryRetainService failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 401
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfqn;

    iget-object v1, v1, Lfqn;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, "Babel_RequestWriter"

    const-string v1, "handler.sendMessage returned false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lecu;)V
    .locals 6

    .prologue
    .line 714
    iget-wide v0, p1, Lecu;->a:J

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NetworkQueueItem being queued must have a valid row ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lecu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 717
    iget-object v0, p1, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->a()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o()V

    .line 720
    monitor-enter p0

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 723
    if-nez v0, :cond_0

    .line 724
    iget-object v0, p1, Lecu;->c:Leda;

    invoke-virtual {v0}, Leda;->b()I

    move-result v0

    .line 4793
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    .line 5363
    sget-object v2, Lfgj;->x:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v0

    .line 4793
    if-eqz v0, :cond_2

    .line 4794
    new-instance v0, Lecn;

    invoke-direct {v0, v1, p0}, Lecn;-><init>(Ljava/lang/String;Lect;)V

    .line 4798
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4799
    invoke-interface {v0}, Lecs;->a()V

    .line 726
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    invoke-virtual {p1}, Lecu;->a()Lecy;

    move-result-object v1

    invoke-interface {v1}, Lecy;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lecs;->a(Lecu;Z)V

    .line 730
    return-void

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4796
    :cond_2
    :try_start_1
    new-instance v0, Lecq;

    invoke-direct {v0, v1, p0}, Lecq;-><init>(Ljava/lang/String;Lect;)V

    goto :goto_1

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 2664
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 3317
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lede;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 3318
    invoke-interface {v0, p1}, Lede;->a(Z)V

    .line 309
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    return v0
.end method

.method public b()Ledc;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqp;->a(Landroid/content/Context;)Lfqp;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 682
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o()V

    .line 683
    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 685
    invoke-interface {v0, p1}, Lecs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lflm;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0}, Lflm;->k()V

    .line 280
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 284
    sget-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    const/16 v1, 0x64

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    return v0
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 255
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_0

    .line 257
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    const/16 v1, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "network: updateNetworkAvailable was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    return-void

    .line 246
    :catch_0
    move-exception v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid network type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string v3, "Babel_RequestWriter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConnectivityManager#getActiveNetworkInfo failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_1
    throw v2

    :cond_2
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 196
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RequestWriter.onCreate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    invoke-super {p0}, Lflm;->onCreate()V

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhzf;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgvj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgvi; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :goto_0
    new-instance v0, Lfqn;

    .line 1344
    invoke-direct {v0, p0}, Lfqn;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 220
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfqn;

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfqn;

    invoke-virtual {v0}, Lfqn;->start()V

    .line 223
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 1819
    new-instance v0, Lfqi;

    .line 1820
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfqi;-><init>(Lkbv;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 1821
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1822
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lfqi;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 232
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfqn;

    iget-object v1, v1, Lfqn;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 239
    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 240
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lgvj;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lgvk;->a(ILandroid/content/Context;)V

    .line 215
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS repairable exception when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS not available when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 567
    invoke-super {p0}, Lflm;->onDestroy()V

    .line 569
    const-wide/16 v0, 0x1f4

    .line 571
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfqn;

    iget-object v2, v2, Lfqn;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 573
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move-wide v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 574
    invoke-interface {v0}, Lecs;->d()V

    .line 575
    invoke-interface {v0}, Lecs;->b()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 577
    invoke-interface {v0}, Lecs;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 578
    invoke-interface {v0}, Lecs;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 580
    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 583
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_1

    .line 584
    const/16 v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Recycling request writer. Will restart after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 592
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 593
    const/4 v1, 0x3

    .line 595
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 596
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v2

    .line 593
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 597
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 603
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lfqi;

    .line 3835
    if-eqz v0, :cond_2

    .line 3836
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 604
    :cond_2
    return-void

    .line 600
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 330
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 536
    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(I)V

    .line 545
    const-string v0, "timestamp"

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 546
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 549
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfqn;

    iget-object v1, v1, Lfqn;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const-string v0, "Babel_RequestWriter"

    const-string v1, "handler.sendMessage returned false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    .line 341
    const/4 v0, 0x1

    return v0
.end method
