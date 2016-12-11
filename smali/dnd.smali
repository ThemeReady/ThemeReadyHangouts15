.class final Ldnd;
.super Liuw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Ldnd;->a:Ldmx;

    invoke-direct {p0}, Liuw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 569
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldnd;->a:Ldmx;

    invoke-virtual {v3}, Ldmx;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Ldnd;->a:Ldmx;

    .line 3046
    iput-boolean v4, v0, Ldmx;->k:Z

    .line 571
    iget-object v0, p0, Ldnd;->a:Ldmx;

    .line 4046
    iput-boolean v4, v0, Ldmx;->l:Z

    .line 572
    iget-object v0, p0, Ldnd;->a:Ldmx;

    invoke-virtual {v0}, Ldmx;->j()V

    .line 573
    return-void
.end method

.method public a(Livl;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Ldnd;->a:Ldmx;

    invoke-virtual {p1, v0}, Livl;->a(Livn;)V

    .line 555
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 559
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldnd;->a:Ldmx;

    invoke-virtual {v4}, Ldmx;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Ldnd;->a:Ldmx;

    .line 1046
    iput-boolean v5, v0, Ldmx;->k:Z

    .line 561
    iget-object v0, p0, Ldnd;->a:Ldmx;

    .line 2046
    iput-boolean p1, v0, Ldmx;->l:Z

    .line 562
    iget-object v0, p0, Ldnd;->a:Ldmx;

    iget-object v0, v0, Ldmx;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h()V

    .line 563
    iget-object v0, p0, Ldnd;->a:Ldmx;

    iget-object v0, v0, Ldmx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldnd;->a:Ldmx;

    iget-object v1, v1, Ldmx;->a:Livy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Livy;)V

    .line 564
    iget-object v0, p0, Ldnd;->a:Ldmx;

    invoke-virtual {v0}, Ldmx;->j()V

    .line 565
    return-void
.end method
