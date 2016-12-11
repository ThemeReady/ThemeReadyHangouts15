.class public Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;
.super Lemr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lemr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 1017
    new-instance v0, Lerw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->r:Ljff;

    .line 1020
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lerw;-><init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZI)V

    .line 1026
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lerw;->b([Ljava/lang/Object;)Lile;

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lemr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 13
    return-void
.end method
