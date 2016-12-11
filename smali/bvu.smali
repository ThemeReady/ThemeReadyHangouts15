.class final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbvu;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lact;->aI()V

    .line 70
    iget-object v0, p0, Lbvu;->a:Lbvt;

    .line 1038
    iget-object v0, v0, Lbvt;->f:Ldd;

    .line 70
    sget v1, Lio/grpc/internal/ag;->r:I

    invoke-virtual {v0, v1}, Ldd;->b(I)Lgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbvu;->a:Lbvt;

    .line 2038
    iget-object v0, v0, Lbvt;->f:Ldd;

    .line 71
    sget v1, Lio/grpc/internal/ag;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbvu;->a:Lbvt;

    .line 3038
    iget-object v3, v3, Lbvt;->c:Lbvw;

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 73
    :cond_0
    return-void
.end method
