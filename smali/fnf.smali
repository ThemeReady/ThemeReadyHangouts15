.class public Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfu;
.implements Lbfx;
.implements Lbga;


# static fields
.field private static final a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:J


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lfnf;->a:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfnf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lfnf;->c:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lfnf;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 10

    .prologue
    .line 45
    iget v0, p0, Lfnf;->d:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget v0, Lbgb;->c:I

    .line 81
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    .line 51
    const-string v0, "babel_tickle_gcm_renew_period_ms"

    sget-wide v2, Lfoc;->b:J

    .line 52
    invoke-static {p1, v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 56
    sget-wide v2, Lfnf;->c:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_1

    sget-wide v2, Lfnf;->c:J

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-gez v0, :cond_1

    .line 57
    sget v0, Lbgb;->d:I

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lhaz;->a(Landroid/content/Context;)Lhaz;

    move-result-object v1

    .line 65
    :try_start_0
    iget v0, p0, Lfnf;->d:I

    .line 1352
    sget-object v2, Lfgj;->w:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v2, p0, Lfnf;->d:I

    .line 67
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 69
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 72
    :cond_2
    const-string v2, "hangouts@google.com"

    sget-object v0, Lfnf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lhaz;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sput-wide v8, Lfnf;->c:J

    .line 81
    sget v0, Lbgb;->a:I

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnf;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lbfy;->c:Lbfy;

    return-object v0
.end method
