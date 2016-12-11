.class final Lio/grpc/internal/bu;
.super Lio/grpc/internal/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/br",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Lio/grpc/internal/br;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->k:Ljava/lang/Object;

    .line 167
    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/bt;

    invoke-virtual {v0}, Lio/grpc/internal/bt;->b()Lopj;

    .line 174
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-boolean v0, v0, Lio/grpc/internal/bt;->y:Z

    .line 179
    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/bt;

    .line 3086
    invoke-virtual {v0}, Lio/grpc/internal/bt;->d()V

    goto :goto_0
.end method
