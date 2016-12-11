.class public Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field a:Ldmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method


# virtual methods
.method a(Ldmw;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldmw;

    .line 86
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldmw;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldmw;

    invoke-virtual {v0}, Ldmw;->a()V

    .line 82
    :cond_0
    return-void
.end method
