.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxf;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 2536
    iput-object p1, p0, Lchl;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2539
    if-eqz p1, :cond_0

    .line 2540
    iget-object v0, p0, Lchl;->a:Lcgk;

    .line 3323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 2541
    const-class v1, Ldxe;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    iget-object v1, p0, Lchl;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->getActivity()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxe;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2545
    iget-object v1, p0, Lchl;->a:Lcgk;

    .line 4323
    iget-object v1, v1, Lcgk;->aj:Ljhp;

    .line 2545
    sget v2, Lact;->nE:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 2551
    :goto_0
    return-void

    .line 2549
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
