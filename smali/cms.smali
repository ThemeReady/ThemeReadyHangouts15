.class final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcms;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v1, p0, Lcms;->a:Lcmo;

    .line 1251
    iget-object v0, v1, Lcmo;->binder:Lkbv;

    const-class v2, Lcqc;

    .line 1252
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v2, 0x915

    .line 1253
    invoke-virtual {v0, v2}, Lcqc;->a(I)V

    .line 1255
    iget-object v0, v1, Lcmo;->binder:Lkbv;

    const-class v2, Lcfz;

    .line 1257
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    invoke-interface {v0}, Lcfz;->p_()Z

    move-result v0

    .line 1256
    invoke-static {v0}, Lckl;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1258
    iget-object v1, v1, Lcmo;->a:Ljhp;

    sget v2, Lact;->nz:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 191
    return-void
.end method
