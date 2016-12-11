.class public Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/ComponentView;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 56
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 57
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    .line 58
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
.end method
