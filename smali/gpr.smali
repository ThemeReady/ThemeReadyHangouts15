.class public final Lgpr;
.super Lgox;
.source "SourceFile"


# instance fields
.field b:Lbhq;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field private f:Landroid/text/SpannableStringBuilder;

.field private g:Lbjc;

.field private h:Lgpy;

.field private i:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lgqj;

.field private final n:Lgpz;

.field private o:Ldzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzj",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjc;Lgpy;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgpr;-><init>(Landroid/content/Context;Lbjc;Lgpy;Lbay;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjc;Lgpy;Lbay;)V
    .locals 5

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lgox;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgpr;->f:Landroid/text/SpannableStringBuilder;

    .line 120
    iput-object p3, p0, Lgpr;->h:Lgpy;

    .line 121
    iput-object p2, p0, Lgpr;->g:Lbjc;

    .line 123
    if-eqz p4, :cond_0

    .line 124
    new-instance v0, Lgpx;

    .line 1474
    invoke-direct {v0, p0, p4}, Lgpx;-><init>(Lgpr;Lbay;)V

    .line 129
    :cond_0
    sget-object v0, Lgpy;->h:Lgpy;

    invoke-virtual {p3, v0}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgpy;->i:Lgpy;

    invoke-virtual {p3, v0}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->gV:I

    .line 132
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 134
    sget v0, Lgxt;->at:I

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lgpr;->m:Lgqj;

    .line 139
    iget-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgno;->a(Landroid/view/View;Z)V

    .line 155
    :goto_0
    sget v0, Lgxt;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgpr;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 156
    iget-object v0, p0, Lgpr;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 157
    sget v0, Lgxt;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpr;->j:Landroid/widget/ImageView;

    .line 158
    sget v0, Lgxt;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpr;->c:Landroid/widget/TextView;

    .line 159
    sget v0, Lgxt;->aG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpr;->d:Landroid/widget/TextView;

    .line 160
    sget v0, Lgxt;->aP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpr;->e:Landroid/widget/ImageView;

    .line 162
    new-instance v1, Lgpz;

    iget-object v2, p0, Lgpr;->d:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lkek;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    invoke-virtual {p2}, Lbjc;->g()I

    move-result v3

    .line 1522
    invoke-direct {v1, v2, v0, v3}, Lgpz;-><init>(Landroid/widget/TextView;Lkfc;I)V

    .line 164
    iput-object v1, p0, Lgpr;->n:Lgpz;

    .line 165
    return-void

    .line 141
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->id:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lgxt;->cW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    .line 145
    const-class v0, Lgsr;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v2, p0, Lgpr;->l:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 148
    invoke-interface {v0, v2, v3, v4}, Lgsr;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgqj;

    move-result-object v0

    iput-object v0, p0, Lgpr;->m:Lgqj;

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Ldze;Ljava/lang/String;Lbhs;)V
    .locals 7

    .prologue
    .line 327
    invoke-virtual {p2}, Ldze;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p2}, Ldze;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 331
    invoke-virtual {p2}, Ldze;->b()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lgpr;->f:Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 328
    invoke-virtual/range {v0 .. v6}, Lgpr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbhs;)V

    .line 339
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-virtual {p2}, Ldze;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p2}, Ldze;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lgpr;Landroid/widget/TextView;Ldze;Ljava/lang/String;Lbhs;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lgpr;->a(Landroid/widget/TextView;Ldze;Ljava/lang/String;Lbhs;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lgpr;->o:Ldzj;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lgpr;->o:Ldzj;

    iget-object v1, p0, Lgpr;->p:Ldzm;

    invoke-virtual {v0, v1}, Ldzj;->b(Ldzm;)Z

    .line 317
    iput-object v2, p0, Lgpr;->o:Ldzj;

    .line 318
    iput-object v2, p0, Lgpr;->p:Ldzm;

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbhq;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lgpr;->b:Lbhq;

    return-object v0
.end method

.method public a(Lbhq;Ljava/lang/String;ZLdzi;Ldzi;Lgpy;Z)V
    .locals 11

    .prologue
    .line 198
    iput-object p1, p0, Lgpr;->b:Lbhq;

    .line 199
    move-object/from16 v0, p6

    iput-object v0, p0, Lgpr;->h:Lgpy;

    .line 200
    invoke-virtual {p1}, Lbhq;->e()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhcw;->tq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 205
    :cond_0
    iput-boolean p3, p0, Lgpr;->k:Z

    .line 207
    iget-object v1, p0, Lgpr;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbhq;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgpr;->g:Lbjc;

    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 209
    if-eqz p3, :cond_1

    .line 210
    iget-object v1, p0, Lgpr;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    iget-object v1, p0, Lgpr;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lgpr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->al:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    if-eqz p2, :cond_c

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 217
    :goto_0
    invoke-direct {p0}, Lgpr;->c()V

    .line 219
    iget-object v1, p0, Lgpr;->g:Lbjc;

    .line 220
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 1568
    sget-object v2, Lfgj;->N:Levh;

    invoke-virtual {v2, v1}, Levh;->b(I)Z

    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldzd;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzd;

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    invoke-interface {v1, p1, p4}, Ldzd;->a(Lbhq;Ldzi;)Ldzj;

    move-result-object v1

    move-object v7, v1

    .line 235
    :goto_1
    invoke-virtual {p1}, Lbhq;->r()Lbhs;

    move-result-object v4

    .line 2304
    iput-object v7, p0, Lgpr;->o:Ldzj;

    .line 2305
    new-instance v1, Ldzm;

    iget-object v2, p0, Lgpr;->g:Lbjc;

    .line 2309
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 2568
    sget-object v5, Lfgj;->N:Levh;

    invoke-virtual {v5, v2}, Levh;->b(I)Z

    move-result v5

    .line 2309
    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldzm;-><init>(Lgpr;Ljava/lang/String;Lbhs;ZB)V

    iput-object v1, p0, Lgpr;->p:Ldzm;

    .line 2310
    iget-object v1, p0, Lgpr;->p:Ldzm;

    invoke-virtual {v7, v1}, Ldzj;->a(Ldzm;)V

    .line 247
    :cond_2
    :goto_2
    iget-object v1, p0, Lgpr;->m:Lgqj;

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, p0, Lgpr;->m:Lgqj;

    invoke-virtual {p1}, Lbhq;->t()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqj;->a(Z)V

    .line 249
    iget-object v1, p0, Lgpr;->m:Lgqj;

    invoke-virtual {p1}, Lbhq;->y()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqj;->b(Z)V

    .line 250
    iget-object v1, p0, Lgpr;->m:Lgqj;

    invoke-virtual {p1}, Lbhq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgqj;->a(Ljava/lang/String;)V

    .line 252
    :cond_3
    return-void

    .line 231
    :cond_4
    move-object/from16 v0, p5

    invoke-interface {v1, p1, v0}, Ldzd;->b(Lbhq;Ldzi;)Ldzj;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    .line 3280
    :cond_5
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3281
    invoke-virtual {p1}, Lbhq;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhy;

    .line 3283
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lbhy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3284
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3285
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 238
    :goto_3
    iget-object v5, p0, Lgpr;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lgpr;->f:Landroid/text/SpannableStringBuilder;

    .line 244
    invoke-virtual {p1}, Lbhq;->r()Lbhs;

    move-result-object v10

    move-object v4, p0

    move-object v9, v3

    .line 238
    invoke-virtual/range {v4 .. v10}, Lgpr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbhs;)V

    .line 4256
    if-nez p7, :cond_8

    invoke-virtual {p1}, Lbhq;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4258
    iget-object v1, p0, Lgpr;->n:Lgpz;

    invoke-virtual {p1}, Lbhq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgpz;->a(Ljava/lang/String;)V

    .line 4293
    iget-object v1, p0, Lgpr;->m:Lgqj;

    if-eqz v1, :cond_2

    .line 4294
    iget-object v1, p0, Lgpr;->m:Lgqj;

    invoke-virtual {p1}, Lbhq;->t()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqj;->a(Z)V

    .line 4295
    iget-object v1, p0, Lgpr;->m:Lgqj;

    invoke-virtual {p1}, Lbhq;->y()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqj;->b(Z)V

    .line 4296
    iget-object v1, p0, Lgpr;->m:Lgqj;

    invoke-virtual {p1}, Lbhq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgqj;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object v7, v6

    .line 3288
    goto :goto_3

    .line 4261
    :cond_8
    const/4 v2, 0x0

    .line 4262
    invoke-virtual {p1}, Lbhq;->c()Ljava/lang/String;

    move-result-object v1

    .line 4263
    invoke-virtual {p1}, Lbhq;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4265
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lbhq;->a()Lbhy;

    move-result-object v2

    invoke-virtual {v2}, Lbhy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4269
    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lbhq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4270
    iget-object v2, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4271
    iget-object v2, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4266
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    goto :goto_4

    .line 4273
    :cond_b
    iget-object v1, p0, Lgpr;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    move-object v3, p2

    goto/16 :goto_0
