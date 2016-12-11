.class final Ldte;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldtd;


# direct methods
.method constructor <init>(Ldtd;II)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Ldte;->c:Ldtd;

    iput p2, p0, Ldte;->a:I

    iput p3, p0, Ldte;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 588
    new-instance v0, Lbka;

    iget-object v1, p0, Ldte;->c:Ldtd;

    .line 1045
    iget-object v1, v1, Ldtd;->k:Landroid/content/Context;

    .line 588
    iget v2, p0, Ldte;->a:I

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 589
    invoke-virtual {v0}, Lbka;->z()V

    .line 590
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2045
    sget v0, Ldtd;->j:I

    .line 597
    iget v1, p0, Ldte;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldte;->c:Ldtd;

    .line 3045
    iget-object v0, v0, Ldtd;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 597
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Ldte;->c:Ldtd;

    iput-boolean v3, v0, Ldtd;->q:Z

    .line 599
    iget-object v0, p0, Ldte;->c:Ldtd;

    .line 4045
    iget-object v0, v0, Ldtd;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 600
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Ldd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldte;->c:Ldtd;

    .line 601
    invoke-virtual {v0, v3, v1, v2}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 602
    iget-object v0, p0, Ldte;->c:Ldtd;

    invoke-virtual {v0}, Ldtd;->notifyDataSetChanged()V

    .line 607
    iget-object v0, p0, Ldte;->c:Ldtd;

    invoke-virtual {v0}, Ldtd;->m()Z

    .line 609
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0}, Ldte;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ldte;->b()V

    return-void
.end method
