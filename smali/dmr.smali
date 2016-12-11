.class public final Ldmr;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Livy;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 1017
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Livy;

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 2017
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Livy;

    .line 29
    invoke-virtual {v0, p1}, Livy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    .line 31
    invoke-interface {v0, p1}, Ldmq;->a(Livy;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
