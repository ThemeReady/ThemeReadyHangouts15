.class final Liqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Liqn;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->h:Linm;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 2021
    iget-object v0, v0, Liqj;->h:Linm;

    .line 88
    invoke-interface {v0}, Linm;->c()V

    .line 91
    :cond_0
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 3021
    iget-object v0, v0, Liqj;->g:Landroid/view/Surface;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 4021
    iget-object v0, v0, Liqj;->g:Landroid/view/Surface;

    .line 92
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 95
    :cond_1
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 5021
    iget-object v0, v0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 6021
    iget-object v0, v0, Liqj;->f:Landroid/graphics/SurfaceTexture;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    :cond_2
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 7021
    iget v0, v0, Liqj;->e:I

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 8021
    iget v0, v0, Liqj;->e:I

    .line 100
    invoke-static {v0}, Lact;->E(I)V

    .line 101
    iget-object v0, p0, Liqn;->a:Liqj;

    .line 9021
    const/4 v1, 0x0

    iput v1, v0, Liqj;->e:I

    .line 103
    :cond_3
    return-void
.end method
