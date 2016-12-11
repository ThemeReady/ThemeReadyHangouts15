.class final Leid;
.super Lehq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lehq;-><init>(Landroid/view/View;)V

    .line 554
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Leid;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q()V

    .line 559
    return-void
.end method
