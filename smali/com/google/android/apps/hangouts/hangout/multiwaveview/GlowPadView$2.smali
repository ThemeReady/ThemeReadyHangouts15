.class Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->ping()V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->access$100(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    # getter for: Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)F

    move-result v3

    # invokes: Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->access$300(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;IFF)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    # invokes: Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dispatchOnFinishFinalAnimation()V
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->access$400(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    .line 179
    return-void
.end method
