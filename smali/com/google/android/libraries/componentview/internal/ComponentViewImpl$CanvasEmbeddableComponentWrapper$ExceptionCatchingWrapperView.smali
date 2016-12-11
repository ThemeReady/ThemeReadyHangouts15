.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 317
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    .line 2197
    iget-object v0, v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lmyh;

    .line 321
    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmyh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "ComponentView"

    .line 3105
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 325
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 326
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 327
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 328
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 4038
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 330
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 301
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "ComponentView"

    .line 1105
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 305
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 307
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 2038
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 310
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 303
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 354
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "ComponentView"

    .line 5105
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 358
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 359
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 360
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 6038
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 363
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 356
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 337
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {p0, v4, v4}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->setMeasuredDimension(II)V

    .line 340
    const-string v1, "ComponentView"

    .line 4105
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 342
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 343
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 5038
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 347
    new-array v3, v4, [Ljava/lang/Object;

    .line 340
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method
