.class public final Ldea;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Ldea;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p2, p0, Ldea;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1746
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1747
    const-string v1, "self_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1748
    const-string v1, "chat_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1749
    const-string v1, "hangout_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1750
    const-string v1, "has_chat_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1751
    const-string v1, "has_video_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1752
    new-instance v1, Lbka;

    iget-object v2, p0, Ldea;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2116
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 1753
    iget-object v3, p0, Ldea;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3116
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 1753
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 1756
    invoke-virtual {v1}, Lbka;->e()Lblf;

    move-result-object v1

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Ldea;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 1757
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1762
    iget-object v1, p0, Ldea;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "modifying "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changing notification status updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    iget-object v0, p0, Ldea;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 1769
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->L(I)V

    .line 1770
    iget-object v0, p0, Ldea;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 1770
    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iget-object v1, p0, Ldea;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6116
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 1771
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1, v7}, Lefl;->b(IZ)V

    .line 1772
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1743
    invoke-direct {p0}, Ldea;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
