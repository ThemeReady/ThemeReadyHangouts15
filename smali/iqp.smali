.class final Liqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Liqp;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    iget-object v0, p0, Liqp;->a:Liqj;

    iget-object v0, v0, Liqj;->m:Linp;

    iget-object v1, p0, Liqp;->a:Liqj;

    invoke-virtual {v0, v1}, Linp;->a(Liqv;)V

    .line 178
    return-void
.end method
