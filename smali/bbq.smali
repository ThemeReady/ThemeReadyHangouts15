.class public final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbi;


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lkdm;

    const-string v1, "debug.chat.crashinfo"

    invoke-direct {v0, v1, v2}, Lkdm;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-boolean v2, Lbbq;->c:Z

    .line 44
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbbq;->a:Landroid/content/Context;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lbbq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    const-string v1, "crashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "mttf_crash"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lbje;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 388
    iget-object v2, p0, Lbbq;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v0}, Lact;->k(Landroid/content/Context;I)Ljava/io/File;

    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method private e()Likr;
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lffy;->c(Landroid/content/Context;)I

    move-result v1

    .line 395
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    const-class v2, Likv;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processing_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V
    .locals 8

    .prologue
    .line 5295
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5296
    const-string v1, "last_crash"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5297
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 5299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5300
    const-string v1, "crashed"

    const/4 v6, 0x1

    .line 5301
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "crashes"

    .line 5302
    invoke-direct {p0}, Lbbq;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "last_crash"

    .line 5303
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "exception_class"

    .line 5304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "was_platform_bug"

    .line 5305
    invoke-interface {v1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5306
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 5308
    const-string v1, "mttf_crash"

    sub-long v2, v4, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5312
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    new-instance v1, Lbbr;

    invoke-direct {v1, p0, p2, p4, p1}, Lbbr;-><init>(Lbbq;Ljava/lang/Throwable;ZLjava/lang/Thread;)V

    .line 211
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 212
    :goto_0
    if-eqz v0, :cond_2

    .line 213
    const-string v0, "Babel_App"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uncaught exception in background thread "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 218
    :goto_1
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v1, Lkdo;

    iget-object v3, p0, Lbbq;->a:Landroid/content/Context;

    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    .line 1083
    invoke-static {v0}, Ldrx;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1084
    const-string v0, "Babel_Prime"

    const-string v5, "Primes crash monitoring is disabled"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 79
    :goto_0
    new-instance v5, Lkdp;

    invoke-direct {v5, p0, v2}, Lkdp;-><init>(Lbbq;B)V

    invoke-direct {v1, v3, v0, v5}, Lkdo;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lkdp;)V

    .line 76
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    if-eqz p1, :cond_0

    .line 1285
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashes"

    .line 1288
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash"

    .line 1289
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mttf_crash"

    .line 1290
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2250
    :cond_0
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2251
    if-eqz p1, :cond_e

    move v1, v2

    .line 2326
    :goto_1
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2331
    if-nez p1, :cond_16

    .line 2332
    const-string v0, "crashed"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2333
    const-string v0, "sent_silent_feedback"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2335
    :goto_2
    if-nez p1, :cond_1

    if-eqz v3, :cond_2

    .line 2339
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "crashed"

    .line 2340
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sent_silent_feedback"

    .line 2341
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2342
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2345
    :cond_2
    if-eqz v3, :cond_10

    .line 2346
    if-eqz v0, :cond_f

    sget v0, Lbbs;->c:I

    move v3, v0

    .line 90
    :goto_3
    sget v0, Lbbs;->a:I

    if-eq v3, v0, :cond_11

    move v5, v4

    .line 91
    :goto_4
    if-eqz v5, :cond_14

    .line 92
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 93
    const-string v0, "exception_class"

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    const-string v0, "Babel_App"

    const-string v8, "Startup - recovered from crash. Launches: %s exception class:  %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v9, v4

    .line 94
    invoke-static {v0, v8, v9}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v8, Lmgn;

    invoke-direct {v8}, Lmgn;-><init>()V

    .line 100
    invoke-direct {p0}, Lbbq;->b()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v0, v4

    .line 101
    :goto_5
    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    const-class v9, Lbbf;

    invoke-static {v0, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    invoke-interface {v0}, Lbbf;->a()J

    move-result-wide v10

    .line 103
    const-string v0, "last_crash"

    invoke-interface {v6, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 104
    sub-long v10, v12, v10

    .line 105
    const-string v0, "Babel_App"

    const/16 v6, 0x40

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Startup - first crash since version change: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmgn;->c:Ljava/lang/Integer;

    .line 111
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmgn;->b:Ljava/lang/Integer;

    .line 112
    invoke-direct {p0}, Lbbq;->c()I

    move-result v0

    .line 113
    if-lez v0, :cond_4

    .line 114
    invoke-direct {p0}, Lbbq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmgn;->d:Ljava/lang/Integer;

    .line 116
    :cond_4
    iput-object v7, v8, Lmgn;->a:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lbbq;->e()Likr;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 119
    invoke-interface {v0, v8}, Liks;->a(Lmgn;)Liks;

    move-result-object v0

    const/16 v6, 0x941

    .line 120
    invoke-interface {v0, v6}, Liks;->c(I)V

    .line 121
    sget v0, Lbbs;->c:I

    if-ne v3, v0, :cond_5

    .line 122
    invoke-direct {p0}, Lbbq;->e()Likr;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v3, 0xd3a

    .line 124
    invoke-interface {v0, v3}, Liks;->c(I)V

    .line 126
    :cond_5
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    .line 3110
    const-class v3, Ldjx;

    .line 3111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3112
    const-string v3, "ONGOING_CALL_SESSION"

    const-string v6, ""

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v0, v2

    .line 126
    :goto_6
    if-eqz v0, :cond_6

    .line 128
    invoke-direct {p0}, Lbbq;->e()Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v3, 0xa9a

    invoke-interface {v0, v3}, Liks;->c(I)V

    .line 3364
    :cond_6
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3365
    const-string v3, "was_platform_bug"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3366
    if-eqz v3, :cond_7

    .line 3369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "was_platform_bug"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    :cond_7
    if-eqz v3, :cond_8

    .line 131
    invoke-direct {p0}, Lbbq;->e()Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v3, 0xb8b

    invoke-interface {v0, v3}, Liks;->c(I)V

    .line 133
    :cond_8
    sget-boolean v0, Lbbq;->c:Z

    if-eqz v0, :cond_9

    .line 134
    invoke-direct {p0}, Lbbq;->d()V

    .line 4260
    :cond_9
    :goto_7
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4261
    if-eqz v5, :cond_15

    .line 4262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launches"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4353
    :goto_8
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4354
    const-string v1, "processing_push"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4355
    if-eqz v1, :cond_a

    .line 4358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "processing_push"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    :cond_a
    if-eqz v1, :cond_b

    .line 145
    const-string v0, "Babel_App"

    const-string v1, "wasProcessingPush is set; force sync"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lbbq;->e()Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x942

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 149
    sget-object v0, Lfod;->j:Lfod;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfod;)V

    .line 152
    :cond_b
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lkdo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    invoke-direct {p0}, Lbbq;->e()Likr;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xb8c

    .line 158
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 160
    :cond_c
    return-void

    .line 1087
    :cond_d
    const-string v5, "Babel_Prime"

    const-string v6, "wrapCrashReportingIntoUncaughtExceptionHandler"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    const-class v5, Lizz;

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    .line 1089
    invoke-virtual {v0, p0}, Lizz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 2254
    :cond_e
    const-string v1, "launches"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 2346
    :cond_f
    sget v0, Lbbs;->b:I

    move v3, v0

    goto/16 :goto_3

    .line 2348
    :cond_10
    sget v0, Lbbs;->a:I

    move v3, v0

    goto/16 :goto_3

    :cond_11
    move v5, v2

    .line 90
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 100
    goto/16 :goto_5

    .line 3116
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v4

    .line 3117
    goto/16 :goto_6

    .line 137
    :cond_14
    const-string v0, "Babel_App"

    const-string v3, "Startup - clean"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4264
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "launches"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_16
    move v0, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbbq;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 173
    return-void
.end method
