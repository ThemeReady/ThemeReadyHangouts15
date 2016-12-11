.class final Lcpl;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcpk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcpk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcpl;->a:Lcpf;

    .line 151
    invoke-virtual {p1}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 152
    return-void
.end method

.method static a(Landroid/widget/ImageView;Lcpk;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p1, Lcpk;->d:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lgmh;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p1, Lcpk;->d:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lgmh;

    invoke-virtual {v0}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 265
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    return-void

    .line 256
    :cond_0
    iget-object v0, p1, Lcpk;->d:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lgpq;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p1, Lcpk;->d:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lgpq;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    iget-object v0, p1, Lcpk;->d:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    goto :goto_0

    .line 261
    :cond_1
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lcpk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcpl;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lcpl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    .line 143
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcpk;->d:Lcpi;

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, v0, Lcpk;->d:Lcpi;

    invoke-virtual {v2}, Lcpi;->a()V

    .line 145
    const/4 v2, 0x0

    iput-object v2, v0, Lcpk;->d:Lcpi;

    .line 141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc0

    .line 156
    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Lcpl;->a:Lcpf;

    .line 158
    invoke-virtual {v0}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->ps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcpl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpk;

    .line 162
    sget v0, Lgxt;->ju:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcpl;->a:Lcpf;

    iget-object v0, v0, Lcpf;->f:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1269
    iget-object v0, p0, Lcpl;->a:Lcpf;

    .line 1270
    invoke-virtual {v0}, Lcpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcpk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcps;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1271
    iget-object v0, p0, Lcpl;->a:Lcpf;

    iget-object v1, v0, Lcpf;->f:Ldht;

    iget-object v2, v5, Lcpk;->b:Ljava/lang/String;

    iget-object v0, p0, Lcpl;->a:Lcpf;

    iget-object v3, v0, Lcpf;->g:Ldhu;

    iget-object v4, p0, Lcpl;->a:Lcpf;

    .line 2360
    iget-object v0, v4, Lcpf;->context:Lkbz;

    const-string v5, "activity"

    .line 2361
    invoke-virtual {v0, v5}, Lkbz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 2362
    if-lt v0, v8, :cond_2

    .line 2363
    invoke-virtual {v4}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->pp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1274
    :goto_0
    invoke-interface {v3, v0}, Ldhu;->b(I)Laxw;

    move-result-object v0

    .line 1271
    invoke-interface {v1, v2, v6, v0, v9}, Ldht;->a(Ljava/lang/String;Landroid/widget/ImageView;Laxw;Laxv;)V

    .line 170
    :cond_1
    :goto_1
    return-object p2

    .line 2365
    :cond_2
    invoke-virtual {v4}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->pq:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 3175
    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3177
    if-eq p1, v0, :cond_1

    .line 4053
    sget-object v0, Lcpf;->a:Lgnl;

    .line 5053
    sget v1, Lcpf;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcpf;->b:I

    .line 3178
    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageItemWithBitmapCache_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3181
    iget-object v0, p0, Lcpl;->a:Lcpf;

    .line 3182
    invoke-virtual {v0}, Lcpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcpk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcps;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3181
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3185
    iget-object v0, v5, Lcpk;->d:Lcpi;

    if-eqz v0, :cond_4

    .line 3186
    invoke-static {v6, v5}, Lcpl;->a(Landroid/widget/ImageView;Lcpk;)V

    goto :goto_1

    .line 3191
    :cond_4
    sget v0, Lact;->pn:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3192
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3193
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3195
    iget-object v0, p0, Lcpl;->a:Lcpf;

    .line 3196
    invoke-virtual {v0}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->pp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3197
    new-instance v1, Lglq;

    iget-object v2, v5, Lcpk;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    invoke-virtual {v1, v0, v0}, Lglq;->b(II)Lglq;

    move-result-object v1

    iget-object v2, p0, Lcpl;->a:Lcpf;

    .line 6360
    iget-object v0, v2, Lcpf;->context:Lkbz;

    const-string v3, "activity"

    .line 6361
    invoke-virtual {v0, v3}, Lkbz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 6362
    if-lt v0, v8, :cond_5

    .line 6363
    invoke-virtual {v2}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->pp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3200
    :goto_2
    invoke-virtual {v1, v0}, Lglq;->a(I)Lglq;

    move-result-object v2

    .line 3201
    iget-object v0, v5, Lcpk;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lglq;->b(Ljava/lang/String;)V

    .line 3203
    new-instance v0, Lbmr;

    iget-object v1, p0, Lcpl;->a:Lcpf;

    .line 7053
    iget-object v1, v1, Lcpf;->binder:Lkbv;

    .line 3205
    const-class v3, Ljff;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iget-object v3, v5, Lcpk;->c:Ljava/lang/String;

    new-instance v4, Lcpm;

    invoke-direct {v4, p0, v5, p1}, Lcpm;-><init>(Lcpl;Lcpk;I)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lbmr;-><init>(ILglq;Ljava/lang/String;Lbma;ZLjava/lang/Object;)V

    .line 3247
    iget-object v1, p0, Lcpl;->a:Lcpf;

    .line 8053
    iget-object v1, v1, Lcpf;->binder:Lkbv;

    .line 3247
    const-class v2, Lfuh;

    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    invoke-virtual {v1, v0}, Lfuh;->a(Lftt;)Z

    .line 9053
    sget-object v0, Lcpf;->a:Lgnl;

    .line 3248
    invoke-virtual {v0, v7}, Lgnl;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6365
    :cond_5
    invoke-virtual {v2}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->pq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2
.end method
