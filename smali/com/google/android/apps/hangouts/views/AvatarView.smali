.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbma;
.implements Lfth;
.implements Lfti;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lbis;

.field private g:Lblx;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lfyn;

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Ldht;

.field private r:Ldhu;

.field private final s:Layi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layi",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lfyn;

    .line 69
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 72
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 73
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 90
    new-instance v0, Lgop;

    invoke-direct {v0, p0}, Lgop;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Layi;

    .line 126
    if-eqz p2, :cond_b

    .line 127
    sget-object v0, Lazw;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 129
    sget v0, Lazw;->o:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 135
    const-string v0, "small"

    .line 1459
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 138
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 140
    sget v0, Lazw;->n:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    move-object v0, p0

    .line 144
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 147
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 154
    return-void

    .line 1462
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 1463
    goto :goto_0

    .line 1465
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1466
    goto :goto_0

    .line 1468
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1469
    const/4 v0, 0x3

    goto :goto_0

    .line 1471
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1472
    const/4 v0, 0x4

    goto :goto_0

    .line 1474
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1479
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 1480
    goto :goto_1

    .line 1482
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 1483
    goto :goto_1

    .line 1485
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 149
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 150
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 325
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 326
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_0

    .line 327
    sget v7, Lfyo;->a:I

    .line 328
    :goto_0
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lfyn;

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Lact;->eI:I

    move-object v3, p1

    move v5, v4

    .line 330
    invoke-virtual/range {v0 .. v8}, Lfyn;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 345
    :goto_1
    return-void

    .line 327
    :cond_0
    sget v7, Lfyo;->b:I

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 160
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-nez v3, :cond_3

    .line 161
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v3, :pswitch_data_0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 216
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 222
    :cond_0
    return-void

    .line 165
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_1

    .line 166
    const-class v0, Lbnc;

    .line 167
    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    const-class v0, Lbnc;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_2

    .line 176
    invoke-static {}, Lbjq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lbjq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-ne v2, v1, :cond_4

    .line 183
    invoke-static {}, Lbjq;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_4
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 185
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 189
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_5

    .line 190
    invoke-static {}, Lbjq;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_5
    invoke-static {}, Lbjq;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_6

    .line 199
    invoke-static {}, Lbjq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_6
    invoke-static {}, Lbjq;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_7
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 2100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 207
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_9

    .line 2177
    invoke-static {}, Lbjq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 3172
    :cond_9
    invoke-static {}, Lbjq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 252
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->a()I

    move-result v0

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-static {}, Lbjq;->a()I

    move-result v0

    goto :goto_0

    .line 4132
    :pswitch_2
    sget v0, Lbjq;->b:I

    if-nez v0, :cond_0

    .line 4134
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 4135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fC:I

    .line 4136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbjq;->b:I

    .line 4138
    :cond_0
    sget v0, Lbjq;->b:I

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 425
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 430
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 432
    if-le v1, v0, :cond_2

    .line 433
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 434
    sub-int/2addr v2, v4

    .line 435
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 441
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 437
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 438
    sub-int/2addr v3, v4

    .line 439
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 226
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 227
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 363
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Lbis;)V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    .line 515
    return-void
.end method

.method public a(Legh;Lbjc;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 353
    invoke-static {p1, p2, p0}, Lfte;->a(Legh;Lbjc;Lfth;)Lbis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    .line 354
    return-void
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    .line 385
    if-nez p1, :cond_2

    move-object v2, v1

    .line 388
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 390
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarView: setImageBitmap "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    if-eq v0, p4, :cond_4

    .line 399
    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1}, Lgmh;->b()V

    .line 415
    :cond_1
    :goto_2
    return-void

    .line 388
    :cond_2
    invoke-virtual {p1}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    .line 408
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 411
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 5110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 413
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbmp;Lbjc;)V
    .locals 6

    .prologue
    .line 506
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbis;Ljava/lang/String;Lbjc;)V

    .line 507
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 508
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 510
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbis;Ljava/lang/String;Lbjc;)V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    .line 496
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 497
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 284
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldhu;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldhu;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldht;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldht;

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldhu;

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ldhu;->d(I)Laxw;

    move-result-object v1

    new-instance v2, Laum;

    invoke-direct {v2, v0}, Laum;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v1, v0, v2}, Laxw;->a(Landroid/content/Context;Lamk;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    move-object v1, v0

    .line 298
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldht;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Layi;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldhu;

    .line 302
    invoke-interface {v0}, Ldhu;->b()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likq;

    .line 298
    invoke-interface {v2, p1, v3, v1, v0}, Ldht;->a(Ljava/lang/String;Layi;Laxw;Likq;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldhu;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ldhu;->d(I)Laxw;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 304
    :cond_3
    new-instance v3, Lblx;

    new-instance v0, Lglq;

    .line 306
    invoke-virtual {p3}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lglq;->a(I)Lglq;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Lglq;->d(Z)Lglq;

    move-result-object v4

    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_4

    move v0, v1

    .line 309
    :goto_2
    invoke-virtual {v4, v0}, Lglq;->b(Z)Lglq;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1, v5}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    invoke-virtual {v0, v1, v2}, Lfuh;->a(Lftt;Z)Z

    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    iput-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 308
    goto :goto_2

    .line 318
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZLbjc;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 358
    invoke-static {p1, p2, p3, p0}, Lfte;->a(Ljava/lang/String;ZLbjc;Lfti;)Lbis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    .line 359
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 263
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 520
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lblx;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    invoke-virtual {v0}, Lbis;->b()V

    .line 524
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbis;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 527
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-eqz v0, :cond_2

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 531
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 532
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 534
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 231
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 232
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 538
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 539
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 237
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 547
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 548
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 446
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 5662
    iget-object v0, v0, Lgkl;->b:Lgkn;

    .line 6200
    iget-object v0, v0, Lgkn;->d:Ljf;

    invoke-virtual {v0, v1}, Ljf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 449
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 455
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 372
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 374
    return-void
.end method
