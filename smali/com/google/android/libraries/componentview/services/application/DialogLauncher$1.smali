.class Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lojq;

.field final synthetic c:Lcom/google/android/libraries/componentview/services/application/DialogLauncher;


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->c:Lcom/google/android/libraries/componentview/services/application/DialogLauncher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->a:Landroid/app/Dialog;

    .line 1026
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->a:Landroid/app/Dialog;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->c:Lcom/google/android/libraries/componentview/services/application/DialogLauncher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->b:Lojq;

    iget-object v1, v1, Lojq;->b:Lojr;

    .line 2026
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->b:Lojr;

    .line 120
    return-void
.end method
