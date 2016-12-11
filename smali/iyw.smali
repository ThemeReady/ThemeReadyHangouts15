.class public final Liyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Liyw;


# instance fields
.field final b:Liyx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Liyx;

    invoke-direct {v0}, Liyx;-><init>()V

    iput-object v0, p0, Liyw;->b:Liyx;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Liyw;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Liyw;->a:Liyw;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Liyw;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Liyw;->a:Liyw;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    .line 1045
    iget-object v2, v0, Liyw;->b:Liyx;

    invoke-virtual {v2, p0}, Liyx;->a(Landroid/app/Application;)V

    .line 17
    sput-object v0, Liyw;->a:Liyw;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Liyw;->a:Liyw;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Liym;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Liyw;->b:Liyx;

    invoke-virtual {v0, p1}, Liyx;->a(Liym;)V

    .line 54
    return-void
.end method

.method public b(Liym;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Liyw;->b:Liyx;

    invoke-virtual {v0, p1}, Liyx;->b(Liym;)V

    .line 58
    return-void
.end method
