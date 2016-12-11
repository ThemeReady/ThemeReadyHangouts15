.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->b:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    .line 1197
    iget-object v0, v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->a:Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;

    .line 247
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;->a()Lmxw;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;->b:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    .line 2197
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->c:Lmyh;

    .line 248
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lmyh;->a(Lmxw;)Z

    .line 253
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Null ready future at root component."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmxm;->b(Ljava/lang/Throwable;)Lmxw;

    move-result-object v0

    goto :goto_0
.end method
