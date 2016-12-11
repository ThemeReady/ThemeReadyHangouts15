.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkp;


# static fields
.field private static final c:Lgnl;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldht;

.field private final d:Ldvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Leqr;->c:Lgnl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldvt;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Leqr;->a:Landroid/content/Context;

    .line 62
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Leqr;->d:Ldvs;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 67
    sget-object v0, Leqr;->c:Lgnl;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 72
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->C(Landroid/content/Context;)V

    .line 78
    const-string v0, "Babel_strictmode"

    invoke-static {v0}, Lgmw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 81
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    :cond_0
    const-string v0, "Babel_profile"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_0
    invoke-static {}, Likz;->a()V

    .line 1169
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v0

    .line 1173
    invoke-static {}, Lgna;->a()V

    .line 1174
    sget-object v1, Lilc;->a:Lilc;

    iget-object v0, v0, Lgnc;->a:Lgne;

    invoke-virtual {v1, v0}, Lilc;->a(Lild;)V

    .line 122
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    .line 1260
    const-string v1, "babel_server_request_timeout"

    const v4, 0x9c40

    .line 1261
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 2090
    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    sput-wide v0, Lile;->k:J

    .line 124
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v4

    .line 126
    const-class v0, Lbbg;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    .line 127
    iget-object v1, p0, Leqr;->a:Landroid/content/Context;

    .line 2273
    new-instance v5, Lequ;

    invoke-direct {v5, p0, v1}, Lequ;-><init>(Leqr;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Lbbg;->a(Ljava/lang/Runnable;)V

    .line 129
    iget-object v1, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v1}, Lfhy;->a(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v1}, Lact;->y(Landroid/content/Context;)Z

    move-result v5

    .line 132
    const-class v1, Lbbd;

    invoke-virtual {v4, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbd;

    .line 134
    iget-object v7, p0, Leqr;->a:Landroid/content/Context;

    invoke-interface {v1, v7, v5, v0}, Lbbd;->a(Landroid/content/Context;ZLbbg;)V

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Babel"

    const-string v4, "Error installing NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const-string v1, "Babel"

    const-string v4, "Failed to load NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    .line 3204
    new-instance v1, Lfzl;

    invoke-direct {v1}, Lfzl;-><init>()V

    .line 4019
    sput-object v1, Lahl;->a:Lahl;

    .line 3206
    new-instance v1, Lfzm;

    invoke-direct {v1, v0}, Lfzm;-><init>(Landroid/content/Context;)V

    .line 3216
    invoke-virtual {v1}, Lfzm;->start()V

    .line 140
    invoke-static {}, Lfyw;->a()V

    .line 145
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Leqs;

    invoke-direct {v1, p0}, Leqs;-><init>(Leqr;)V

    .line 146
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {p0}, Leqr;->b()V

    .line 155
    const-class v0, Lbbi;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    invoke-interface {v0, v5}, Lbbi;->a(Z)V

    .line 160
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lkdo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    :goto_2
    return-void

    .line 165
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 168
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v0}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 169
    iget-object v1, p0, Leqr;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    .line 173
    :cond_4
    const-class v0, Lgoc;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    .line 174
    invoke-interface {v0}, Lgoc;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lgoc;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    :cond_5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 176
    new-instance v5, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 177
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 178
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 179
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 180
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 181
    invoke-interface {v0}, Lgoc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    const-string v0, "Babel"

    const-string v6, "Enable strict mode dialog."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 187
    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 191
    :cond_6
    const-class v0, Lcsu;

    invoke-virtual {v4, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    new-instance v1, Leqt;

    invoke-direct {v1, p0}, Leqt;-><init>(Leqr;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 218
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    .line 4038
    invoke-static {v0}, Ldrx;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4039
    const-string v0, "Babel_Prime"

    const-string v1, "startMemoryMonitor disabled"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :goto_5
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 221
    const-class v0, Lbbj;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v0, v2, v3, v6, v7}, Lbbj;->a(JJ)V

    .line 224
    sget-object v0, Leqr;->c:Lgnl;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 185
    :cond_7
    const-string v0, "Babel"

    const-string v6, "Enable strict logging."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4042
    :cond_8
    const-string v1, "Babel_Prime"

    const-string v5, "startMemoryMonitor"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    const-class v1, Lizz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    invoke-virtual {v0}, Lizz;->a()V

    goto :goto_5
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v3

    .line 230
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    const-class v4, Lgoc;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    .line 231
    invoke-interface {v0}, Lgoc;->a()Z

    move-result v0

    .line 233
    const-string v4, "babel_asserts"

    .line 234
    invoke-interface {v3, v4, v2}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 238
    const-string v5, "babel_expensive_asserts"

    .line 239
    invoke-interface {v3, v5, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 4095
    :goto_0
    sput-boolean v4, Likz;->a:Z

    .line 4096
    sput-boolean v0, Likz;->b:Z

    .line 249
    invoke-static {}, Lgmw;->a()V

    .line 253
    iget-object v0, p0, Leqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a(Landroid/content/Context;)V

    .line 254
    return-void

    :cond_1
    move v0, v1

    .line 239
    goto :goto_0
.end method
