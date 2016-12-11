.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekq;

.field final synthetic b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lekq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lczc;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    iput-object p2, p0, Lczc;->a:Lekq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lczc;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 83
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczc;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 2024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 84
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lczc;->a:Lekq;

    new-instance v2, Leku;

    sget v3, Lact;->qX:I

    const/16 v4, 0xa61

    invoke-direct {v2, v3, v4}, Leku;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lczc;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62b

    .line 95
    invoke-static {v0, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 97
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lczc;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 93
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->d()V

    goto :goto_0
.end method
