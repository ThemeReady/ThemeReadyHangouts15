.class public Lozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lao;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[[B

.field public final c:Z

.field public final d:Ljava/util/Date;

.field public e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lozj;->e:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lozj;->e:Landroid/animation/TimeInterpolator;

    .line 1131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lozj;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1132
    return-void
.end method
