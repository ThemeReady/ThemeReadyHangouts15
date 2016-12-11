.class final Lio/grpc/internal/dk;
.super Lio/grpc/internal/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/br",
        "<",
        "Lio/grpc/internal/cd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/dj;

    invoke-direct {p0}, Lio/grpc/internal/br;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/dj;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dj;->c:Ljava/lang/Object;

    .line 117
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/dj;

    .line 2069
    iget-object v0, v0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    .line 122
    iget-object v1, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/dj;

    invoke-virtual {v0, v1}, Lio/grpc/internal/do;->b(Lio/grpc/internal/dj;)V

    .line 123
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/dj;

    .line 3069
    iget-object v0, v0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/do;

    .line 127
    iget-object v1, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/dj;

    invoke-virtual {v0, v1}, Lio/grpc/internal/do;->c(Lio/grpc/internal/dj;)V

    .line 128
    return-void
.end method
