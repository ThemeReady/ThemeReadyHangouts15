.class abstract Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loon;


# direct methods
.method public constructor <init>(Loon;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/grpc/internal/ah;->a:Loon;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Loon;

    invoke-virtual {v0}, Loon;->b()Loon;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/ah;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, p0, Lio/grpc/internal/ah;->a:Loon;

    invoke-virtual {v1, v0}, Loon;->a(Loon;)V

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ah;->a:Loon;

    invoke-virtual {v2, v0}, Loon;->a(Loon;)V

    throw v1
.end method
