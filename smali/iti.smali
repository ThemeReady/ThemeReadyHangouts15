.class public final Liti;
.super Likr;
.source "SourceFile"

# interfaces
.implements Lgwc;
.implements Lgwd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgwa;

.field private final c:Lguy;

.field private final d:Lojs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livr;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0}, Likr;-><init>()V

    .line 32
    iput-object p1, p0, Liti;->a:Landroid/content/Context;

    .line 33
    new-instance v1, Lgwb;

    invoke-direct {v1, p1}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lguy;->c:Lgvq;

    .line 35
    invoke-virtual {v1, v2}, Lgwb;->a(Lgvq;)Lgwb;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Lgwb;->a(Ljava/lang/String;)Lgwb;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lgwb;->a(Lgwc;)Lgwb;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lgwb;->b()Lgwa;

    move-result-object v1

    iput-object v1, p0, Liti;->b:Lgwa;

    .line 39
    iget-object v1, p0, Liti;->b:Lgwa;

    invoke-virtual {v1}, Lgwa;->b()V

    .line 1050
    new-instance v1, Lguy;

    iget-object v2, p0, Liti;->a:Landroid/content/Context;

    const-string v3, "HANGOUT_LOG_REQUEST"

    invoke-direct {v1, v2, v3, p3}, Lguy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Liti;->c:Lguy;

    .line 41
    invoke-interface {p2}, Livr;->p()Livu;

    move-result-object v1

    invoke-virtual {v1}, Livu;->a()Livs;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Livs;->d()Lojs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-virtual {v1}, Livs;->d()Lojs;

    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Liti;->d:Lojs;

    .line 43
    return-void

    .line 1083
    :cond_0
    const-string v1, "vclib"

    const-string v2, "No RtcClient available, using default (UNKNOWN)."

    .line 2083
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1084
    new-instance v1, Lojs;

    invoke-direct {v1}, Lojs;-><init>()V

    .line 1085
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lojs;->b:Ljava/lang/Integer;

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lojs;->c:Ljava/lang/Integer;

    .line 1088
    invoke-static {p1}, Lact;->aE(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lojs;->a:Ljava/lang/Integer;

    move-object v0, v1

    .line 1089
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 70
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a(Lmhg;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Likz;->a()V

    .line 60
    iget-object v0, p0, Liti;->c:Lguy;

    invoke-static {p1}, Lodo;->a(Lodo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lguy;->a([B)Lgva;

    move-result-object v0

    iget-object v1, p0, Liti;->b:Lgwa;

    invoke-virtual {v0, v1}, Lgva;->b(Lgwa;)Lgwe;

    .line 61
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 3075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public d()Lojs;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Liti;->d:Lojs;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Liti;->c:Lguy;

    iget-object v1, p0, Liti;->b:Lgwa;

    invoke-virtual {v0, v1}, Lguy;->a(Lgwa;)V

    .line 55
    return-void
.end method
