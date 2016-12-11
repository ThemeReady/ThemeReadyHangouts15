.class final Lgql;
.super Laye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laye",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgqk;

.field private final d:Landroid/content/res/Resources;

.field private e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgqk;)V
    .locals 1

    .prologue
    .line 482
    iput-object p1, p0, Lgql;->b:Lgqk;

    .line 483
    iget-object v0, p1, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Laye;-><init>(Landroid/widget/ImageView;)V

    .line 479
    iget-object v0, p0, Lgql;->b:Lgqk;

    invoke-virtual {v0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgql;->d:Landroid/content/res/Resources;

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lgql;->e:Landroid/widget/TextView;

    .line 484
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lgql;->b:Lgqk;

    iput-object v3, v0, Lgqk;->o:Lblx;

    .line 524
    iget-object v0, p0, Lgql;->b:Lgqk;

    invoke-virtual {v0}, Lgqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 6040
    iget-object v0, v0, Lgqk;->i:Landroid/widget/ImageView;

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    :cond_0
    iget-object v0, p0, Lgql;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lgql;->b:Lgqk;

    iget-object v1, p0, Lgql;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lgqk;->removeView(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lgql;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iput-object v3, p0, Lgql;->e:Landroid/widget/TextView;

    .line 531
    iget-object v0, p0, Lgql;->b:Lgqk;

    iget-object v0, v0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgql;->d:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 532
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 7040
    iget-object v0, v0, Lgqk;->i:Landroid/widget/ImageView;

    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    :cond_1
    iget-object v0, p0, Lgql;->b:Lgqk;

    iget-object v0, v0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, p0, Lgql;->b:Lgqk;

    iget-object v0, v0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 543
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 8040
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqk;->a(Z)V

    .line 544
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgql;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1}, Laye;->b(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v0, p0, Lgql;->b:Lgqk;

    invoke-virtual {v0}, Lgqk;->f()V

    .line 490
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 494
    invoke-super {p0, p1}, Laye;->c(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v0, p0, Lgql;->b:Lgqk;

    invoke-virtual {v0}, Lgqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 1040
    iget-object v0, v0, Lgqk;->i:Landroid/widget/ImageView;

    .line 497
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 2040
    iget-object v0, v0, Lgqk;->j:Landroid/view/View;

    .line 498
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lgql;->b:Lgqk;

    sget v1, Lhcw;->gz:I

    invoke-virtual {v0, v1}, Lgqk;->a(I)V

    .line 502
    iget-object v0, p0, Lgql;->b:Lgqk;

    iget-object v0, v0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgql;->d:Landroid/content/res/Resources;

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 503
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 3040
    iget-object v0, v0, Lgqk;->i:Landroid/widget/ImageView;

    .line 503
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    iget-object v0, p0, Lgql;->b:Lgqk;

    .line 4040
    iget-object v0, v0, Lgqk;->i:Landroid/widget/ImageView;

    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgql;->b:Lgqk;

    invoke-virtual {v1}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgql;->e:Landroid/widget/TextView;

    .line 507
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 510
    iget-object v1, p0, Lgql;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v0, p0, Lgql;->e:Landroid/widget/TextView;

    sget v1, Lhcw;->gz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 512
    iget-object v0, p0, Lgql;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgql;->d:Landroid/content/res/Resources;

    sget v2, Lact;->eq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    iget-object v0, p0, Lgql;->b:Lgqk;

    iget-object v1, p0, Lgql;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lgqk;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method
