.class public Lizz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lizz;

.field private static volatile b:Lizz;


# instance fields
.field private final c:Ljaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lizz;

    new-instance v1, Lizv;

    invoke-direct {v1}, Lizv;-><init>()V

    invoke-direct {v0, v1}, Lizz;-><init>(Ljaa;)V

    .line 59
    sput-object v0, Lizz;->a:Lizz;

    sput-object v0, Lizz;->b:Lizz;

    return-void
.end method

.method private constructor <init>(Ljaa;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    iput-object v0, p0, Lizz;->c:Ljaa;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Liyl;)Lizz;
    .locals 3

    .prologue
    .line 85
    const-class v1, Lizz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lizz;->b:Lizz;

    invoke-virtual {v0}, Lizz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lizz;->b:Lizz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lizz;

    invoke-interface {p0}, Liyl;->a()Ljaa;

    move-result-object v2

    invoke-direct {v0, v2}, Lizz;-><init>(Ljaa;)V

    sput-object v0, Lizz;->b:Lizz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lizz;->c:Ljaa;

    invoke-interface {v0, p1}, Ljaa;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lizz;->c:Ljaa;

    invoke-interface {v0}, Ljaa;->a()V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lizz;->c:Ljaa;

    invoke-interface {v0, p1}, Ljaa;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lizz;->a:Lizz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
