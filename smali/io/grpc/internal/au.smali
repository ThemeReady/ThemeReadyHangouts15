.class final Lio/grpc/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loqo;

.field final synthetic b:Lio/grpc/internal/ap;


# direct methods
.method constructor <init>(Lio/grpc/internal/ap;Loqo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/grpc/internal/au;->b:Lio/grpc/internal/ap;

    iput-object p2, p0, Lio/grpc/internal/au;->a:Loqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lio/grpc/internal/au;->b:Lio/grpc/internal/ap;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ap;->c:Lio/grpc/internal/x;

    .line 242
    iget-object v1, p0, Lio/grpc/internal/au;->a:Loqo;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Loqo;)V

    .line 243
    return-void
.end method
