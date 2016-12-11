.class public final Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public d:I

.field final synthetic e:Lcom/google/android/apps/hangouts/views/RichStatusView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V
    .locals 2

    .prologue
    .line 282
    iput-object p1, p0, Lgrv;->e:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-virtual {p1, p2}, Lcom/google/android/apps/hangouts/views/RichStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrv;->b:Landroid/view/View;

    .line 284
    iget-object v0, p0, Lgrv;->b:Landroid/view/View;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p1, p3}, Lcom/google/android/apps/hangouts/views/RichStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrv;->c:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lgrv;->c:Landroid/widget/ImageView;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iput p4, p0, Lgrv;->d:I

    .line 290
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 294
    iget-object v0, p0, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 295
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-boolean v0, p0, Lgrv;->a:Z

    if-eq v0, p1, :cond_0

    .line 321
    new-instance v0, Lgrx;

    iget v2, p0, Lgrv;->d:I

    invoke-direct {v0, p0, v2, p1}, Lgrx;-><init>(Lgrv;IZ)V

    .line 322
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lgrx;->setDuration(J)V

    .line 323
    new-instance v2, Lgrw;

    invoke-direct {v2, p0, p1}, Lgrw;-><init>(Lgrv;Z)V

    invoke-virtual {v0, v2}, Lgrx;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 324
    iget-object v2, p0, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    iget-object v2, p0, Lgrv;->e:Lcom/google/android/apps/hangouts/views/RichStatusView;

    move v0, v1

    .line 3262
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 3263
    iget-object v3, v2, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    aget-object v3, v3, v0

    iget-object v3, v3, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3264
    const/4 v0, 0x1

    .line 3269
    :goto_1
    if-eqz v0, :cond_2

    .line 3270
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->setVisibility(I)V

    .line 326
    :goto_2
    iput-boolean p1, p0, Lgrv;->a:Z

    .line 328
    :cond_0
    return-void

    .line 3262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3272
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgrv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lgrv;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 306
    :goto_0
    invoke-virtual {p0, v0}, Lgrv;->a(Z)V

    .line 308
    return v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lgrv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    return-void
.end method
