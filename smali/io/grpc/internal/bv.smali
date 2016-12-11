.class final Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lopj;

.field final synthetic b:Loqb;


# direct methods
.method constructor <init>(Lopj;Loqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lio/grpc/internal/bv;->a:Lopj;

    iput-object p2, p0, Lio/grpc/internal/bv;->b:Loqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    new-instance v1, Loqd;

    iget-object v0, p0, Lio/grpc/internal/bv;->a:Lopj;

    invoke-direct {v1, v0}, Loqd;-><init>(Lopj;)V

    .line 260
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Loqb;

    invoke-virtual {v0, v1}, Loqb;->a(Loqd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Loqo;->a(Ljava/lang/Throwable;)Loqo;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqd;->a(Loqo;)V

    goto :goto_0
.end method
