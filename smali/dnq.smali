.class final Ldnq;
.super Liuo;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldnq;->a:Ldnp;

    invoke-direct {p0}, Liuo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->b:Ldja;

    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->b:Ldja;

    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v0

    invoke-virtual {v0, v3}, Lium;->a(Z)V

    .line 135
    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldkv;->a(Z)V

    .line 137
    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->c:Ldkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->b()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldnq;->a:Ldnp;

    iget-object v0, v0, Ldnp;->c:Ldkm;

    .line 139
    invoke-virtual {v0}, Ldkm;->b()Lbt;

    move-result-object v0

    sget v1, Lhcw;->tJ:I

    const/4 v2, 0x1

    .line 138
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldnq;->a:Ldnp;

    invoke-virtual {v0}, Ldnp;->g()V

    .line 151
    return-void
.end method
