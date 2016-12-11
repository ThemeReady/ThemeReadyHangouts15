.class final Lcje;
.super Lgrt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcje;->a:Lcgk;

    invoke-direct {p0}, Lgrt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcje;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->bH:Landroid/widget/AbsListView;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcje;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->bH:Landroid/widget/AbsListView;

    .line 569
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 571
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcje;->a:Lcgk;

    .line 7556
    invoke-virtual {v0}, Lcgk;->d()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    .line 553
    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcje;->a:Lcgk;

    .line 8323
    iget-object v1, v0, Lcgk;->bs:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 557
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 559
    :cond_0
    return-void

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
