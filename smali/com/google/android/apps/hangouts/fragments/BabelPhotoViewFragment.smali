.class public final Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
.super Lafm;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field private av:Landroid/graphics/drawable/Drawable;

.field private aw:Lbjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lafm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object v1
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->d:Landroid/content/Intent;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldht;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 162
    invoke-interface {v0}, Ldht;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    new-instance v2, Lgll;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lgll;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Laxw;

    invoke-direct {v3}, Laxw;-><init>()V

    .line 163
    invoke-interface {v0, v1, v2, v3}, Ldht;->a(Ljava/lang/String;Layi;Laxw;)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v1, Lglq;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjc;

    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v4}, Lglq;->e(Z)Lglq;

    .line 168
    new-instance v0, Lblx;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lblx;-><init>(Lglq;Lbma;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    .line 170
    invoke-virtual {v1, v0}, Lfuh;->c(Lftt;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lgd;Lafq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Lafq;",
            ">;",
            "Lafq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget v0, p2, Lafq;->c:I

    if-nez v0, :cond_1

    .line 125
    invoke-super {p0, p1, p2}, Lafm;->a(Lgd;Lafq;)V

    .line 126
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafq;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lgpq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Lbt;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lbt;->E_()V

    .line 137
    :cond_1
    return-void
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 3

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2154
    const-string v0, "Expected null"

    invoke-static {v0, p1}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Lbt;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    if-eqz p3, :cond_1

    .line 153
    sget v0, Lhcw;->sM:I

    :goto_0
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_0
    return-void

    .line 153
    :cond_1
    sget v0, Lhcw;->sL:I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 177
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->u()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lhcw;->sL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lafm;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setHasOptionsMenu(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Lbt;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjc;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjc;

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lbt;->finish()V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 67
    sget v0, Lact;->iG:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 68
    return-void
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lafq;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Lgd;Lafq;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgxt;->eY:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lekp;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 81
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->u()V

    :goto_0
    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 86
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lafm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lafm;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lgpq;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 72
    sget v0, Lgxt;->eY:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lafm;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lgpq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    .line 112
    :cond_0
    return-void
.end method
