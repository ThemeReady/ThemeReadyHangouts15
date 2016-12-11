.class public final Lcom/google/android/apps/hangouts/elane/StatusOverlay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public final d:Landroid/content/Context;

.field public e:Lcwm;

.field public f:Lcxj;

.field private h:Lcyf;

.field private i:Z

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcyj;

.field private final n:Lcws;

.field private final o:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgxt;->jA:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    .line 50
    new-instance v0, Lczf;

    invoke-direct {v0, p0}, Lczf;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lczg;

    invoke-direct {v0, p0}, Lczg;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcyj;

    .line 69
    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcws;

    .line 82
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcxp;

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->qp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1248
    const-string v0, "Babel_explane"

    const-string v1, "Showing green room"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const/16 v1, 0x634

    invoke-static {v0, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 1251
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    .line 1252
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 1256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->w()V

    .line 1382
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->qo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1260
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2175
    const-string v0, "Babel_explane"

    const-string v1, "Showing calling status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 2180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    invoke-virtual {v0}, Lcxj;->a()Lcxn;

    move-result-object v0

    invoke-virtual {v0}, Lcxn;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    invoke-virtual {v0}, Lcxj;->a()Lcxn;

    move-result-object v0

    invoke-virtual {v0}, Lcxn;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2184
    iget-object v5, v0, Legd;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Legd;->f:Ljava/lang/String;

    .line 2185
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2186
    sget v0, Lgxt;->kH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2188
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2184
    :cond_3
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    goto :goto_2

    .line 2191
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 2224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v4, Lgxt;->kz:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 2227
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    .line 2228
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2229
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v10

    add-int/lit8 v2, v2, -0x3

    .line 2230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    .line 2225
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2234
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    invoke-virtual {v1}, Lcxj;->a()Lcxn;

    move-result-object v1

    invoke-virtual {v1}, Lcxn;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 2236
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 2237
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2194
    :pswitch_0
    const-string v0, "Babel_explane"

    const-string v1, "Calling but there are no invitees"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2198
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgxt;->kv:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 2199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2202
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgxt;->kw:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 2204
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    .line 2203
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2207
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgxt;->kx:I

    new-array v4, v11, [Ljava/lang/Object;

    .line 2210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2212
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v10

    .line 2208
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2215
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lgxt;->ky:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2220
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    .line 2221
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v11

    .line 2216
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b()V

    goto/16 :goto_0

    .line 2343
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    if-nez v0, :cond_0

    .line 2344
    const-string v0, "Babel_explane"

    const-string v1, "Posting runnable to show connecting status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2346
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 2347
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 2350
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 2357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->re:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 2355
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2368
    :cond_7
    const-string v0, "Babel_explane"

    const-string v1, "Not showing any status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 2371
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 386
    new-array v3, v9, [Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lact;->qs:I

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v4, Lact;->qt:I

    .line 388
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v4, Lact;->qu:I

    .line 389
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lact;->qv:I

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v8

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 394
    :goto_0
    if-ge v1, v4, :cond_0

    .line 395
    if-ne v1, v8, :cond_1

    if-le v4, v9, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lact;->qR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    add-int/lit8 v1, v4, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    :cond_0
    return-void

    .line 403
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 404
    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 405
    aget-object v5, v3, v1

    iget-object v6, v0, Legd;->h:Ljava/lang/String;

    iget-object v7, v0, Legd;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 408
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    .line 409
    invoke-virtual {v7}, Lcwm;->c()Lbjc;

    move-result-object v7

    .line 406
    invoke-virtual {v5, v6, v0, v7}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, v0, Legd;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 331
    const-string v0, "Babel_explane"

    const-string v1, "Showing connecting status overlay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgxt;->kA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->a(Lcyj;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcxp;

    invoke-virtual {v0, v1}, Lcxj;->a(Lcxp;)V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->b(Lcyj;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcxp;

    invoke-virtual {v0, v1}, Lcxj;->b(Lcxp;)V

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 155
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 105
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 114
    if-lez v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingBottom()I

    move-result v3

    .line 118
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setPadding(IIII)V

    .line 121
    sget v0, Lact;->qU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    .line 122
    sget v0, Lact;->qW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    .line 123
    sget v0, Lact;->qV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    new-instance v1, Lczj;

    invoke-direct {v1, p0}, Lczj;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const-class v1, Lcxi;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    invoke-interface {v0}, Lcxi;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcyf;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->k()Lcxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 139
    return-void
.end method
