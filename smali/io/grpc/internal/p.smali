.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Looc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Looc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/p;->a:Looc;

    iput-object p3, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->c:Loon;

    .line 191
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Loon;)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/p;->a:Looc;

    sget-object v2, Loqo;->p:Loqo;

    const-string v3, "Unable to find compressor by name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v2

    new-instance v3, Lopo;

    invoke-direct {v3}, Lopo;-><init>()V

    .line 2409
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lio/grpc/internal/dd;

    invoke-virtual {v0, v2}, Lio/grpc/internal/dd;->a(Loqo;)V

    .line 2410
    invoke-virtual {v1, v2, v3}, Looc;->a(Loqo;Lopo;)V

    .line 201
    return-void
.end method
