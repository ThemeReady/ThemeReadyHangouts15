.class public final Ldms;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Ldms;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldms;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c()V

    .line 40
    iget-object v0, p0, Ldms;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 41
    return-void
.end method

.method public d(Livy;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldms;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2032
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Livy;)V

    .line 48
    :cond_0
    return-void
.end method
