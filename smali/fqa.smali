.class final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpm;


# instance fields
.field private final a:Lkbv;

.field private final b:Lfpz;

.field private final c:Ljfk;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfpo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbfz;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbga;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Lbhg;

.field private final i:Lfqd;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lfpp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpz;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqa;->g:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iput-object v0, p0, Lfqa;->a:Lkbv;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfqa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    iget-object v0, p0, Lfqa;->a:Lkbv;

    const-class v1, Lbfz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Lfqa;->e:Lbfz;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfqa;->f:Ljava/util/Queue;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfqa;->j:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfqa;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 83
    iput-object p2, p0, Lfqa;->b:Lfpz;

    .line 84
    iget-object v0, p0, Lfqa;->a:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lfqa;->c:Ljfk;

    .line 85
    iget-object v0, p0, Lfqa;->a:Lkbv;

    const-class v1, Lbhg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    iput-object v0, p0, Lfqa;->h:Lbhg;

    .line 86
    iget-object v0, p0, Lfqa;->a:Lkbv;

    const-class v1, Lfqd;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    iput-object v0, p0, Lfqa;->i:Lfqd;

    .line 87
    iget-object v0, p0, Lfqa;->i:Lfqd;

    invoke-virtual {p0, v0}, Lfqa;->a(Lfpo;)V

    .line 88
    return-void
.end method

