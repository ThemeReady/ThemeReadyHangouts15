.class public final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo",
        "<",
        "Ldfu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldfu;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p1, Ldfu;->a:Leyr;

    iget-object v0, v0, Leyr;->c:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1178
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    .line 102
    invoke-virtual {v0}, Ldfr;->notifyDataSetChanged()V

    .line 104
    iget-object v0, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method private b(Ldfu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    iget-object v0, p1, Ldfu;->a:Leyr;

    iget-object v1, v0, Leyr;->c:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v2, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5178
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    .line 114
    invoke-virtual {v1}, Ldfr;->notifyDataSetChanged()V

    .line 116
    invoke-static {}, Ldch;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget v1, Lhcw;->jz:I

    .line 119
    :goto_0
    iget-object v2, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    .line 119
    iget-object v3, p0, Ldfp;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    .line 119
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    sget v1, Lhcw;->jA:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ldfu;

    invoke-direct {p0, p1}, Ldfp;->a(Ldfu;)V

    return-void
.end method

.method public synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ldfu;

    invoke-direct {p0, p1}, Ldfp;->b(Ldfu;)V

    return-void
.end method
