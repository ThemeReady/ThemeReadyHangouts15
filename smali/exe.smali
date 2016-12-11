.class public Lexe;
.super Lewz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lewz;-><init>()V

    .line 480
    iput-object p1, p0, Lexe;->c:[B

    .line 481
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    .line 485
    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    .line 487
    :try_start_0
    new-instance v0, Lmfr;

    invoke-direct {v0}, Lmfr;-><init>()V

    iget-object v2, p0, Lexe;->c:[B

    .line 488
    invoke-static {v0, v2}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 490
    iget-object v2, p0, Lexe;->i:Lgoc;

    .line 491
    invoke-static {p1, p2, p3, v2}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v2

    iput-object v2, v1, Lmfs;->requestHeader:Llys;

    .line 493
    iget-object v2, v1, Lmfs;->requestHeader:Llys;

    const/4 v3, 0x0

    invoke-static {v3}, Lexe;->a(Z)Lojs;

    move-result-object v3

    iput-object v3, v2, Llys;->g:Lojs;

    .line 494
    iput-object v0, v1, Lmfs;->a:Lmfr;
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 499
    :goto_0
    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 509
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
