.class public final Lfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfey;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lfey;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 103
    iget-object v0, p0, Lfey;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 1211
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1212
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Lcqo;

    iget v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcqo;->b(ILjava/lang/String;I)V

    .line 104
    :cond_0
    return-void
.end method
