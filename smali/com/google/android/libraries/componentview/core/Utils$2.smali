.class final Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmyh;

.field final synthetic b:Lmxw;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmyh;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lmxw;

    invoke-interface {v0}, Lmxw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lmyh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmyh;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmyh;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