.method private a(ILfpp;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lfqa;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 303
    iget-object v0, p0, Lfqa;->b:Lfpz;

    invoke-virtual {v0, p1}, Lfpz;->a(I)Lfpn;

    move-result-object v1

    .line 304
    iget-object v0, p0, Lfqa;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lfqa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    .line 306
    invoke-interface {v0, p1, v1, p2}, Lfpo;->a(ILfpn;Lfpp;)V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfqa;->a:Lkbv;

    const-class v1, Lfpr;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-virtual {v0}, Lfpr;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lfpn;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1105
    iget-object v1, p0, Lfqa;->c:Ljfk;

    .line 1106
    invoke-interface {v1, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    const-string v4, "sms_only"

    invoke-interface {v1, v4}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    .line 1107
    if-eqz v1, :cond_0

    .line 1108
    const-string v4, "Babel_Registration"

    const-string v5, "Attempting to schedule registration for SMS only account %d"

    new-array v6, v2, [Ljava/lang/Object;

    .line 1111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1108
    invoke-static {v4, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    if-eqz v1, :cond_1

    .line 132
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v4, p0, Lfqa;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 123
    :try_start_0
    iget-object v1, p0, Lfqa;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lfpp;->c:Lfpp;

    if-ne v1, v5, :cond_2

    .line 124
    monitor-exit v4

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfqa;->b:Lfpz;

    invoke-virtual {v1, p1}, Lfpz;->a(I)Lfpn;

    move-result-object v1

    .line 127
    invoke-direct {p0}, Lfqa;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2095
    if-nez v1, :cond_4

    .line 127
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 128
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 2098
    :cond_4
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 2099
    iget-wide v8, v1, Lfpn;->g:J

    sub-long/2addr v6, v8

    iget-object v5, p0, Lfqa;->i:Lfqd;

    .line 2100
    invoke-virtual {v5}, Lfqd;->a()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    move v2, v3

    goto :goto_1

    .line 2169
    :cond_5
    sget-object v1, Lfpp;->c:Lfpp;

    invoke-direct {p0, p1, v1}, Lfqa;->a(ILfpp;)V

    .line 2171
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2173
    new-instance v1, Lfpu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfpu;-><init>(IZ)V

    .line 2175
    invoke-direct {p0}, Lfqa;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2176
    new-instance v2, Lfpt;

    invoke-direct {v2, p1}, Lfpt;-><init>(I)V

    .line 2177
    iget-object v3, p0, Lfqa;->f:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object v1, p0, Lfqa;->e:Lbfz;

    invoke-interface {v1, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 132
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 2180
    :cond_6
    iget-object v2, p0, Lfqa;->e:Lbfz;

    invoke-interface {v2, v1}, Lbfz;->a(Lbga;)Lbfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lfqa;->e:Lbfz;

    new-instance v1, Lfqe;

    invoke-direct {v1}, Lfqe;-><init>()V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 256
    return-void
.end method

.method a(ILfgi;)V
    .locals 6

    .prologue
    .line 333
    iget-object v1, p0, Lfqa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    const/4 v0, -0x1

    .line 335
    if-eqz p2, :cond_0

    .line 336
    :try_start_0
    invoke-virtual {p2}, Lfgi;->c()I

    move-result v0

    .line 338
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "Cannot recover from babel client error: %d not rescheduling registration"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 340
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v2, v0, p2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object v0, p0, Lfqa;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget-object v2, p0, Lfqa;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 349
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfpo;)V
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lfqa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method a(Lfpx;I)V
    .locals 11

    .prologue
    .line 266
    iget-object v10, p0, Lfqa;->g:Ljava/lang/Object;

    monitor-enter v10

    .line 3044
    :try_start_0
    invoke-virtual {p1}, Lfpx;->m()Ljava/lang/String;

    move-result-object v3

    .line 3045
    const/4 v4, 0x0

    .line 3046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3047
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3048
    if-ltz v0, :cond_0

    .line 3049
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3052
    :cond_0
    new-instance v1, Lfpn;

    .line 3056
    invoke-virtual {p1}, Lfpx;->n()I

    move-result v5

    .line 3057
    invoke-virtual {p1}, Lfpx;->o()Ljava/lang/String;

    move-result-object v6

    .line 3058
    invoke-virtual {p1}, Lfpx;->p()Z

    move-result v7

    .line 3059
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lfpn;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 269
    invoke-virtual {p1}, Lfpx;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 280
    monitor-exit v10

    .line 298
    :goto_0
    return-void

    .line 271
    :pswitch_0
    sget-object v0, Lfpp;->b:Lfpp;

    .line 272
    iget-object v2, p0, Lfqa;->b:Lfpz;

    invoke-virtual {v2, v1}, Lfpz;->a(Lfpn;)V

    move-object v1, v0

    .line 282
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 288
    iget-object v0, p0, Lfqa;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 294
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 297
    :cond_1
    invoke-direct {p0, p2, v1}, Lfqa;->a(ILfpp;)V

    .line 298
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :pswitch_1
    :try_start_1
    sget-object v0, Lfpp;->a:Lfpp;

    .line 276
    iget-object v1, p0, Lfqa;->b:Lfpz;

    invoke-virtual {v1, p2}, Lfpz;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 277
    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-static {v4}, Lffy;->c(Z)[I

    move-result-object v0

    .line 194
    array-length v1, v0

    if-nez v1, :cond_0

    .line 198
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    return-void

    .line 202
    :cond_0
    aget v1, v0, v4

    .line 204
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lfqa;->a:Lkbv;

    const-class v3, Lgbn;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 206
    if-eqz v2, :cond_1

    .line 207
    invoke-static {v2}, Lffy;->d(Lbjc;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {p1}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lffy;->a(Legh;)Lbjc;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    const-string v1, "Babel_Registration"

    const-string v2, "Removing a valid account by mistake:accountName=%s, accountGaia=%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    .line 219
    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p1, v0, v5

    .line 2457
    sget-object v0, Lfgj;->F:Levh;

    invoke-virtual {v0, v1}, Levh;->b(I)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lfqa;->e:Lbfz;

    new-instance v1, Lfqh;

    invoke-direct {v1, v2, p1}, Lfqh;-><init>(Lbjc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0

    .line 235
    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 313
    iget-object v1, p0, Lfqa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfqa;->f:Ljava/util/Queue;

    .line 317
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 318
    :goto_0
    iget-object v0, p0, Lfqa;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v2, p0, Lfqa;->e:Lbfz;

    iget-object v0, p0, Lfqa;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbga;

    invoke-interface {v2, v0}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    iget-object v0, p0, Lfqa;->e:Lbfz;

    new-instance v1, Lfqf;

    invoke-direct {v1, p1}, Lfqf;-><init>(I)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 188
    return-void
.end method

.method public b(Lfpo;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lfqa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Lfqa;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lfqa;->b:Lfpz;

    invoke-virtual {v0, p1}, Lfpz;->b(I)V

    .line 262
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
