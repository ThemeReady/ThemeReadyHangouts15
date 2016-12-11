.class final Liud;
.super Liwe;
.source "SourceFile"


# instance fields
.field final synthetic a:Liuc;


# direct methods
.method constructor <init>(Liuc;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Liud;->a:Liuc;

    invoke-direct {p0}, Liwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwg;)V
    .locals 3

    .prologue
    .line 269
    const-string v0, "vclib"

    const-string v1, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lact;->aI()V

    .line 271
    iget-object v0, p0, Liud;->a:Liuc;

    iget-object v1, v0, Liuc;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Liud;->a:Liuc;

    iget-object v2, p1, Liwg;->c:Landroid/graphics/SurfaceTexture;

    .line 2018
    iput-object v2, v0, Liuc;->a:Landroid/graphics/SurfaceTexture;

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Liud;->a:Liuc;

    iget-object v1, p0, Liud;->a:Liuc;

    iget-boolean v1, v1, Liuc;->x:Z

    invoke-virtual {v0, v1}, Liuc;->a(Z)V

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
