.class public final Lio/grpc/internal/bt;
.super Looa;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dq;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/internal/y;

.field static final d:Lio/grpc/internal/y;


# instance fields
.field final A:Lio/grpc/internal/v;

.field final B:Loqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqu",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lopk;

.field private final D:Lio/grpc/internal/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbf;"
        }
    .end annotation
.end field

.field private final F:J

.field private final G:Looa;

.field private H:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private I:Lio/grpc/internal/bz;

.field final e:Ljava/lang/String;

.field final f:Loqc;

.field final g:Lonu;

.field final h:Lio/grpc/internal/z;

.field final i:Ljava/util/concurrent/Executor;

.field final j:Z

.field final k:Ljava/lang/Object;

.field final l:Looy;

.field final m:Lool;

.field final n:Llqy;

.field o:Ljava/util/concurrent/ScheduledExecutorService;

.field final p:Lio/grpc/internal/k;

.field final q:Ljava/lang/String;

.field r:Loqb;

.field s:Lopj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopj",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lopb;",
            "Lio/grpc/internal/dj;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/dj;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ai;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    const-class v0, Lio/grpc/internal/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    .line 93
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bt;->b:Ljava/util/regex/Pattern;

    .line 97
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Loqo;->q:Loqo;

    const-string v2, "Channel is shutdown"

    .line 98
    invoke-virtual {v1, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Loqo;)V

    sput-object v0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/y;

    .line 101
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Loqo;->p:Loqo;

    const-string v2, "Channel is in idle mode"

    .line 102
    invoke-virtual {v1, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Loqo;)V

    sput-object v0, Lio/grpc/internal/bt;->d:Lio/grpc/internal/y;

    .line 101
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/k;Loqc;Lonu;Lopk;Lio/grpc/internal/z;Looy;Lool;Lio/grpc/internal/db;Ljbf;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Llqy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k;",
            "Loqc;",
            "Lonu;",
            "Lopk;",
            "Lio/grpc/internal/z;",
            "Looy;",
            "Lool;",
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljbf;",
            "J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lood;",
            ">;",
            "Llqy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Looa;-><init>(B)V

    .line 111
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    .line 148
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lio/grpc/internal/bt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->u:Ljava/util/HashSet;

    .line 158
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->v:Ljava/util/HashSet;

    .line 162
    new-instance v2, Lio/grpc/internal/bu;

    invoke-direct {v2, p0}, Lio/grpc/internal/bu;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->w:Lio/grpc/internal/br;

    .line 301
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    .line 312
    new-instance v2, Lio/grpc/internal/bw;

    invoke-direct {v2, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/v;

    .line 593
    new-instance v2, Lio/grpc/internal/bx;

    invoke-direct {v2, p0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->B:Loqu;

    .line 331
    const-string v2, "target"

    invoke-static {p1, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/bt;->e:Ljava/lang/String;

    .line 332
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqc;

    iput-object v2, p0, Lio/grpc/internal/bt;->f:Loqc;

    .line 333
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonu;

    iput-object v2, p0, Lio/grpc/internal/bt;->g:Lonu;

    .line 334
    invoke-static {p1, p3, p4}, Lio/grpc/internal/bt;->a(Ljava/lang/String;Loqc;Lonu;)Loqb;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->r:Loqb;

    .line 335
    const-string v2, "loadBalancerFactory"

    invoke-static {p5, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopk;

    iput-object v2, p0, Lio/grpc/internal/bt;->C:Lopk;

    .line 336
    if-nez p13, :cond_2

    .line 337
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/bt;->j:Z

    .line 338
    sget-object v2, Lio/grpc/internal/bk;->j:Lio/grpc/internal/db;

    .line 2091
    sget-object v3, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    .line 343
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/bt;->p:Lio/grpc/internal/k;

    .line 344
    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p6, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->h:Lio/grpc/internal/z;

    .line 346
    new-instance v2, Lio/grpc/internal/cc;

    .line 2542
    invoke-direct {v2, p0}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/bt;)V

    .line 346
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Looe;->a(Looa;Ljava/util/List;)Looa;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->G:Looa;

    .line 347
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/bt;->D:Lio/grpc/internal/db;

    .line 3091
    sget-object v2, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;)Ljava/lang/Object;

    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbf;

    iput-object v2, p0, Lio/grpc/internal/bt;->E:Ljbf;

    .line 350
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;J)V

    .line 352
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/bt;->F:J

    .line 353
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/bt;->l:Looy;

    .line 354
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/bt;->m:Lool;

    .line 355
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/bt;->q:Ljava/lang/String;

    .line 356
    const-string v2, "censusFactory"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqy;

    iput-object v2, p0, Lio/grpc/internal/bt;->n:Llqy;

    .line 358
    sget-object v2, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    sget-object v2, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/bt;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_1
    return-void

    .line 340
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/bt;->j:Z

    .line 341
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    .line 350
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/grpc/internal/bt;)Ljbf;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/grpc/internal/bt;->E:Ljbf;

    return-object v0
