.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcza;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcza;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1151
    const-string v1, "Babel_explane"

    const-string v2, "Exiting the call because the hangup button was pressed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-interface {v0, v1}, Livr;->a(I)V

    .line 63
    iget-object v0, p0, Lcza;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4cb

    .line 63
    invoke-static {v0, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 65
    return-void
.end method
