.class public final Ldfq;
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
        "Ldft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldfq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldfq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldfq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Ldch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget v0, Lhcw;->ja:I

    .line 138
    :goto_0
    iget-object v1, p0, Ldfq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    .line 138
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    iget-object v0, p0, Ldfq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldfq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 140
    return-void

    .line 137
    :cond_0
    sget v0, Lhcw;->jb:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldfq;->a()V

    return-void
.end method

.method public synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldfq;->b()V

    return-void
.end method
