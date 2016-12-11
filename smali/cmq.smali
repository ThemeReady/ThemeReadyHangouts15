.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcmq;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 93
    iget-object v0, p0, Lcmq;->a:Lcmo;

    .line 1046
    iget-object v0, v0, Lcmo;->binder:Lkbv;

    .line 94
    const-class v1, Lbnh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 97
    new-instance v1, Lcmr;

    invoke-direct {v1, p0, p2}, Lcmr;-><init>(Lcmq;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbnh;->a(Lbnj;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcmq;->a:Lcmo;

    .line 2251
    iget-object v0, v1, Lcmo;->binder:Lkbv;

    const-class v2, Lcqc;

    .line 2252
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v2, 0x915

    .line 2253
    invoke-virtual {v0, v2}, Lcqc;->a(I)V

    .line 2255
    iget-object v0, v1, Lcmo;->binder:Lkbv;

    const-class v2, Lcfz;

    .line 2257
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    invoke-interface {v0}, Lcfz;->p_()Z

    move-result v0

    .line 2256
    invoke-static {v0}, Lckl;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2258
    iget-object v1, v1, Lcmo;->a:Ljhp;

    sget v2, Lact;->nz:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
