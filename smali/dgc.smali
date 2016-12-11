.class public final Ldgc;
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
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 410
    iget-object v0, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Ldgc;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 428
    new-instance v0, Lbka;

    iget-object v1, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbz;

    .line 428
    iget-object v2, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7075
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    .line 428
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 429
    iget-object v1, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v1}, Lbka;->C(Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 9075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v1}, Lbka;->j(Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 414
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lddo;

    .line 415
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Ldgc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lbaq;

    iget-object v1, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 419
    iget-object v2, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5075
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 420
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 422
    iget-object v1, p0, Ldgc;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbaq;)V

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Ldgc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Ldgc;->a(Ljava/lang/Void;)V

    return-void
.end method
