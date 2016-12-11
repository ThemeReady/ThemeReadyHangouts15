.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcup;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcuo;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcuo;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Lczt;

    .line 663
    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Lcuo;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 667
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->I_()Lca;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v1

    .line 670
    invoke-interface {v0}, Lczt;->a()Lbo;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    .line 669
    invoke-virtual {v1, v0, v2}, Lct;->a(Lbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lct;->a()I

    .line 678
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcuo;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    iget-object v1, p0, Lcuo;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 674
    invoke-static {v0, v1}, Lact;->a(Landroid/content/Context;Lcwm;)Landroid/content/Intent;

    move-result-object v1

    .line 675
    iget-object v0, p0, Lcuo;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v2, Ljhp;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v2, Lact;->qq:I

    .line 676
    invoke-virtual {v0, v2, v1}, Ljhp;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
