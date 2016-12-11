.class public Labh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final B:Labn;

.field private final C:Labm;

.field private final D:Labk;

.field private E:Ljava/lang/Runnable;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field c:Laan;

.field d:I

.field final e:Labo;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:I

.field private w:Landroid/database/DataSetObserver;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 85
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labh;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labh;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labh;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    sget v1, Lact;->I:I

    invoke-direct {p0, p1, v0, v1}, Labh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Labh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v0, p0, Labh;->k:I

    .line 110
    iput v0, p0, Labh;->l:I

    .line 113
    const/16 v0, 0x3ea

    iput v0, p0, Labh;->o:I

    .line 115
    iput-boolean v3, p0, Labh;->q:Z

    .line 117
    iput v2, p0, Labh;->r:I

    .line 119
    iput-boolean v2, p0, Labh;->s:Z

    .line 120
    iput-boolean v2, p0, Labh;->t:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Labh;->d:I

    .line 124
    iput v2, p0, Labh;->v:I

    .line 135
    new-instance v0, Labo;

    invoke-direct {v0, p0}, Labo;-><init>(Labh;)V

    iput-object v0, p0, Labh;->e:Labo;

    .line 136
    new-instance v0, Labn;

    invoke-direct {v0, p0}, Labn;-><init>(Labh;)V

    iput-object v0, p0, Labh;->B:Labn;

    .line 137
    new-instance v0, Labm;

    invoke-direct {v0, p0}, Labm;-><init>(Labh;)V

    iput-object v0, p0, Labh;->C:Labm;

    .line 138
    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Labh;)V

    iput-object v0, p0, Labh;->D:Labk;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Labh;->F:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Labh;->i:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labh;->f:Landroid/os/Handler;

    .line 258
    sget-object v0, Lum;->bg:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Lum;->bh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Labh;->m:I

    .line 262
    sget v1, Lum;->bi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Labh;->n:I

    .line 264
    iget v1, p0, Labh;->n:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Labh;->p:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 270
    new-instance v0, Lyv;

    invoke-direct {v0, p1, p2, p3, p4}, Lyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    .line 274
    :goto_0
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 275
    return-void

    .line 272
    :cond_1
    new-instance v0, Lyv;

    invoke-direct {v0, p1, p2, p3}, Lyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1399
    sget-object v0, Labh;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1401
    :try_start_0
    sget-object v0, Labh;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Labh;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1402
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1408
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Laan;
    .locals 1

    .prologue
    .line 920
    new-instance v0, Laan;

    invoke-direct {v0, p1, p2}, Laan;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 2126
    iget-object v0, p0, Labh;->c:Laan;

    if-nez v0, :cond_9

    .line 2127
    iget-object v4, p0, Labh;->i:Landroid/content/Context;

    .line 2135
    new-instance v0, Labi;

    invoke-direct {v0, p0}, Labi;-><init>(Labh;)V

    iput-object v0, p0, Labh;->E:Ljava/lang/Runnable;

    .line 2146
    iget-boolean v0, p0, Labh;->H:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Labh;->a(Landroid/content/Context;Z)Laan;

    move-result-object v0

    iput-object v0, p0, Labh;->c:Laan;

    .line 2147
    iget-object v0, p0, Labh;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Labh;->c:Laan;

    iget-object v5, p0, Labh;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Laan;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2150
    :cond_0
    iget-object v0, p0, Labh;->c:Laan;

    iget-object v5, p0, Labh;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Laan;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2151
    iget-object v0, p0, Labh;->c:Laan;

    iget-object v5, p0, Labh;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Laan;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2152
    iget-object v0, p0, Labh;->c:Laan;

    invoke-virtual {v0, v1}, Laan;->setFocusable(Z)V

    .line 2153
    iget-object v0, p0, Labh;->c:Laan;

    invoke-virtual {v0, v1}, Laan;->setFocusableInTouchMode(Z)V

    .line 2154
    iget-object v0, p0, Labh;->c:Laan;

    new-instance v5, Labj;

    invoke-direct {v5, p0}, Labj;-><init>(Labh;)V

    invoke-virtual {v0, v5}, Laan;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2172
    iget-object v0, p0, Labh;->c:Laan;

    iget-object v5, p0, Labh;->C:Labm;

    invoke-virtual {v0, v5}, Laan;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2174
    iget-object v0, p0, Labh;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2175
    iget-object v0, p0, Labh;->c:Laan;

    iget-object v5, p0, Labh;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Laan;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2178
    :cond_1
    iget-object v0, p0, Labh;->c:Laan;

    .line 2180
    iget-object v7, p0, Labh;->u:Landroid/view/View;

    .line 2181
    if-eqz v7, :cond_22

    .line 2184
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2185
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2187
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2191
    iget v8, p0, Labh;->v:I

    packed-switch v8, :pswitch_data_0

    .line 2203
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Labh;->v:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2211
    :goto_1
    iget v0, p0, Labh;->l:I

    if-ltz v0, :cond_8

    .line 2213
    iget v0, p0, Labh;->l:I

    move v4, v0

    move v0, v3

    .line 2218
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2220
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2222
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2223
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 2229
    :goto_3
    iget-object v5, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2244
    :goto_4
    iget-object v4, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2245
    if-eqz v4, :cond_a

    .line 2246
    iget-object v5, p0, Labh;->F:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2247
    iget-object v4, p0, Labh;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Labh;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 2251
    iget-boolean v5, p0, Labh;->p:Z

    if-nez v5, :cond_2

    .line 2252
    iget-object v5, p0, Labh;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Labh;->n:I

    .line 2260
    :cond_2
    :goto_5
    iget-object v5, p0, Labh;->g:Landroid/widget/PopupWindow;

    .line 2261
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 2262
    :goto_6
    invoke-virtual {p0}, Labh;->i()Landroid/view/View;

    move-result-object v7

    iget v8, p0, Labh;->n:I

    invoke-direct {p0, v7, v8, v5}, Labh;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 2264
    iget-boolean v7, p0, Labh;->s:Z

    if-nez v7, :cond_3

    iget v7, p0, Labh;->k:I

    if-ne v7, v6, :cond_c

    .line 2265
    :cond_3
    add-int v0, v5, v4

    .line 644
    :goto_7
    invoke-virtual {p0}, Labh;->n()Z

    move-result v5

    .line 645
    iget-object v3, p0, Labh;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Labh;->o:I

    invoke-static {v3, v4}, Lqz;->a(Landroid/widget/PopupWindow;I)V

    .line 647
    iget-object v3, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 649
    iget v3, p0, Labh;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 660
    :goto_8
    iget v3, p0, Labh;->k:I

    if-ne v3, v6, :cond_14

    .line 663
    if-eqz v5, :cond_10

    move v3, v0

    .line 664
    :goto_9
    if-eqz v5, :cond_12

    .line 665
    iget-object v5, p0, Labh;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Labh;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 667
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 679
    :goto_b
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Labh;->t:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Labh;->s:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 681
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Labh;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Labh;->m:I

    iget v3, p0, Labh;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 733
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 2146
    goto/16 :goto_0

    .line 2193
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2198
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2199
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 2216
    goto/16 :goto_2

    .line 2231
    :cond_9
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2232
    iget-object v4, p0, Labh;->u:Landroid/view/View;

    .line 2233
    if-eqz v4, :cond_21

    .line 2235
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2236
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 2255
    :cond_a
    iget-object v4, p0, Labh;->F:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 2256
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 2261
    goto/16 :goto_6

    .line 2269
    :cond_c
    iget v7, p0, Labh;->l:I

    packed-switch v7, :pswitch_data_1

    .line 2283
    iget v3, p0, Labh;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2289
    :goto_e
    iget-object v7, p0, Labh;->c:Laan;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5, v6}, Laan;->a(III)I

    move-result v3

    .line 2291
    if-lez v3, :cond_d

    .line 2292
    iget-object v5, p0, Labh;->c:Laan;

    invoke-virtual {v5}, Laan;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Labh;->c:Laan;

    .line 2293
    invoke-virtual {v7}, Laan;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 2294
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 2297
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 2271
    :pswitch_2
    iget-object v7, p0, Labh;->i:Landroid/content/Context;

    .line 2272
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Labh;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Labh;->F:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2271
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 2277
    :pswitch_3
    iget-object v3, p0, Labh;->i:Landroid/content/Context;

    .line 2278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Labh;->F:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Labh;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 2277
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 653
    :cond_e
    iget v3, p0, Labh;->l:I

    if-ne v3, v10, :cond_f

    .line 654
    invoke-virtual {p0}, Labh;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 656
    :cond_f
    iget v3, p0, Labh;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 663
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 665
    goto/16 :goto_a

    .line 669
    :cond_12
    iget-object v5, p0, Labh;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Labh;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 671
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 669
    goto :goto_f

    .line 673
    :cond_14
    iget v3, p0, Labh;->k:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 674
    goto/16 :goto_b

    .line 676
    :cond_15
    iget v0, p0, Labh;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 679
    goto/16 :goto_c

    .line 686
    :cond_17
    iget v3, p0, Labh;->l:I

    if-ne v3, v6, :cond_1d

    move v3, v6

    .line 697
    :goto_10
    iget v4, p0, Labh;->k:I

    if-ne v4, v6, :cond_1f

    move v0, v6

    .line 707
    :cond_18
    :goto_11
    iget-object v4, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 708
    iget-object v3, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2389
    sget-object v0, Labh;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 2391
    :try_start_0
    sget-object v0, Labh;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Labh;->g:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    :cond_19
    :goto_12
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Labh;->t:Z

    if-nez v3, :cond_20

    iget-boolean v3, p0, Labh;->s:Z

    if-nez v3, :cond_20

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 714
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Labh;->B:Labn;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 715
    sget-object v0, Labh;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 717
    :try_start_1
    sget-object v0, Labh;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Labh;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Labh;->G:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :cond_1a
    :goto_14
    iget-object v1, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Labh;->i()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Labh;->m:I

    iget v4, p0, Labh;->n:I

    iget v5, p0, Labh;->r:I

    .line 3206
    sget-object v0, Lqz;->a:Lrd;

    invoke-virtual/range {v0 .. v5}, Lrd;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 724
    iget-object v0, p0, Labh;->c:Laan;

    invoke-virtual {v0, v6}, Laan;->setSelection(I)V

    .line 726
    iget-boolean v0, p0, Labh;->H:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Labh;->c:Laan;

    invoke-virtual {v0}, Laan;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 727
    :cond_1b
    invoke-virtual {p0}, Labh;->m()V

    .line 729
    :cond_1c
    iget-boolean v0, p0, Labh;->H:Z

    if-nez v0, :cond_6

    .line 730
    iget-object v0, p0, Labh;->f:Landroid/os/Handler;

    iget-object v1, p0, Labh;->D:Labk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 689
    :cond_1d
    iget v3, p0, Labh;->l:I

    if-ne v3, v10, :cond_1e

    .line 690
    invoke-virtual {p0}, Labh;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 692
    :cond_1e
    iget v3, p0, Labh;->l:I

    goto/16 :goto_10

    .line 700
    :cond_1f
    iget v4, p0, Labh;->k:I

    if-eq v4, v10, :cond_18

    .line 703
    iget v0, p0, Labh;->k:I

    goto/16 :goto_11

    :cond_20
    move v1, v2

    .line 713
    goto :goto_13

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 2191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2269
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    iput v0, p0, Labh;->v:I

    .line 310
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Labh;->G:Landroid/graphics/Rect;

    .line 516
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Labh;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 599
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Labh;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Labh;)V

    iput-object v0, p0, Labh;->w:Landroid/database/DataSetObserver;

    .line 289
    :cond_0
    :goto_0
    iput-object p1, p0, Labh;->j:Landroid/widget/ListAdapter;

    .line 290
    iget-object v0, p0, Labh;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Labh;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 294
    :cond_1
    iget-object v0, p0, Labh;->c:Laan;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Labh;->c:Laan;

    iget-object v1, p0, Labh;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Laan;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    :cond_2
    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Labh;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Labh;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Labh;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 754
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, p0, Labh;->H:Z

    .line 333
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 334
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 439
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Labh;->x:Landroid/view/View;

    .line 468
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3757
    iget-object v0, p0, Labh;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3758
    iget-object v0, p0, Labh;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3759
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3760
    check-cast v0, Landroid/view/ViewGroup;

    .line 3761
    iget-object v1, p0, Labh;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    :cond_0
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 743
    iput-object v2, p0, Labh;->c:Laan;

    .line 744
    iget-object v0, p0, Labh;->f:Landroid/os/Handler;

    iget-object v1, p0, Labh;->e:Labo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 745
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Labh;->m:I

    .line 484
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 502
    iput p1, p0, Labh;->n:I

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Labh;->p:Z

    .line 504
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Labh;->c:Laan;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Labh;->r:I

    .line 526
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 542
    iput p1, p0, Labh;->l:I

    .line 543
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Labh;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 555
    iget-object v0, p0, Labh;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Labh;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Labh;->l:I

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-virtual {p0, p1}, Labh;->f(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Labh;->H:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 780
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Labh;->x:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Labh;->c:Laan;

    .line 799
    invoke-virtual {p0}, Labh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 800
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laan;->a(Z)V

    .line 801
    invoke-virtual {v0, p1}, Laan;->setSelection(I)V

    .line 803
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 804
    invoke-virtual {v0}, Laan;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laan;->setItemChecked(IZ)V

    .line 809
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Labh;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Labh;->p:Z

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Labh;->n:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Labh;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Labh;->c:Laan;

    .line 817
    if-eqz v0, :cond_0

    .line 819
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laan;->a(Z)V

    .line 821
    invoke-virtual {v0}, Laan;->requestLayout()V

    .line 823
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Labh;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
