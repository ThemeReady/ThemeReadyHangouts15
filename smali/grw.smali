.class final Lgrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lgrv;

.field private final b:Z


# direct methods
.method constructor <init>(Lgrv;Z)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lgrw;->a:Lgrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-boolean p2, p0, Lgrw;->b:Z

    .line 385
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 389
    iget-boolean v0, p0, Lgrw;->b:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lgrw;->a:Lgrv;

    iget-object v0, v0, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lgrw;->a:Lgrv;

    iget-object v2, v0, Lgrv;->e:Lcom/google/android/apps/hangouts/views/RichStatusView;

    move v0, v1

    .line 1262
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 1263
    iget-object v3, v2, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    aget-object v3, v3, v0

    iget-object v3, v3, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1264
    const/4 v0, 0x1

    .line 1269
    :goto_1
    if-eqz v0, :cond_2

    .line 1270
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    .line 1262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/android/apps/hangouts/views/RichStatusView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
