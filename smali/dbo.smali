.class final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field final synthetic a:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldbo;->a:Ldbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldbo;->a:Ldbn;

    iget-object v0, v0, Ldbn;->c:Lfua;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldbo;->a:Ldbn;

    const/4 v1, 0x0

    iput-object v1, v0, Ldbn;->c:Lfua;

    .line 131
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldbo;->a:Ldbn;

    invoke-virtual {v0}, Ldbn;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldbo;->a:Ldbn;

    iget-object v0, v0, Ldbn;->b:Lgwa;

    invoke-static {v0}, Lact;->a(Lgwa;)V

    .line 116
    iget-object v0, p0, Ldbo;->a:Ldbn;

    iget-boolean v0, v0, Ldbn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbo;->a:Ldbn;

    iget-object v0, v0, Ldbn;->c:Lfua;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbo;->a:Ldbn;

    invoke-virtual {v0}, Ldbn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldbo;->a:Ldbn;

    invoke-virtual {v0}, Ldbn;->c()V

    goto :goto_0
.end method
