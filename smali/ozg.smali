.class public abstract Lozg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method static a(Lozh;)Lozg;
    .locals 5

    .prologue
    .line 1113
    const/4 v1, 0x0

    .line 1115
    :try_start_0
    invoke-virtual {p0}, Lozh;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org.chromium.net.impl.CronetUrlRequestContext"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lozg;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1120
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lozh;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1122
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    .line 1123
    invoke-virtual {v0}, Lozg;->a()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    :goto_0
    return-object v0

    .line 1130
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1128
    :catch_1
    move-exception v0

    .line 1129
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate: org.chromium.net.impl.CronetUrlRequestContext"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lpcc;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/UrlRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpcc;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lozd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lozf;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lozd;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lpcc;Ljava/util/concurrent/Executor;)Lpcb;
    .locals 1

    .prologue
    .line 1171
    new-instance v0, Lpcb;

    invoke-direct {v0, p1, p2, p3, p0}, Lpcb;-><init>(Ljava/lang/String;Lpcc;Ljava/util/concurrent/Executor;Lozg;)V

    return-object v0
.end method

.method public abstract a(Lpbw;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method
