.class final Lgqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lgqw;


# direct methods
.method constructor <init>(Lgqw;)V
    .locals 0

    .prologue
    .line 1997
    iput-object p1, p0, Lgqx;->a:Lgqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2015
    iget-object v0, p0, Lgqx;->a:Lgqw;

    iget-object v0, v0, Lgqw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2099
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 2016
    iget-object v0, p0, Lgqx;->a:Lgqw;

    iget-object v0, v0, Lgqw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 2017
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2003
    invoke-direct {p0}, Lgqx;->a()V

    .line 2004
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2011
    invoke-direct {p0}, Lgqx;->a()V

    .line 2012
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1999
    return-void
.end method
