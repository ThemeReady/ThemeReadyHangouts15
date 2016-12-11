.class final Lio/grpc/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lonz;)Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    invoke-virtual {v0}, Lio/grpc/internal/bt;->b()Lopj;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/y;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lonz;->b()Lonu;

    invoke-virtual {v0}, Lopj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    goto :goto_0
.end method
