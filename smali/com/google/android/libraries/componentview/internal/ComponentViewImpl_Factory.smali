.class public final Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorv;"
    }
.end annotation


# instance fields
.field private final a:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->a:Lorv;

    .line 45
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b:Lorv;

    .line 46
    invoke-interface {v2}, Lorv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->c:Lorv;

    .line 47
    invoke-interface {v3}, Lorv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->d:Lorv;

    .line 48
    invoke-interface {v4}, Lorv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->e:Lorv;

    .line 49
    invoke-interface {v5}, Lorv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    move-result-object v0

    return-object v0
.end method
