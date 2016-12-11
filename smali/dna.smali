.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldna;->a:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Ldna;->a:Ldmx;

    iget-object v0, v0, Ldmx;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldna;->a:Ldmx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Ldna;->a:Ldmx;

    .line 1319
    iget-object v1, v0, Ldmx;->a:Livy;

    invoke-virtual {v1}, Livy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1320
    iget-object v1, v0, Ldmx;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 1321
    iget-object v1, v0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1322
    iget-object v1, v0, Ldmx;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1323
    invoke-virtual {v0}, Ldmx;->getContext()Landroid/content/Context;

    iget-object v2, v0, Ldmx;->c:Ldkm;

    iget-object v3, v0, Ldmx;->a:Livy;

    iget-object v0, v0, Ldmx;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 1322
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Ldkm;Livy;Ldkv;)V

    .line 185
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
