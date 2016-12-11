.class public final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Z

.field private static final c:[Ljava/lang/String;

.field private static volatile j:Lfhy;


# instance fields
.field public volatile a:I

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    sput-boolean v2, Lfhy;->b:Z

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Uninit"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "RegSent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Registered"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegFailed"

    aput-object v2, v0, v1

    sput-object v0, Lfhy;->c:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lfhy;->j:Lfhy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhy;->h:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lfhy;->d:Landroid/content/Context;

    .line 130
    const-string v0, "gcm"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    .line 131
    iget-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhy;->f:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfhy;->a:I

    .line 133
    iget-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfhy;->i:I

    .line 134
    iget-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfhy;->g:J

    .line 135
    return-void
.end method

.method public static a()Lfhy;
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lfhy;->j:Lfhy;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "BabelGcmRegistration"

    const-string v1, "GcmRegistration.initialize() should be called called first"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    sget-object v0, Lfhy;->j:Lfhy;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "BabelGcmRegistration"

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcmRegistration: set retryStrategy="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_0
    iput p1, p0, Lfhy;->i:I

    .line 294
    iget-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 97
    const-class v1, Lfhy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhy;->j:Lfhy;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration.initialize() called twice"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    :try_start_1
    new-instance v2, Lfhy;

    invoke-direct {v2, p0}, Lfhy;-><init>(Landroid/content/Context;)V

    .line 105
    sput-object v2, Lfhy;->j:Lfhy;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    sget-object v0, Lfhy;->j:Lfhy;

    invoke-virtual {v0}, Lfhy;->h()V

    .line 108
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x67

    if-gt p0, v0, :cond_0

    .line 407
    sget-object v0, Lfhy;->c:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 409
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 354
    const-string v0, "BabelGcmRegistration"

    const-string v1, "requestGcmRegistrationId"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    new-instance v0, Lfhz;

    invoke-direct {v0, p0}, Lfhz;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 368
    invoke-virtual {v0, v1}, Lfhz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    return-void
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 373
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v1

    .line 374
    monitor-enter v1

    .line 376
    :try_start_0
    iget v0, v1, Lfhy;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 377
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Forcing re-registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lfhy;->a(Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v1}, Lfhy;->h()V

    .line 383
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget v0, p0, Lfhy;->a:I

    .line 415
    invoke-static {v0}, Lfhy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhy;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GCM Registration state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x1

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget v2, p0, Lfhy;->a:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 238
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Setting GCM registration. Expected,Actual state=101,"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lfhy;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 247
    iget-wide v4, p0, Lfhy;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 248
    const/16 v2, 0x66

    invoke-virtual {p0, p1, v2}, Lfhy;->a(Ljava/lang/String;I)V

    .line 249
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lfhy;->a(I)V

    .line 254
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-nez v0, :cond_3

    .line 258
    const-string v0, "BabelGcmRegistration"

    const-string v2, "Ignoring GCM registration due to android_id mismatch. Retrying"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lfhy;->g()V

    .line 272
    :cond_1
    return-void

    .line 251
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfhy;->j()V

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :cond_3
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Start registration for accounts on the device with registration string "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lffy;->m()V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfhy;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 393
    iput-object p1, p0, Lfhy;->f:Ljava/lang/String;

    .line 394
    iput p2, p0, Lfhy;->a:I

    .line 395
    iget-object v0, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 396
    const-string v1, "gcm_android_id"

    iget-wide v2, p0, Lfhy;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 397
    const-string v1, "gcm_registration_id"

    iget-object v2, p0, Lfhy;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    const-string v1, "gcm_registration_state"

    iget v2, p0, Lfhy;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    .line 400
    const-string v1, "gcm_registration_timestamp"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 402
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfhy;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget v0, p0, Lfhy;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v2, p0, Lfhy;->e:Landroid/content/SharedPreferences;

    const-string v3, "gcm_registration_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 164
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 165
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lfhy;->d:Landroid/content/Context;

    const-string v8, "babel_ac_registration_renew_window_seconds"

    sget-wide v10, Lfoc;->a:J

    .line 167
    invoke-static {v7, v8, v10, v11}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 172
    cmp-long v8, v2, v12

    if-lez v8, :cond_1

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 175
    :goto_0
    iget v3, p0, Lfhy;->a:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_0

    iget v3, p0, Lfhy;->a:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_2

    .line 176
    :cond_0
    monitor-exit p0

    .line 193
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 172
    goto :goto_0

    .line 178
    :cond_2
    iget v2, p0, Lfhy;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lfhy;->d:Landroid/content/Context;

    const-string v3, "babel_android_id_check"

    const/4 v4, 0x1

    .line 179
    invoke-static {v2, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 184
    iget-wide v4, p0, Lfhy;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 185
    sget-boolean v1, Lfhy;->b:Z

    if-eqz v1, :cond_3

    .line 186
    iget-wide v4, p0, Lfhy;->g:J

    const/16 v1, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mismatch android id "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with GCM android ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    :cond_3
    monitor-exit p0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lfhy;->a:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 201
    const-string v0, "BabelGcmRegistration"

    const-string v1, "Getting GCM registration. Expected,Actual state=102,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfhy;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    monitor-exit p0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfhy;->f:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    .line 281
    :try_start_0
    iget v0, p0, Lfhy;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfhy;->a(I)V

    .line 284
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/16 v4, 0x65

    .line 304
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Retry GcmRegistration. Current state: "

    iget v0, p0, Lfhy;->a:I

    invoke-static {v0}, Lfhy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    monitor-enter p0

    .line 310
    :try_start_0
    iget v0, p0, Lfhy;->a:I

    if-eq v0, v4, :cond_1

    .line 311
    const/16 v0, 0x65

    iput v0, p0, Lfhy;->a:I

    .line 312
    invoke-static {}, Lgkk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfhy;->g:J

    .line 313
    iget-object v0, p0, Lfhy;->d:Landroid/content/Context;

    invoke-static {v0}, Lfhy;->b(Landroid/content/Context;)V

    .line 315
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 305
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 323
    monitor-enter p0

    :try_start_0
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Checking GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget v0, p0, Lfhy;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfhy;->d:Landroid/content/Context;

    const-string v2, "babel_android_id_check"

    const/4 v3, 0x1

    .line 326
    invoke-static {v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfhy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Requesting GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1956
    invoke-static {}, Lffy;->a()V

    .line 2555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    .line 1959
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 1960
    invoke-virtual {v0}, Lfgb;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :cond_2
    :try_start_2
    invoke-static {}, Lffy;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    const/4 v0, 0x2

    .line 346
    :goto_2
    invoke-direct {p0, v0}, Lfhy;->a(I)V

    .line 348
    invoke-static {}, Lgkk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfhy;->g:J

    .line 349
    const/16 v0, 0x65

    iput v0, p0, Lfhy;->a:I

    .line 350
    iget-object v0, p0, Lfhy;->d:Landroid/content/Context;

    invoke-static {v0}, Lfhy;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method j()V
    .locals 2

    .prologue
    .line 387
    monitor-enter p0

    .line 388
    const/4 v0, 0x0

    const/16 v1, 0x67

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfhy;->a(Ljava/lang/String;I)V

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfhy;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfhy;->g:J

    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    const-string v0, "BabelGcmRegistration"

    iget v1, p0, Lfhy;->a:I

    .line 433
    invoke-static {v1}, Lfhy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered or Android Id mismatch. Force new GcmRegistration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 430
    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lfhy;->a(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p0}, Lfhy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_1
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
