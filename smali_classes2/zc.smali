.class public final Lzc;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Llx;


# static fields
.field static final a:Z

.field private static final e:Z

.field private static final f:[I


# instance fields
.field b:Lzf;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private g:Lyg;

.field private h:Landroid/content/Context;

.field private i:Laaq;

.field private j:Landroid/widget/SpinnerAdapter;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lzc;->a:Z

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lzc;->e:Z

    .line 73
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Lzc;->f:[I

    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    sget v0, Lact;->N:I

    invoke-direct {p0, p1, p2, v0}, Lzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 169
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 170
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzc;->d:Landroid/graphics/Rect;

    .line 200
    sget-object v0, Lum;->cf:[I

    invoke-static {p1, p2, v0, p3, v6}, Ladu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladu;

    move-result-object v4

    .line 203
    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzc;->g:Lyg;

    .line 208
    sget v0, Lum;->ck:I

    invoke-virtual {v4, v0, v6}, Ladu;->g(II)I

    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    new-instance v0, Lve;

    invoke-direct {v0, p1, v2}, Lve;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 214
    :goto_0
    iput-object v0, v2, Lzc;->h:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Lzc;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 224
    :try_start_0
    sget-object v0, Lzc;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 226
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 232
    :cond_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 243
    new-instance v0, Lzf;

    iget-object v2, p0, Lzc;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lzf;-><init>(Lzc;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    iget-object v2, p0, Lzc;->h:Landroid/content/Context;

    sget-object v5, Lum;->cf:[I

    invoke-static {v2, p2, v5, p3, v6}, Ladu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladu;

    move-result-object v2

    .line 246
    sget v5, Lum;->cg:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Ladu;->f(II)I

    move-result v5

    iput v5, p0, Lzc;->c:I

    .line 248
    sget v5, Lum;->ci:I

    .line 249
    invoke-virtual {v2, v5}, Ladu;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Lzf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 250
    sget v5, Lum;->cj:I

    invoke-virtual {v4, v5}, Ladu;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzf;->a(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v2}, Ladu;->a()V

    .line 253
    iput-object v0, p0, Lzc;->b:Lzf;

    .line 254
    new-instance v2, Lzd;

    invoke-direct {v2, p0, p0, v0}, Lzd;-><init>(Lzc;Landroid/view/View;Lzf;)V

    iput-object v2, p0, Lzc;->i:Laaq;

    .line 271
    :cond_2
    sget v0, Lum;->ch:I

    invoke-virtual {v4, v0}, Ladu;->f(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 275
    sget v0, Lact;->cP:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 276
    invoke-virtual {p0, v2}, Lzc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    :cond_3
    invoke-virtual {v4}, Ladu;->a()V

    .line 281
    iput-boolean v3, p0, Lzc;->k:Z

    .line 285
    iget-object v0, p0, Lzc;->j:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lzc;->j:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lzc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 287
    iput-object v1, p0, Lzc;->j:Landroid/widget/SpinnerAdapter;

    .line 290
    :cond_4
    iget-object v0, p0, Lzc;->g:Lyg;

    invoke-virtual {v0, p2, p3}, Lyg;->a(Landroid/util/AttributeSet;I)V

    .line 291
    return-void

    .line 214
    :cond_5
    sget-boolean v0, Lzc;->a:Z

    if-nez v0, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 233
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 238
    goto/16 :goto_1

    .line 232
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 541
    if-nez p1, :cond_0

    .line 581
    :goto_0
    return v0

    .line 549
    :cond_0
    invoke-virtual {p0}, Lzc;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 551
    invoke-virtual {p0}, Lzc;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 555
    invoke-virtual {p0}, Lzc;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 556
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 557
    sub-int v3, v8, v1

    .line 558
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 559
    :goto_1
    if-ge v5, v8, :cond_2

    .line 560
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 561
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 565
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 567
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 559
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 576
    :cond_2
    if-eqz p2, :cond_3

    .line 577
    iget-object v0, p0, Lzc;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 578
    iget-object v0, p0, Lzc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lzc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->g:Lyg;

    .line 500
    invoke-virtual {v0}, Lyg;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lzc;->g:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/content/res/ColorStateList;)V

    .line 487
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lzc;->g:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->g:Lyg;

    .line 529
    invoke-virtual {v0}, Lyg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 534
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 535
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lzc;->g:Lyg;

    invoke-virtual {v0}, Lyg;->d()V

    .line 538
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->j()I

    move-result v0

    .line 363
    :goto_0
    return v0

    .line 360
    :cond_0
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->k()I

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_1

    .line 338
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 376
    iget v0, p0, Lzc;->c:I

    .line 380
    :goto_0
    return v0

    .line 377
    :cond_0
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    .line 320
    :cond_0
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lzc;->h:Landroid/content/Context;

    .line 302
    :goto_0
    return-object v0

    .line 299
    :cond_0
    sget-boolean v0, Lzc;->a:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 404
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->c()V

    .line 407
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 419
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 421
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lzc;->getMeasuredWidth()I

    move-result v0

    .line 424
    invoke-virtual {p0}, Lzc;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lzc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lzc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 426
    invoke-virtual {p0}, Lzc;->getMeasuredHeight()I

    move-result v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lzc;->setMeasuredDimension(II)V

    .line 428
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lzc;->i:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->i:Laaq;

    invoke-virtual {v0, p0, p1}, Laaq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->a()V

    .line 437
    :cond_0
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lzc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 387
    iget-boolean v0, p0, Lzc;->k:Z

    if-nez v0, :cond_1

    .line 388
    iput-object p1, p0, Lzc;->j:Landroid/widget/SpinnerAdapter;

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 394
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lzc;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 396
    :goto_1
    iget-object v1, p0, Lzc;->b:Lzf;

    new-instance v2, Lze;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lze;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lzf;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lzc;->h:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lzc;->g:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    .line 472
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 461
    iget-object v0, p0, Lzc;->g:Lyg;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lzc;->g:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(I)V

    .line 464
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0, p1}, Lzf;->c(I)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0, p1}, Lzf;->d(I)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_1

    .line 368
    iput p1, p0, Lzc;->c:I

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0, p1}, Lzf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    sget-boolean v0, Lzc;->e:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lzc;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzc;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lzc;->b:Lzf;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lzc;->b:Lzf;

    invoke-virtual {v0, p1}, Lzf;->a(Ljava/lang/CharSequence;)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
