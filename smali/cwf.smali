.class public final Lcwf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

.field public final synthetic c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 204
    iput-object p1, p0, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 205
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcwf;->a:Ljava/util/Map;

    .line 206
    invoke-virtual {p0, v2}, Lcwf;->setOrientation(I)V

    .line 207
    invoke-virtual {p0, v2}, Lcwf;->setClipChildren(Z)V

    .line 208
    invoke-virtual {p0, v2}, Lcwf;->setClipToPadding(Z)V

    .line 209
    invoke-virtual {p0, v4}, Lcwf;->setChildrenDrawingOrderEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Lcwf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lact;->ro:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 1196
    iget-object v2, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lcwm;

    invoke-virtual {v2}, Lcwm;->c()Lbjc;

    move-result-object v2

    .line 1197
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbjc;->o()Ljava/lang/String;

    move-result-object v1

    .line 1199
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgxt;->jZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1198
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1200
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setFocusable(Z)V

    .line 1202
    const-string v2, "localParticipant"

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1203
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    .line 1204
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgxt;->ka:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iput-object v0, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 213
    iget-object v0, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {p0, v0}, Lcwf;->addView(Landroid/view/View;)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 2025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 289
    invoke-virtual {v0}, Lcwf;->getChildCount()I

    move-result v3

    .line 290
    add-int/lit8 v2, v3, -0x1

    .line 291
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 292
    iget-object v0, p0, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 3025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 292
    invoke-virtual {v0, v1}, Lcwf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 297
    :goto_1
    iget v1, p0, Lcwf;->d:I

    if-eq v0, v1, :cond_0

    .line 298
    iput v0, p0, Lcwf;->d:I

    .line 299
    invoke-virtual {p0}, Lcwf;->invalidate()V

    .line 301
    :cond_0
    return-void

    .line 291
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 227
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 228
    iget p2, p0, Lcwf;->d:I

    .line 232
    :cond_0
    :goto_0
    return p2

    .line 229
    :cond_1
    iget v0, p0, Lcwf;->d:I

    if-lt p2, v0, :cond_0

    .line 232
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 221
    sub-int v0, p1, p3

    .line 222
    iget-object v1, p0, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    iget-object v2, p0, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setScrollX(I)V

    .line 223
    return-void
.end method
