.class final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcuh;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 197
    const-string v0, "audience"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 198
    const-string v1, "Babel_explane_actionbar"

    const-string v2, "Add people data: {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljxp;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-virtual {v0}, Ljxp;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 201
    invoke-virtual {v0}, Lbbb;->h()Legd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcuh;->a:Lcua;

    .line 1053
    iget-object v0, v0, Lcua;->b:Lcwm;

    .line 203
    invoke-virtual {v0}, Lcwm;->k()Lcxj;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcxj;->a(Ljava/util/List;Z)Lcxn;

    .line 207
    :goto_1
    return-void

    .line 205
    :cond_1
    const-string v0, "Babel_explane_actionbar"

    const-string v1, "Add people cancelled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
