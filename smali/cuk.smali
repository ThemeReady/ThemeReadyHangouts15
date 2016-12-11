.class public final Lcuk;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcuk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcuk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2601
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3586
    sparse-switch p1, :sswitch_data_0

    .line 3596
    const/4 v0, 0x0

    .line 2603
    :goto_0
    if-eqz v0, :cond_1

    .line 2604
    iget-boolean v0, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    if-nez v0, :cond_0

    .line 2606
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    .line 3594
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2609
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_1

    .line 3586
    :sswitch_data_0
    .sparse-switch
        0x272e -> :sswitch_0
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_0
        0x2b02 -> :sswitch_0
        0x2b03 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Livx;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcuk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 87
    invoke-virtual {v0}, Lcwm;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcuk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lact;->qE:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcuk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgxt;->jU:I

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method
