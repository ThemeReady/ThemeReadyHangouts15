.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 1989
    iput-object p1, p0, Lgqw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1992
    iget-object v0, p0, Lgqw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2099
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 1993
    const-string v1, "showPercentage"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1994
    iget-object v1, p0, Lgqw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->gp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1995
    new-instance v1, Lbaj;

    sget v2, Lbam;->a:I

    invoke-direct {v1, v2}, Lbaj;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1996
    new-instance v1, Lgqx;

    invoke-direct {v1, p0}, Lgqx;-><init>(Lgqw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2019
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2020
    return-void

    .line 1993
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
