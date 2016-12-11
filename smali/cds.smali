.class final Lcds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leue;


# instance fields
.field a:Lbhq;

.field b:Lcdv;

.field c:Lcdw;

.field private final d:Landroid/content/Context;

.field private final e:Ljff;

.field private final f:Lbya;

.field private final g:Lcdd;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Lewr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcds;->d:Landroid/content/Context;

    .line 57
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcds;->e:Ljff;

    .line 58
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcds;->f:Lbya;

    .line 59
    const-class v0, Lcdd;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iput-object v0, p0, Lcds;->g:Lcdd;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->mY:I

    .line 63
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->h:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->i:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcds;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 67
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcds;->k:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->l:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcds;->m:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcds;->n:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcds;->o:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcds;->p:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->q:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    new-instance v1, Lcdt;

    invoke-direct {v1, p0}, Lcdt;-><init>(Lcds;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcds;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 87
    iget-object v0, p0, Lcds;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lcdu;

    invoke-direct {v1, p0}, Lcdu;-><init>(Lcds;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcds;->d()V

    .line 98
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcds;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    sget v0, Lact;->mH:I

    .line 277
    invoke-direct {p0, v0}, Lcds;->a(I)I

    move-result v0

    .line 275
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcds;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcds;->r:Lewr;

    invoke-virtual {v0}, Lewr;->a()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lgno;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcds;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcds;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcds;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 283
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4324
    iget-object v0, p0, Lcds;->r:Lewr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcds;->r:Lewr;

    invoke-virtual {v0, v2, v3}, Lewr;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v8

    .line 198
    :goto_0
    if-eqz v0, :cond_4

    .line 5301
    invoke-direct {p0}, Lcds;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5302
    invoke-direct {p0}, Lcds;->f()Z

    move-result v0

    .line 4336
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcds;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 198
    :goto_2
    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcds;->r:Lewr;

    invoke-virtual {v0, v2, v3}, Lewr;->a(J)J

    move-result-wide v2

    .line 200
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 202
    iget-object v1, p0, Lcds;->d:Landroid/content/Context;

    const/high16 v6, 0x40000

    .line 203
    invoke-static/range {v1 .. v6}, Lgmv;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcds;->d:Landroid/content/Context;

    sget v6, Lact;->tB:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    .line 206
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcds;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcds;->d:Landroid/content/Context;

    move v6, v7

    .line 211
    invoke-static/range {v1 .. v6}, Lgmv;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcds;->d:Landroid/content/Context;

    sget v2, Lact;->tB:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcds;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcds;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_3
    return-void

    :cond_1
    move v0, v7

    .line 4324
    goto :goto_0

    :cond_2
    move v0, v7

    .line 5304
    goto :goto_1

    :cond_3
    move v0, v7

    .line 4336
    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcds;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcds;->c:Lcdw;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcds;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgno;->a(Landroid/view/View;Z)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcds;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lgno;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6294
    iget-object v0, p0, Lcds;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcds;->l:Landroid/view/View;

    .line 6295
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lcds;->o:Landroid/widget/TextView;

    .line 6296
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcds;->p:Landroid/widget/TextView;

    .line 6297
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 256
    if-ne v0, v1, :cond_4

    .line 257
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mI:I

    invoke-direct {p0, v1}, Lcds;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 258
    iget-object v0, p0, Lcds;->i:Landroid/view/View;

    invoke-static {v0}, Lcds;->b(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcds;->q:Landroid/view/View;

    invoke-static {v0}, Lcds;->b(Landroid/view/View;)V

    .line 269
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 6294
    goto :goto_0

    :cond_2
    move v3, v2

    .line 6295
    goto :goto_1

    :cond_3
    move v0, v2

    .line 6296
    goto :goto_2

    .line 260
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 261
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mK:I

    invoke-direct {p0, v1}, Lcds;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 262
    iget-object v0, p0, Lcds;->i:Landroid/view/View;

    invoke-static {v0}, Lcds;->b(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcds;->q:Landroid/view/View;

    invoke-static {v0}, Lcds;->b(Landroid/view/View;)V

    goto :goto_3

    .line 265
    :cond_5
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    sget v1, Lact;->mJ:I

    invoke-direct {p0, v1}, Lcds;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 266
    iget-object v0, p0, Lcds;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcds;->a(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcds;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Lcds;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcds;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->a()Lbhy;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhy;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcds;->a:Lbhq;

    invoke-virtual {v1}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcds;->r:Lewr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcds;->r:Lewr;

    invoke-virtual {v0}, Lewr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcds;->f:Lbya;

    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(Lbhq;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1244
    iget-object v0, p0, Lcds;->a:Lbhq;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcds;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->i()Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1247
    iget-object v1, p0, Lcds;->g:Lcdd;

    invoke-interface {v1, v0, p0}, Lcdd;->b(Ljava/lang/String;Leue;)V

    .line 1250
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcds;->r:Lewr;

    .line 116
    iput-object p1, p0, Lcds;->a:Lbhq;

    .line 2138
    iget-object v0, p0, Lcds;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->f()Ljava/lang/String;

    move-result-object v0

    .line 2139
    iget-object v1, p0, Lcds;->a:Lbhq;

    invoke-virtual {v1}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 2340
    iget-object v2, p0, Lcds;->e:Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 2141
    iget-object v3, p0, Lcds;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 3145
    iget-object v0, p0, Lcds;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v0

    .line 3146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3147
    iget-object v0, p0, Lcds;->d:Landroid/content/Context;

    sget v1, Lio/grpc/internal/ag;->N:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3149
    :cond_1
    iget-object v1, p0, Lcds;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    invoke-direct {p0}, Lcds;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3171
    invoke-direct {p0}, Lcds;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3172
    iget-object v0, p0, Lcds;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->a()Lbhy;

    move-result-object v0

    invoke-virtual {v0}, Lbhy;->f()Ljava/lang/String;

    move-result-object v0

    .line 3173
    iget-object v1, p0, Lcds;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3174
    iget-object v0, p0, Lcds;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4182
    :goto_0
    iget-object v0, p0, Lcds;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4235
    iget-object v0, p0, Lcds;->a:Lbhq;

    if-eqz v0, :cond_2

    .line 4236
    iget-object v0, p0, Lcds;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->i()Ljava/lang/String;

    move-result-object v0

    .line 4237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4238
    iget-object v1, p0, Lcds;->g:Lcdd;

    invoke-interface {v1, v0, p0}, Lcdd;->a(Ljava/lang/String;Leue;)V

    .line 123
    :cond_2
    invoke-direct {p0}, Lcds;->b()V

    .line 124
    invoke-direct {p0}, Lcds;->c()V

    .line 125
    invoke-direct {p0}, Lcds;->e()V

    .line 126
    return-void

    .line 3176
    :cond_3
    iget-object v0, p0, Lcds;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4166
    :cond_4
    iget-object v0, p0, Lcds;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcdv;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcds;->b:Lcdv;

    .line 106
    return-void
.end method

.method public a(Lcdw;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcds;->c:Lcdw;

    .line 110
    invoke-direct {p0}, Lcds;->d()V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Lewr;)V
    .locals 0

    .prologue
    .line 130
    iput-object p2, p0, Lcds;->r:Lewr;

    .line 132
    invoke-direct {p0}, Lcds;->b()V

    .line 133
    invoke-direct {p0}, Lcds;->c()V

    .line 134
    invoke-direct {p0}, Lcds;->e()V

    .line 135
    return-void
.end method
