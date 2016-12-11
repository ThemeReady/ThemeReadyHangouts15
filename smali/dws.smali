.class public Ldws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6277
    iput-object p1, p0, Ldws;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwr;)V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2116
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldwr;

    .line 1281
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbmn;

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbmn;->a(Z)V

    .line 1282
    return-void
.end method

.method public b(Ldwr;)V
    .locals 2

    .prologue
    .line 3286
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldwr;

    .line 3286
    if-ne v0, p1, :cond_0

    .line 3287
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5116
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldwr;

    .line 3288
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbmn;

    .line 3288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmn;->a(Z)V

    .line 3290
    :cond_0
    return-void
.end method
