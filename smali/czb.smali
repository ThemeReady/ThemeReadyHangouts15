.class public final Lczb;
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
    .line 69
    iput-object p1, p0, Lczb;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lczb;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 72
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->j()V

    .line 73
    iget-object v0, p0, Lczb;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x113

    .line 73
    invoke-static {v0, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 75
    return-void
.end method
