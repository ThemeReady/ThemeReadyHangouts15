.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 28
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    .line 30
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;

    .line 2141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 1167
    new-instance v1, Lpbt;

    invoke-direct {v1}, Lpbt;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLpbn;)V

    .line 97
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeCronetInitOnMainThread()V

    .line 98
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lozh;)V
    .locals 6

    .prologue
    .line 38
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    if-eqz v0, :cond_0

    .line 40
    monitor-exit v1

    .line 72
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1056
    sget-object v2, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-eq v2, v0, :cond_1

    .line 1057
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1106
    :cond_1
    if-nez v0, :cond_2

    .line 1107
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Global application context cannot be set to null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_2
    sput-object v0, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lozh;->f()Lozi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lozh;->f()Lozi;

    move-result-object v0

    invoke-virtual {p1}, Lozh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lozi;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->a()V

    .line 50
    const-string v0, "55.0.2883.9"

    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Expected Cronet version number %s, actual version number %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "55.0.2883.9"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lozh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "CronetLibraryLoader"

    const-string v2, "Cronet version: %s, arch: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "55.0.2883.9"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Loyp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lpct;

    invoke-direct {v0, p0}, Lpct;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 70
    :cond_5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static native nativeCronetInitOnMainThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method
