.class final Ldno;
.super Ldnb;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldnn;


# direct methods
.method constructor <init>(Ldnn;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldno;->b:Ldnn;

    invoke-direct {p0, p1}, Ldnb;-><init>(Ldmx;)V

    return-void
.end method


# virtual methods
.method public b(Livy;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldno;->b:Ldnn;

    iget-object v0, v0, Ldnn;->a:Livy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldno;->b:Ldnn;

    iget-object v0, v0, Ldnn;->a:Livy;

    .line 39
    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldno;->b:Ldnn;

    invoke-virtual {v0}, Ldnn;->o()V

    .line 43
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldno;->b:Ldnn;

    iget-object v0, v0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lact;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldno;->b:Ldnn;

    .line 2148
    iget-object v1, v0, Ldnn;->a:Livy;

    invoke-virtual {v1}, Livy;->j()Z

    move-result v1

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 1191
    invoke-virtual {v0}, Ldnn;->j()V

    .line 1192
    iget-object v1, v0, Ldnn;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldnn;->a:Livy;

    invoke-virtual {v2}, Livy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 1195
    iget-object v1, v0, Ldnn;->i:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method
