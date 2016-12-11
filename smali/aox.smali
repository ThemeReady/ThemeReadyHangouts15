.class final Laox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoz;
.implements Lazj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoz",
        "<TZ;>;",
        "Lazj;"
    }
.end annotation


# static fields
.field private static final a:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<",
            "Laox",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lazl;

.field private c:Laoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoz",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x14

    new-instance v1, Laoy;

    invoke-direct {v1}, Laoy;-><init>()V

    invoke-static {v0, v1}, Lazd;->b(ILazh;)Ljo;

    move-result-object v0

    sput-object v0, Laox;->a:Ljo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lazl;->a()Lazl;

    move-result-object v0

    iput-object v0, p0, Laox;->b:Lazl;

    .line 35
    return-void
.end method

.method static a(Laoz;)Laox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laoz",
            "<TZ;>;)",
            "Laox",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Laox;->a:Ljo;

    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Laox;->e:Z

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Laox;->d:Z

    .line 1040
    iput-object p0, v0, Laox;->c:Laoz;

    .line 32
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laox;->b:Lazl;

    invoke-virtual {v0}, Lazl;->b()V

    .line 51
    iget-boolean v0, p0, Laox;->d:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laox;->d:Z

    .line 55
    iget-boolean v0, p0, Laox;->e:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Laox;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Laox;->c:Laoz;

    invoke-interface {v0}, Laoz;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Laox;->c:Laoz;

    invoke-interface {v0}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laox;->c:Laoz;

    invoke-interface {v0}, Laoz;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laox;->b:Lazl;

    invoke-virtual {v0}, Lazl;->b()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Laox;->e:Z

    .line 80
    iget-boolean v0, p0, Laox;->d:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Laox;->c:Laoz;

    invoke-interface {v0}, Laoz;->e()V

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Laox;->c:Laoz;

    .line 1045
    sget-object v0, Laox;->a:Ljo;

    invoke-interface {v0, p0}, Ljo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h_()Lazl;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laox;->b:Lazl;

    return-object v0
.end method
