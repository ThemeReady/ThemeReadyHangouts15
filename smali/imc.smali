.class final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lima;


# direct methods
.method constructor <init>(Lima;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Limc;->b:Lima;

    iput p2, p0, Limc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v1, p0, Limc;->b:Lima;

    .line 1437
    iget-boolean v0, v1, Lima;->q:Z

    if-nez v0, :cond_1

    .line 1438
    invoke-virtual {v1, v2}, Lima;->a(Liwb;)V

    .line 1439
    invoke-virtual {v1, v2}, Lima;->a(Livp;)V

    .line 1440
    invoke-virtual {v1, v2}, Lima;->a(Livq;)V

    .line 1442
    iget-object v0, v1, Lima;->j:Liqx;

    invoke-virtual {v0}, Liqx;->a()V

    .line 1443
    iget-object v0, v1, Lima;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1444
    iget-object v0, v1, Lima;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1445
    iget-object v0, v1, Lima;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1446
    iget-object v0, v1, Lima;->e:Linp;

    invoke-virtual {v0}, Linp;->a()V

    .line 1447
    iget-object v0, v1, Lima;->f:Lipo;

    invoke-virtual {v0}, Lipo;->a()V

    .line 2071
    sget-object v0, Linb;->a:Linb;

    .line 1448
    invoke-virtual {v0}, Linb;->a()V

    .line 1450
    iget-object v0, v1, Lima;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    .line 1451
    invoke-virtual {v0}, Liti;->e()V

    goto :goto_0

    .line 1455
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lima;->q:Z

    .line 374
    :cond_1
    iget-object v0, p0, Limc;->b:Lima;

    .line 3054
    iget-object v0, v0, Lima;->c:Limg;

    .line 374
    iget v1, p0, Limc;->a:I

    invoke-virtual {v0, v1}, Limg;->a(I)V

    .line 375
    return-void
.end method
