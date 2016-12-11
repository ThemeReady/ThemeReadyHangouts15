.class public Lcnl;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lcfy;


# instance fields
.field private a:Ljhp;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcnl;->b:I

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 65
    sget-object v2, Lblm;->f:Lblm;

    invoke-static {v1, v2}, Lact;->a(Lbjc;Lblm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcnl;->context:Lkbz;

    sget v2, Lact;->nZ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcnl;->context:Lkbz;

    const-class v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "account_id"

    iget v2, p0, Lcnl;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcnl;->a:Ljhp;

    sget v2, Lact;->oP:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcnl;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lcnl;->b:I

    .line 37
    iget-object v0, p0, Lcnl;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 39
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->oP:I

    new-instance v2, Lcnm;

    invoke-direct {v2, p0}, Lcnm;-><init>(Lcnl;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcnl;->a:Ljhp;

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
