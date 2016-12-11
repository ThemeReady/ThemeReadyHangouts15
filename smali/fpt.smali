.class Lfpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfx;
.implements Lbga;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfpt;->a:I

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfpt;->b:I

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfpt;->c:I

    .line 29
    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lfpt;->d:I

    .line 39
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    sget v1, Lfpt;->c:I

    int-to-long v2, v1

    .line 41
    invoke-virtual {v0, v2, v3}, Lbgg;->a(J)Lbgg;

    move-result-object v0

    sget v1, Lfpt;->a:I

    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Lbgg;->b(J)Lbgg;

    move-result-object v0

    sget v1, Lfpt;->b:I

    int-to-long v2, v1

    .line 43
    invoke-virtual {v0, v2, v3}, Lbgg;->c(J)Lbgg;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfpt;->e:Lbgf;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Lfpr;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 58
    const-class v0, Liio;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    .line 59
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Liio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {p1, v0, v2, v3}, Lfpr;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 2

    .prologue
    .line 73
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v1, p0, Lfpt;->d:I

    .line 74
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc9c

    .line 76
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 79
    const-class v0, Lfpr;

    .line 80
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 82
    invoke-static {p1, v0}, Lfpt;->a(Landroid/content/Context;Lfpr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget v0, Lbgb;->b:I

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const-class v0, Lfpm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v0}, Lfqa;->b()V

    .line 89
    sget v0, Lbgb;->a:I

    goto :goto_0
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfpt;->e:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lbfy;->b:Lbfy;

    return-object v0
.end method

.method public d()Lbgi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lbgj;->c(Z)Lbgj;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lbgj;->b(Z)Lbgj;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lbgj;->a(Z)Lbgj;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    .line 102
    return-object v0
.end method
