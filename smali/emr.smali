.class public Lemr;
.super Ldfi;
.source "SourceFile"

# interfaces
.implements Ldeg;
.implements Lfmp;


# instance fields
.field public final r:Ljff;

.field public s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 25
    new-instance v0, Ljfz;

    iget-object v1, p0, Lemr;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lemr;->E:Lkbv;

    .line 26
    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lemr;->r:Ljff;

    .line 25
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbaq;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lemr;->r:Ljff;

    .line 54
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iget-object v1, p1, Lbaq;->a:Ljava/lang/String;

    iget v2, p1, Lbaq;->b:I

    iget v3, p1, Lbaq;->c:I

    .line 53
    invoke-static {v0, v1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Lemr;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method public a(Lgbx;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lgbx;Lgbx;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lact;->gP:I

    invoke-virtual {p0, v0}, Lemr;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lemr;->I_()Lca;

    move-result-object v0

    sget v1, Lgxt;->ar:I

    invoke-virtual {v0, v1}, Lca;->a(I)Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lemr;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 38
    iget-object v0, p0, Lemr;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldeg;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 41
    sget v0, Lact;->eI:I

    .line 1047
    invoke-virtual {p0}, Lemr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lemr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    :cond_0
    return-void
.end method
