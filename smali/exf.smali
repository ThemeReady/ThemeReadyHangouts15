.class public Lexf;
.super Lewz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmev;Z)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lewz;-><init>()V

    .line 431
    iput-object p1, p0, Lexf;->c:Ljava/lang/String;

    .line 432
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    .line 433
    iput-object p2, v0, Lmdy;->b:Lmev;

    .line 434
    invoke-static {v0}, Lmdy;->a(Lodo;)[B

    move-result-object v0

    iput-object v0, p0, Lexf;->d:[B

    .line 435
    iput-boolean p3, p0, Lexf;->e:Z

    .line 436
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    .line 442
    :try_start_0
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    iget-object v1, p0, Lexf;->d:[B

    invoke-static {v0, v1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmdy;

    .line 443
    iget-object v1, p0, Lexf;->i:Lgoc;

    .line 444
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Lmdy;->requestHeader:Llys;

    .line 446
    iget-object v1, v0, Lmdy;->requestHeader:Llys;

    iget-boolean v2, p0, Lexf;->e:Z

    invoke-static {v2}, Lexf;->a(Z)Lojs;

    move-result-object v2

    iput-object v2, v1, Llys;->g:Lojs;

    .line 447
    iget-object v1, p0, Lexf;->c:Ljava/lang/String;

    iput-object v1, v0, Lmdy;->a:Ljava/lang/String;

    .line 448
    iget-object v1, v0, Lmdy;->b:Lmev;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmev;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    const/16 v1, 0x7df

    invoke-static {v1}, Lact;->f(I)V

    .line 453
    :goto_0
    return-object v0

    .line 450
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 463
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    const-string v0, "media_sessions/log"

    return-object v0
.end method
