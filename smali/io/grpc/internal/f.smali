.class final Lio/grpc/internal/f;
.super Loqb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    invoke-direct {p0}, Loqb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v0, v0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Loqd;)V
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    .line 349
    new-instance v1, Loqk;

    iget-object v2, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v2, v2, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Loqk;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Loqm;->a(Loqk;)Loqm;

    move-result-object v0

    invoke-virtual {v0}, Loqm;->a()Loql;

    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lonu;->b:Lonu;

    invoke-virtual {p1, v0, v1}, Loqd;->a(Ljava/util/List;Lonu;)V

    .line 351
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
