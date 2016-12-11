.class final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 4054
    iput-object p1, p0, Lchz;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4058
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4059
    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 4061
    :cond_0
    iget-object v0, p0, Lchz;->a:Lcgk;

    iget-object v0, v0, Lcgk;->bp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4062
    return-void
.end method
