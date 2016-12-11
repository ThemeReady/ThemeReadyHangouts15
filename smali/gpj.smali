.class final Lgpj;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layg",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpi;


# direct methods
.method constructor <init>(Lgpi;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lgpj;->a:Lgpi;

    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lgpj;->a:Lgpi;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgpj;->a:Lgpi;

    iget-object v2, v2, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1206
    iput-object v1, v0, Lgpi;->a:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Lgpj;->a:Lgpi;

    .line 2206
    iget-object v0, v0, Lgpi;->a:Landroid/widget/ImageView;

    .line 218
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    iget-object v0, p0, Lgpj;->a:Lgpi;

    .line 3206
    iget-object v0, v0, Lgpi;->a:Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 222
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 224
    :cond_0
    iget-object v0, p0, Lgpj;->a:Lgpi;

    .line 4206
    iget-object v0, v0, Lgpi;->a:Landroid/widget/ImageView;

    .line 224
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpj;->a:Lgpi;

    .line 5206
    iget-object v0, v0, Lgpi;->b:Landroid/view/animation/Animation;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lgpj;->a:Lgpi;

    .line 6206
    iget-object v0, v0, Lgpi;->a:Landroid/widget/ImageView;

    .line 225
    iget-object v1, p0, Lgpj;->a:Lgpi;

    .line 7206
    iget-object v1, v1, Lgpi;->b:Landroid/view/animation/Animation;

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v0, p0, Lgpj;->a:Lgpi;

    iget-object v0, v0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgpj;->a:Lgpi;

    .line 8206
    iget-object v1, v1, Lgpi;->a:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    .line 228
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layn;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgpj;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
