.class public final Lcul;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lcyj;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcul;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcul;->b:Z

    .line 127
    return-void
.end method

.method public a(Lmcl;)V
    .locals 6

    .prologue
    .line 105
    iget-boolean v0, p0, Lcul;->b:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lact;->qE:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgxt;->ks:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 111
    invoke-static {v5, p1}, Lcyf;->a(Landroid/content/Context;Lmcl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Lmcl;)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lact;->qE:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgxt;->kt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcul;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 121
    invoke-static {v5, p1}, Lcyf;->a(Landroid/content/Context;Lmcl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