.end method

.method static a(Ljava/lang/String;Loqc;Lonu;)Loqb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p1, v0, p2}, Loqc;->a(Ljava/net/URI;Lonu;)Loqb;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 401
    :cond_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 389
    :cond_1
    sget-object v0, Lio/grpc/internal/bt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Loqc;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    invoke-virtual {p1, v1, p2}, Loqc;->a(Ljava/net/URI;Lonu;)Loqb;

    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 405
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 405
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 393
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 394
    :catch_1
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 407
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lio/grpc/internal/bt;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lio/grpc/internal/bt;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 284
    iget-object v0, p0, Lio/grpc/internal/bt;->I:Lio/grpc/internal/bz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/bz;->a:Z

    .line 285
    iput-object v2, p0, Lio/grpc/internal/bt;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    iput-object v2, p0, Lio/grpc/internal/bt;->I:Lio/grpc/internal/bz;

    .line 288
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lio/grpc/internal/bt;->G:Looa;

    invoke-virtual {v0}, Looa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lopy;Lonz;)Loob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lopy",
            "<TReqT;TRespT;>;",
            "Lonz;",
            ")",
            "Loob",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lio/grpc/internal/bt;->G:Looa;

    invoke-virtual {v0, p1, p2}, Looa;->a(Lopy;Lonz;)Loob;

    move-result-object v0

    return-object v0
.end method

.method b()Lopj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopj",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v1, p0, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bt;->y:Z

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    monitor-exit v1

    .line 268
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bt;->w:Lio/grpc/internal/br;

    invoke-virtual {v0}, Lio/grpc/internal/br;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lio/grpc/internal/bt;->e()V

    .line 246
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/bt;->s:Lopj;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lio/grpc/internal/bt;->s:Lopj;

    monitor-exit v1

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bt;->C:Lopk;

    iget-object v2, p0, Lio/grpc/internal/bt;->r:Loqb;

    invoke-virtual {v2}, Loqb;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/bt;->B:Loqu;

    invoke-virtual {v0, v2}, Lopk;->a(Loqu;)Lopj;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lio/grpc/internal/bt;->s:Lopj;

    .line 251
    iget-object v2, p0, Lio/grpc/internal/bt;->r:Loqb;

    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    iget-object v1, p0, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/bv;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/bv;-><init>(Lopj;Loqb;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    invoke-static {p0}, Lio/grpc/internal/bk;->a(Lio/grpc/internal/dq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 292
    iget-wide v0, p0, Lio/grpc/internal/bt;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/bt;->e()V

    .line 296
    new-instance v0, Lio/grpc/internal/bz;

    .line 1186
    invoke-direct {v0, p0}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/bt;)V

    .line 296
    iput-object v0, p0, Lio/grpc/internal/bt;->I:Lio/grpc/internal/bz;

    .line 297
    iget-object v0, p0, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bs;

    iget-object v2, p0, Lio/grpc/internal/bt;->I:Lio/grpc/internal/bz;

    invoke-direct {v1, v2}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/bt;->F:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bt;->H:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
