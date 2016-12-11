.class public final Lfzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Timer;

.field public d:Lgbf;

.field public e:Lagf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput v1, p0, Lfzu;->a:I

    .line 187
    iput-boolean v1, p0, Lfzu;->b:Z

    .line 188
    iput-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    .line 189
    iput-object v0, p0, Lfzu;->d:Lgbf;

    .line 190
    iput-object v0, p0, Lfzu;->e:Lagf;

    .line 191
    return-void
.end method

.method public static a(ZLagf;)V
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lfzr;->b:Lfzu;

    .line 228
    iput-boolean p0, v0, Lfzu;->b:Z

    .line 3042
    sget-object v0, Lfzr;->b:Lfzu;

    .line 229
    iput-object p1, v0, Lfzu;->e:Lagf;

    .line 4042
    sget-object v0, Lfzr;->b:Lfzu;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 231
    if-eqz p0, :cond_0

    .line 5042
    sget-object v0, Lfzr;->b:Lfzu;

    .line 231
    iget-object v0, v0, Lfzu;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 6042
    sget-object v0, Lfzr;->b:Lfzu;

    .line 232
    invoke-direct {v0}, Lfzu;->c()V

    .line 234
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 199
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "mms_apn_extension_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    .line 201
    :try_start_0
    iget-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    new-instance v1, Lfzs;

    .line 1246
    invoke-direct {v1}, Lfzs;-><init>()V

    .line 204
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_apn_extension_wait_in_millis"

    const-wide/16 v4, 0x7530

    .line 203
    invoke-static {v2, v3, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSendReceiveManager.SendingStatus.startApnExtensionTimer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 218
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfzu;->c:Ljava/util/Timer;

    .line 219
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzu;->a(ZLagf;)V

    .line 242
    return-void
.end method
