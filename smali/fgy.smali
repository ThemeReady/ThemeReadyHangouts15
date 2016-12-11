.class public final Lfgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfr;
.implements Lbft;
.implements Lbfu;
.implements Lbfv;
.implements Lbfx;
.implements Lbga;


# static fields
.field public static final a:J

.field private static final b:Lgnl;


# instance fields
.field private final c:I

.field private final d:Lecy;

.field private final e:I

.field private final f:J

.field private final g:Lbgf;

.field private final h:Lfgw;

.field private final i:Z

.field private final j:Ldxx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lfgy;->b:Lgnl;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgy;->a:J

    .line 55
    return-void
.end method

.method public constructor <init>(Lfqv;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p1}, Lfqv;->K_()I

    move-result v0

    iput v0, p0, Lfgy;->c:I

    .line 69
    invoke-interface {p1}, Lfqv;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lfgy;->d:Lecy;

    .line 70
    iput p2, p0, Lfgy;->e:I

    .line 71
    new-instance v0, Lfgw;

    invoke-virtual {p0}, Lfgy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lfgw;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfgy;->h:Lfgw;

    .line 72
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfgy;->f:J

    .line 73
    sget-object v0, Lfgy;->b:Lgnl;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfgy;->d:Lecy;

    invoke-static {v1, v2}, Lfgy;->a(Ljava/lang/String;Lecy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    .line 75
    iget-object v1, p0, Lfgy;->d:Lecy;

    invoke-interface {v1}, Lecy;->b()J

    move-result-wide v2

    .line 76
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v0, v6, v7}, Lbgg;->c(J)Lbgg;

    .line 86
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgg;->a(Z)Lbgg;

    .line 87
    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfgy;->g:Lbgf;

    .line 88
    instance-of v0, p1, Lcqp;

    iput-boolean v0, p0, Lfgy;->i:Z

    .line 89
    iget-boolean v0, p0, Lfgy;->i:Z

    if-eqz v0, :cond_3

    .line 90
    check-cast p1, Lcqp;

    invoke-interface {p1}, Lcqp;->u_()Ldxx;

    move-result-object v0

    iput-object v0, p0, Lfgy;->j:Ldxx;

    .line 94
    :goto_1
    return-void

    .line 78
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {v0, v4, v5}, Lbgg;->d(J)Lbgg;

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbgg;->c(J)Lbgg;

    .line 82
    sget-wide v4, Lbgf;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 83
    invoke-virtual {v0, v2, v3}, Lbgg;->b(J)Lbgg;

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lfgy;->j:Ldxx;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lecy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p1}, Lecy;->J_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 10

    .prologue
    .line 138
    iget-boolean v0, p0, Lfgy;->i:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 140
    iget-wide v0, p0, Lfgy;->f:J

    sub-long v0, v2, v0

    const-string v4, "babel_slow_request_executor_logging_delay_thr_ms"

    sget-wide v6, Lfgy;->a:J

    .line 141
    invoke-static {p1, v4, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 145
    iget v1, p0, Lfgy;->e:I

    const/16 v4, 0xa

    iget-object v5, p0, Lfgy;->j:Ldxx;

    const-class v0, Lbfz;

    .line 150
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-interface {v0}, Lbfz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldxx;->f(Ljava/lang/String;)Ldxx;

    move-result-object v0

    const/16 v5, 0xca

    .line 151
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 145
    invoke-static {v1, v2, v3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 162
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lfgy;->b:Lgnl;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfgy;->d:Lecy;

    invoke-static {v1, v2}, Lfgy;->a(Ljava/lang/String;Lecy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lfgy;->b:Lgnl;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgy;->d:Lecy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 166
    iget-object v1, p0, Lfgy;->d:Lecy;

    invoke-interface {v1}, Lecy;->b()J

    move-result-wide v4

    .line 167
    iget-wide v6, p0, Lfgy;->f:J

    add-long/2addr v6, v4

    .line 168
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 171
    const-string v0, "Babel_ConcNetwork"

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expired "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lfgi;->a:Lfgi;

    throw v0
    :try_end_0
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Lfgi;->a()J

    move-result-wide v2

    .line 184
    iget-object v1, p0, Lfgy;->g:Lbgf;

    invoke-virtual {v1}, Lbgf;->e()J

    move-result-wide v4

    .line 185
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 186
    iget-object v1, p0, Lfgy;->g:Lbgf;

    invoke-virtual {v1, v2, v3}, Lbgf;->a(J)V

    .line 190
    :goto_1
    iget-object v1, p0, Lfgy;->h:Lfgw;

    invoke-virtual {v1}, Lfgw;->e()V

    .line 191
    invoke-virtual {v0}, Lfgi;->c()I

    move-result v1

    invoke-static {v1}, Lact;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lfgy;->h:Lfgw;

    invoke-virtual {v1}, Lfgw;->f()V

    .line 195
    :cond_1
    invoke-virtual {v0}, Lfgi;->c()I

    move-result v1

    invoke-static {v1}, Lact;->o(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfgy;->d:Lecy;

    iget-object v2, p0, Lfgy;->h:Lfgw;

    .line 196
    invoke-interface {v1, p1, v2, v0}, Lecy;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    iget-boolean v0, p0, Lfgy;->i:Z

    if-eqz v0, :cond_2

    .line 198
    iget v0, p0, Lfgy;->e:I

    .line 200
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    iget-object v4, p0, Lfgy;->j:Ldxx;

    const/16 v5, 0xd8

    .line 202
    invoke-virtual {v4, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    .line 198
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    .line 204
    :cond_2
    sget v0, Lbgb;->b:I

    .line 227
    :goto_2
    return v0

    .line 153
    :cond_3
    iget v0, p0, Lfgy;->e:I

    const/16 v1, 0xa

    iget-object v4, p0, Lfgy;->j:Ldxx;

    const/16 v5, 0xca

    .line 157
    invoke-virtual {v4, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    .line 153
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    :try_start_1
    iget v1, p0, Lfgy;->e:I

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lfgy;->e:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lfgi;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfgi;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lfgi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljfo; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    iget-object v1, p0, Lfgy;->h:Lfgw;

    invoke-virtual {v1}, Lfgw;->e()V

    .line 212
    new-instance v1, Lfgi;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfgi;-><init>(ILjava/lang/Exception;)V

    .line 214
    iget-object v0, p0, Lfgy;->d:Lecy;

    iget v2, p0, Lfgy;->e:I

    invoke-interface {v0, p1, v2, v1}, Lecy;->a_(Landroid/content/Context;ILfgi;)V

    .line 215
    iget-boolean v0, p0, Lfgy;->i:Z

    if-eqz v0, :cond_5

    .line 216
    iget v0, p0, Lfgy;->e:I

    .line 218
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/4 v1, 0x6

    iget-object v4, p0, Lfgy;->j:Ldxx;

    const/16 v5, 0x3ee

    .line 220
    invoke-virtual {v4, v5}, Ldxx;->f(I)Ldxx;

    move-result-object v4

    .line 216
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    .line 225
    :cond_5
    sget v0, Lbgb;->c:I

    goto :goto_2

    .line 180
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfgy;->d:Lecy;

    iget-object v2, p0, Lfgy;->h:Lfgw;

    invoke-interface {v1, p1, v2}, Lecy;->a(Landroid/content/Context;Leda;)V

    .line 181
    sget-object v1, Lfgy;->b:Lgnl;

    invoke-virtual {v1, v0}, Lgnl;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lfgi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljfo; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    sget v0, Lbgb;->a:I

    goto :goto_2

    .line 188
    :cond_7
    iget-object v1, p0, Lfgy;->g:Lbgf;

    invoke-virtual {v1}, Lbgf;->a()V

    goto/16 :goto_1

    .line 206
    :cond_8
    iget-object v1, p0, Lfgy;->d:Lecy;

    iget v2, p0, Lfgy;->e:I

    invoke-interface {v1, p1, v2, v0}, Lecy;->a_(Landroid/content/Context;ILfgi;)V

    .line 208
    sget v0, Lbgb;->d:I

    goto/16 :goto_2
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfgy;->g:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfgy;->d:Lecy;

    iget v1, p0, Lfgy;->e:I

    sget-object v2, Lfgi;->a:Lfgi;

    invoke-interface {v0, p1, v1, v2}, Lecy;->a_(Landroid/content/Context;ILfgi;)V

    .line 112
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lfgy;->d:Lecy;

    invoke-interface {v0}, Lecy;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lfgy;->d:Lecy;

    invoke-interface {v0}, Lecy;->f()V

    .line 241
    return-void
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lfgy;->d:Lecy;

    iget v1, p0, Lfgy;->e:I

    sget-object v2, Lfgi;->b:Lfgi;

    invoke-interface {v0, p1, v1, v2}, Lecy;->a_(Landroid/content/Context;ILfgi;)V

    .line 247
    return-void
.end method

.method public d()Lbgi;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    iget-object v1, p0, Lfgy;->d:Lecy;

    .line 124
    invoke-interface {v1}, Lecy;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbgj;->a(Z)Lbgj;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lfgy;->d:Lecy;

    invoke-interface {v0}, Lecy;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
