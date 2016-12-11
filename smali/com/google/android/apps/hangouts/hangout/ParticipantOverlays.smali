.class public Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Livy;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldmq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldmr;

.field private final d:Ldja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ldmr;

    .line 1025
    invoke-direct {v0, p0}, Ldmr;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Ldmr;

    .line 19
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ldja;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Ldmr;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->removeAllViews()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 70
    return-void
.end method

.method public a(Livy;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Livy;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    const-class v0, Ldne;

    .line 49
    invoke-static {v1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 52
    invoke-interface {v0, v1, p1}, Ldne;->a(Landroid/content/Context;Livy;)Ldmq;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    .line 59
    invoke-interface {v0}, Ldmq;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Ldmr;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 63
    return-void
.end method
