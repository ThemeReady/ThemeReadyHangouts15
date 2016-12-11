.class final Lcuf;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcuf;->a:Lcua;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcuf;->a:Lcua;

    .line 1053
    iget-object v0, v0, Lcua;->a:Lsl;

    .line 166
    invoke-virtual {v0}, Lsl;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcuf;->a:Lcua;

    .line 2053
    iget-object v0, v0, Lcua;->a:Lsl;

    .line 167
    invoke-virtual {v0}, Lsl;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcuf;->a:Lcua;

    .line 3053
    iget-object v2, v2, Lcua;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 167
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 169
    :cond_0
    iget-object v0, p0, Lcuf;->a:Lcua;

    .line 4053
    invoke-virtual {v0}, Lcua;->c()V

    .line 170
    return-void
.end method

.method public b(Lmcl;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcuf;->a:Lcua;

    .line 5053
    invoke-virtual {v0}, Lcua;->c()V

    .line 176
    return-void
.end method