.end method

.method public a(Lgpv;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 355
    if-eqz p1, :cond_1

    .line 356
    new-instance v1, Lgps;

    invoke-direct {v1, p0, p1}, Lgps;-><init>(Lgpr;Lgpv;)V

    .line 364
    new-instance v0, Lgpt;

    invoke-direct {v0, p0, p1}, Lgpt;-><init>(Lgpr;Lgpv;)V

    .line 374
    :goto_0
    iget-object v2, p0, Lgpr;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, p0, Lgpr;->h:Lgpy;

    sget-object v2, Lgpy;->h:Lgpy;

    invoke-virtual {v1, v2}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpr;->h:Lgpy;

    sget-object v2, Lgpy;->i:Lgpy;

    invoke-virtual {v1, v2}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-virtual {p0, v0}, Lgpr;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 380
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lgpw;)V
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 391
    if-eqz p1, :cond_0

    .line 392
    new-instance v0, Lgpu;

    invoke-direct {v0, p0, p1}, Lgpu;-><init>(Lgpr;Lgpw;)V

    .line 402
    :cond_0
    iget-object v1, p0, Lgpr;->h:Lgpy;

    sget-object v2, Lgpy;->h:Lgpy;

    invoke-virtual {v1, v2}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgpr;->h:Lgpy;

    sget-object v2, Lgpy;->i:Lgpy;

    invoke-virtual {v1, v2}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    :cond_1
    iget-object v1, p0, Lgpr;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 442
    sget v0, Lgxt;->Y:I

    invoke-virtual {p0, v0}, Lgpr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 444
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 445
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lgpr;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 448
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgpr;->a(Landroid/view/View;Z)V

    .line 449
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 343
    invoke-super {p0, p1, p2}, Lgox;->a(ZZ)V

    .line 345
    iget-boolean v0, p0, Lgpr;->k:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v1, p0, Lgpr;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhcw;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 346
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    return-void

    .line 347
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Lgpy;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lgpr;->h:Lgpy;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 453
    invoke-super {p0}, Lgox;->k()V

    .line 456
    iget-object v0, p0, Lgpr;->n:Lgpz;

    invoke-virtual {v0, v2}, Lgpz;->a(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lgpr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lgpr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lgpr;->j:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 463
    invoke-direct {p0}, Lgpr;->c()V

    .line 465
    iget-object v0, p0, Lgpr;->m:Lgqj;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lgpr;->m:Lgqj;

    invoke-interface {v0, v3}, Lgqj;->a(Z)V

    .line 467
    iget-object v0, p0, Lgpr;->m:Lgqj;

    invoke-interface {v0, v2}, Lgqj;->a(Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lgpr;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0, p1}, Lgox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 410
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 415
    iget-object v0, p0, Lgpr;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpr;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lgpr;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lgno;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 420
    iget-object v2, p0, Lgpr;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgpr;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    iget-object v0, p0, Lgpr;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 422
    invoke-static {v1, v0}, Lgno;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    :cond_1
    iget-object v2, p0, Lgpr;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 425
    iget-object v2, p0, Lgpr;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 426
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    invoke-static {v1, v2}, Lgno;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    :cond_2
    iget-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    iget-object v0, p0, Lgpr;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lgno;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    :cond_4
    return-void
.end method
