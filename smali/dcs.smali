.class public final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    iput-object p1, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object p2, p0, Ldcs;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput v0, p0, Ldcs;->a:I

    .line 231
    iput v0, p0, Ldcs;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldcy;

    .line 238
    invoke-interface {v0}, Ldcy;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 2053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    .line 239
    invoke-interface {v0, v1}, Ldaj;->a(Z)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 3053
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    .line 244
    if-nez v0, :cond_4

    .line 247
    iget-object v0, p0, Ldcs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 248
    iget-object v3, p0, Ldcs;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 249
    iget v4, p0, Ldcs;->b:I

    if-eq v3, v4, :cond_3

    .line 250
    iput v2, p0, Ldcs;->a:I

    .line 251
    iput v3, p0, Ldcs;->b:I

    .line 253
    :cond_3
    iget v3, p0, Ldcs;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ldcs;->a:I

    .line 254
    iget v3, p0, Ldcs;->a:I

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 257
    :goto_1
    iget-object v3, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 4053
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    .line 257
    if-nez v3, :cond_6

    .line 260
    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 5053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 254
    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 6053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 263
    iget-object v0, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 7053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_6
    iget-object v3, p0, Ldcs;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 8053
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldaj;

    .line 266
    if-nez v0, :cond_7

    :goto_2
    invoke-interface {v3, v1}, Ldaj;->a(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method
