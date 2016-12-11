.class final Looz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loox;

.field final b:Z


# direct methods
.method constructor <init>(Loox;Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    iput-object v0, p0, Looz;->a:Loox;

    .line 164
    iput-boolean p2, p0, Looz;->b:Z

    .line 165
    return-void
.end method
