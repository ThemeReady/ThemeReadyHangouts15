.class final Ljiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljiv;

.field private final b:Ljiw;


# direct methods
.method public constructor <init>(Ljiv;Ljiw;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ljiy;->a:Ljiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Ljiy;->b:Ljiw;

    .line 194
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ljiy;->a:Ljiv;

    iget-object v1, p0, Ljiy;->b:Ljiw;

    .line 1030
    invoke-virtual {v0, v1}, Ljiv;->a(Ljiw;)V

    .line 199
    return-void
.end method
