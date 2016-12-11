.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lffc;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lffc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1035
    iget v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    .line 172
    iget-object v2, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2035
    iget-object v2, v2, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 3035
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:I

    .line 172
    iget-object v4, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 4035
    iget v4, v4, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:I

    .line 171
    invoke-static {v1, v2, v3, v4}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 173
    const-string v2, "opened_from_impression"

    iget-object v3, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 5035
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_0
    iget-object v0, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->startActivity(Landroid/content/Intent;)V

    .line 179
    iget-object v0, p0, Lffc;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 180
    return-void
.end method
