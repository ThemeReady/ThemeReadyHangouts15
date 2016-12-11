.class final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lipx;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lipx;->a:Lipt;

    iget-object v0, v0, Lipt;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lipx;->a:Lipt;

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lipx;->a:Lipt;

    iget-object v0, v0, Lipt;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1028
    iput-object v2, v1, Lipt;->j:Landroid/view/Surface;

    .line 190
    iget-object v0, p0, Lipx;->a:Lipt;

    .line 2028
    iget-object v0, v0, Lipt;->j:Landroid/view/Surface;

    .line 194
    :goto_0
    iget-object v1, p0, Lipx;->a:Lipt;

    .line 3028
    iget-object v1, v1, Lipt;->d:Lioz;

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lioz;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lipx;->a:Lipt;

    invoke-virtual {v0}, Lipt;->k()V

    .line 196
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lipx;->a:Lipt;

    iget-object v0, v0, Lipt;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
