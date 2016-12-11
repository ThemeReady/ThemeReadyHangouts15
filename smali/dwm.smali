.class final Ldwm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldwr;

.field final synthetic c:Ldwl;


# direct methods
.method constructor <init>(Ldwl;Landroid/view/View;Ldwr;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldwm;->c:Ldwl;

    iput-object p2, p0, Ldwm;->a:Landroid/view/View;

    iput-object p3, p0, Ldwm;->b:Ldwr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldwm;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Ldwm;->c:Ldwl;

    .line 1023
    iget-object v0, v0, Ldwl;->a:Ldwq;

    .line 242
    iget-object v1, p0, Ldwm;->b:Ldwr;

    invoke-interface {v0, v1}, Ldwq;->b(Ldwr;)V

    .line 243
    iget-object v0, p0, Ldwm;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 244
    return-void
.end method
