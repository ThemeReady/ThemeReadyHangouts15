.class public final Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field c:Landroid/view/GestureDetector$OnGestureListener;

.field final d:Lcvh;

.field private e:Z

.field private final f:Lsl;

.field private final g:Lbo;

.field private final h:Lcyf;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcvd;

.field private l:Z

.field private m:Lcva;

.field private n:Lcva;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 4084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 4085
    const/16 v0, 0x700

    .line 61
    :goto_0
    sput v0, Lcuq;->a:I

    .line 5071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 5072
    const/16 v0, 0x802

    .line 66
    :goto_1
    sput v0, Lcuq;->b:I

    return-void

    .line 4087
    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    .line 5074
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcwm;Lbo;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcuq;->i:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuq;)V

    iput-object v0, p0, Lcuq;->o:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcus;

    invoke-direct {v0, p0}, Lcus;-><init>(Lcuq;)V

    iput-object v0, p0, Lcuq;->p:Lcyj;

    .line 145
    invoke-virtual {p2}, Lbo;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lsl;

    iput-object v0, p0, Lcuq;->f:Lsl;

    .line 146
    iput-object p2, p0, Lcuq;->g:Lbo;

    .line 147
    invoke-virtual {p1}, Lcwm;->i()Lcyf;

    move-result-object v0

    iput-object v0, p0, Lcuq;->h:Lcyf;

    .line 148
    iget-object v0, p0, Lcuq;->f:Lsl;

    const-class v1, Lcvh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh;

    iput-object v0, p0, Lcuq;->d:Lcvh;

    .line 149
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p0}, Lcuq;->e()V

    .line 471
    iget-object v0, p0, Lcuq;->d:Lcvh;

    invoke-virtual {v0}, Lcvh;->a()I

    move-result v0

    .line 472
    sget v1, Lcvj;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcvj;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcuq;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcuq;->f:Lsl;

    .line 475
    invoke-static {v0}, Lact;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcuq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcuq;->o:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lcuq;->f:Lsl;

    invoke-virtual {v2}, Lsl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 267
    iget-object v2, p0, Lcuq;->f:Lsl;

    invoke-static {v2}, Lact;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lcuq;->d:Lcvh;

    sget v3, Lcvj;->a:I

    invoke-virtual {v2, v3}, Lcvh;->a(I)V

    .line 272
    :cond_0
    iget-object v2, p0, Lcuq;->d:Lcvh;

    invoke-virtual {v2}, Lcvh;->a()I

    move-result v5

    .line 274
    sget v2, Lcvj;->d:I

    if-ne v5, v2, :cond_1

    .line 275
    iget-object v2, p0, Lcuq;->f:Lsl;

    const/16 v3, 0xc86

    invoke-static {v2, v3}, Lact;->h(Landroid/content/Context;I)V

    .line 279
    :cond_1
    iget-object v2, p0, Lcuq;->h:Lcyf;

    invoke-virtual {v2}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    .line 282
    iget-object v2, p0, Lcuq;->m:Lcva;

    invoke-virtual {v2}, Lcva;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 284
    iget-object v3, p0, Lcuq;->f:Lsl;

    invoke-static {v3}, Lgkk;->b(Landroid/content/Context;)I

    move-result v7

    .line 285
    sget v3, Lact;->qb:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 288
    iget-object v3, p0, Lcuq;->n:Lcva;

    invoke-virtual {v3}, Lcva;->b()I

    move-result v3

    .line 291
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    move v4, v0

    move v5, v3

    move v3, v0

    .line 323
    :goto_0
    if-eqz v4, :cond_6

    move v0, v2

    .line 325
    :goto_1
    if-eqz p1, :cond_7

    .line 326
    iget-object v6, p0, Lcuq;->n:Lcva;

    invoke-virtual {v6, v5, v8, v7}, Lcva;->a(III)V

    .line 328
    iget-object v5, p0, Lcuq;->m:Lcva;

    invoke-virtual {v5, v0, v2, v1}, Lcva;->a(III)V

    .line 336
    :goto_2
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lcuq;->a:I

    or-int/2addr v0, v1

    .line 338
    if-eqz v4, :cond_8

    .line 339
    or-int/lit8 v0, v0, 0x5

    .line 344
    :goto_3
    if-eqz v3, :cond_9

    .line 345
    sget v1, Lcuq;->b:I

    or-int/2addr v0, v1

    .line 349
    :goto_4
    iget-object v1, p0, Lcuq;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 350
    return-void

    .line 293
    :pswitch_0
    if-lez v6, :cond_2

    .line 294
    iget-object v3, p0, Lcuq;->n:Lcva;

    invoke-virtual {v3}, Lcva;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 295
    goto :goto_0

    .line 298
    :cond_2
    iget-object v3, p0, Lcuq;->d:Lcvh;

    sget v5, Lcvj;->c:I

    invoke-virtual {v3, v5}, Lcvh;->a(I)V

    .line 302
    :pswitch_1
    if-lez v6, :cond_3

    .line 303
    sget v3, Lact;->qd:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 304
    goto :goto_0

    .line 308
    :cond_3
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_5

    .line 309
    sget v3, Lact;->qc:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 313
    iget-object v4, p0, Lcuq;->f:Lsl;

    invoke-static {v4}, Lgkk;->b(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    move v4, v1

    move v5, v3

    move v3, v0

    .line 314
    goto :goto_0

    :cond_4
    move v0, v1

    .line 313
    goto :goto_5

    .line 318
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcuq;->f:Lsl;

    invoke-static {v0, v3}, Lgkk;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    move v3, v1

    move v4, v1

    move v5, v0

    .line 320
    goto :goto_0

    :cond_6
    move v0, v1

    .line 323
    goto :goto_1

    .line 331
    :cond_7
    iget-object v1, p0, Lcuq;->n:Lcva;

    invoke-virtual {v1, v5}, Lcva;->a(I)V

    .line 332
    iget-object v1, p0, Lcuq;->m:Lcva;

    invoke-virtual {v1, v0}, Lcva;->a(I)V

    goto :goto_2

    .line 341
    :cond_8
    and-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 347
    :cond_9
    sget v1, Lcuq;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_4

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcuq;->f:Lsl;

    invoke-virtual {v0}, Lsl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcuq;->g:Lbo;

    invoke-virtual {v0}, Lbo;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    .line 157
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    sget v2, Lact;->qB:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcvd;

    iput-object v0, p0, Lcuq;->k:Lcvd;

    .line 158
    iget-object v0, p0, Lcuq;->d:Lcvh;

    sget v2, Lcvj;->b:I

    invoke-virtual {v0, v2}, Lcvh;->a(I)V

    .line 159
    sget v0, Lact;->rh:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcuq;->b(I)V

    .line 160
    iget-object v0, p0, Lcuq;->h:Lcyf;

    iget-object v2, p0, Lcuq;->p:Lcyj;

    invoke-virtual {v0, v2}, Lcyf;->a(Lcyj;)V

    .line 161
    iget-object v0, p0, Lcuq;->f:Lsl;

    invoke-virtual {v0}, Lsl;->g()Lrl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrl;->a(Lrn;)V

    .line 162
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    .line 1376
    new-instance v2, Lkg;

    iget-object v3, p0, Lcuq;->f:Lsl;

    new-instance v4, Lcuw;

    invoke-direct {v4, p0}, Lcuw;-><init>(Lcuq;)V

    invoke-direct {v2, v3, v4}, Lkg;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1402
    new-instance v3, Lcux;

    invoke-direct {v3, p0, v2}, Lcux;-><init>(Lcuq;Lkg;)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    .line 2362
    new-instance v2, Lcuv;

    invoke-direct {v2, p0}, Lcuv;-><init>(Lcuq;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 164
    iget-object v0, p0, Lcuq;->k:Lcvd;

    .line 2416
    new-instance v2, Lcuy;

    invoke-direct {v2, p0}, Lcuy;-><init>(Lcuq;)V

    iput-object v2, p0, Lcuq;->c:Landroid/view/GestureDetector$OnGestureListener;

    .line 2437
    new-instance v2, Lkg;

    iget-object v3, p0, Lcuq;->f:Lsl;

    iget-object v4, p0, Lcuq;->c:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v4}, Lkg;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2440
    new-instance v3, Lcuz;

    invoke-direct {v3, p0, v2}, Lcuz;-><init>(Lcuq;Lkg;)V

    .line 164
    invoke-interface {v0, v3}, Lcvd;->a(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lcuq;->f:Lsl;

    sget v2, Lact;->qO:I

    invoke-virtual {v0, v2}, Lsl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    iget-object v3, p0, Lcuq;->f:Lsl;

    invoke-static {v3}, Lgkk;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3227
    iget-object v0, p0, Lcuq;->f:Lsl;

    .line 3228
    invoke-virtual {v0}, Lsl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 3229
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 182
    :cond_0
    new-instance v0, Lcva;

    iget-object v2, p0, Lcuq;->j:Landroid/view/ViewGroup;

    sget v3, Lact;->qy:I

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lact;->rf:I

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcut;

    invoke-direct {v4}, Lcut;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcva;-><init>(Landroid/view/View;ILcvc;)V

    iput-object v0, p0, Lcuq;->n:Lcva;

    .line 202
    new-instance v0, Lcva;

    iget-object v2, p0, Lcuq;->f:Lsl;

    sget v3, Lact;->qw:I

    .line 204
    invoke-virtual {v2, v3}, Lsl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lact;->rf:I

    .line 205
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v3, Lcuu;

    invoke-direct {v3}, Lcuu;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcva;-><init>(Landroid/view/View;ILcvc;)V

    iput-object v0, p0, Lcuq;->m:Lcva;

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcuq;->b(Z)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuq;->e:Z

    .line 220
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcuq;->d:Lcvh;

    invoke-virtual {v0}, Lcvh;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcuq;->d:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->a(I)V

    .line 246
    invoke-virtual {p0}, Lcuq;->c()V

    .line 247
    invoke-virtual {p0}, Lcuq;->d()V

    .line 249
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcuq;->l:Z

    .line 355
    invoke-virtual {p0}, Lcuq;->d()V

    .line 356
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuq;->e:Z

    .line 234
    iget-object v0, p0, Lcuq;->h:Lcyf;

    iget-object v1, p0, Lcuq;->p:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->b(Lcyj;)V

    .line 235
    iget-object v0, p0, Lcuq;->f:Lsl;

    invoke-virtual {v0}, Lsl;->g()Lrl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrl;->b(Lrn;)V

    .line 236
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    iget-object v0, p0, Lcuq;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 238
    iget-object v0, p0, Lcuq;->k:Lcvd;

    invoke-interface {v0, v2}, Lcvd;->a(Landroid/view/View$OnTouchListener;)V

    .line 239
    invoke-virtual {p0}, Lcuq;->e()V

    .line 240
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcuq;->e:Z

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcuq;->b(Z)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcuq;->f:Lsl;

    invoke-virtual {v0}, Lsl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->rg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcuq;->b(I)V

    .line 467
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcuq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcuq;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method
