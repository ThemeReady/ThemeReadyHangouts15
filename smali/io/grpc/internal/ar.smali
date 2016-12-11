.class final Lio/grpc/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/dh;

.field final synthetic b:Lio/grpc/internal/ap;


# direct methods
.method constructor <init>(Lio/grpc/internal/ap;Lio/grpc/internal/dh;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lio/grpc/internal/ar;->b:Lio/grpc/internal/ap;

    iput-object p2, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lio/grpc/internal/ar;->b:Lio/grpc/internal/ap;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ap;->c:Lio/grpc/internal/x;

    .line 186
    iget-object v1, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/dh;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/dh;)V

    .line 187
    return-void
.end method
