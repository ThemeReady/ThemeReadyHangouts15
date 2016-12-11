.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbma;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/EasterEggView;

.field private d:Lblx;

.field private e:Lgpq;

.field private f:Ldht;

.field private final g:Layi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lglq;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    iput-object p1, p0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Lgpj;

    invoke-direct {v0, p0}, Lgpj;-><init>(Lgpi;)V

    iput-object v0, p0, Lgpi;->g:Layi;

    .line 232
    iput-object v4, p0, Lgpi;->a:Landroid/widget/ImageView;

    .line 233
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgpi;->b:Landroid/view/animation/Animation;

    .line 234
    iget-object v0, p0, Lgpi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldht;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lgpi;->f:Ldht;

    .line 236
    iget-object v0, p0, Lgpi;->f:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lgpi;->f:Ldht;

    invoke-virtual {p2}, Lglq;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpi;->g:Layi;

    new-instance v3, Laxw;

    invoke-direct {v3}, Laxw;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Ldht;->b(Ljava/lang/String;Layi;Laxw;Likq;)V

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Lblx;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1, v4}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgpi;->d:Lblx;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgpi;->d:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->c(Lftt;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lgpi;->d:Lblx;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lgpi;->d:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 282
    iput-object v2, p0, Lgpi;->d:Lblx;

    .line 285
    :cond_0
    iget-object v0, p0, Lgpi;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lgpi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 287
    iput-object v2, p0, Lgpi;->b:Landroid/view/animation/Animation;

    .line 290
    :cond_1
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgpi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 293
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    iput-object v2, p0, Lgpi;->a:Landroid/widget/ImageView;

    .line 298
    :cond_2
    iget-object v0, p0, Lgpi;->e:Lgpq;

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lgpi;->e:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    .line 300
    iput-object v2, p0, Lgpi;->e:Lgpq;

    .line 302
    :cond_3
    return-void
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lgpi;->d:Lblx;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lgpi;->d:Lblx;

    .line 259
    if-nez p3, :cond_1

    .line 260
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 261
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    new-instance v0, Lgpq;

    invoke-direct {v0, p2}, Lgpq;-><init>(Lglc;)V

    iput-object v0, p0, Lgpi;->e:Lgpq;

    .line 272
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgpi;->e:Lgpq;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lgpi;->e:Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    .line 274
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgpi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgpi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lgpi;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lgpk;

    invoke-direct {v1, p0, p0}, Lgpk;-><init>(Lgpi;Lgpi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
