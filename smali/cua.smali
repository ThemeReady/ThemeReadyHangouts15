.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field final a:Lsl;

.field final b:Lcwm;

.field final c:Lcxr;

.field d:Landroid/view/MenuItem;

.field e:Ljava/lang/String;

.field f:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrl;

.field private final i:Livr;

.field private final j:Lcup;

.field private final k:Lilo;

.field private final l:Z

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lery;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcxx;

.field private final r:Lcws;

.field private s:Livt;

.field private final t:Lcyj;

.field private u:Lilw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilw",
            "<",
            "Lmcg;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lact;->qQ:I

    sput v0, Lcua;->g:I

    return-void
.end method

.method public constructor <init>(Lsl;Lrl;Lcwm;)V
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->q:Lcxx;

    .line 94
    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->r:Lcws;

    .line 106
    new-instance v0, Lcud;

    invoke-direct {v0, p0}, Lcud;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->s:Livt;

    .line 120
    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 159
    new-instance v0, Lcuf;

    invoke-direct {v0, p0}, Lcuf;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->t:Lcyj;

    .line 179
    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->u:Lilw;

    .line 192
    new-instance v0, Lcuh;

    invoke-direct {v0, p0}, Lcuh;-><init>(Lcua;)V

    iput-object v0, p0, Lcua;->v:Ljho;

    .line 211
    iput-object p1, p0, Lcua;->a:Lsl;

    .line 212
    iput-object p2, p0, Lcua;->h:Lrl;

    .line 213
    iput-object p3, p0, Lcua;->b:Lcwm;

    .line 214
    invoke-virtual {p3}, Lcwm;->g()Livr;

    move-result-object v0

    iput-object v0, p0, Lcua;->i:Livr;

    .line 215
    iget-object v0, p0, Lcua;->i:Livr;

    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lilo;

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p0, Lcua;->k:Lilo;

    .line 216
    invoke-virtual {p3}, Lcwm;->h()Lcxr;

    move-result-object v0

    iput-object v0, p0, Lcua;->c:Lcxr;

    .line 217
    const-class v0, Lery;

    invoke-static {p1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcua;->p:Ljava/util/List;

    .line 218
    const-class v0, Lcup;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcup;

    iput-object v0, p0, Lcua;->j:Lcup;

    .line 219
    const-class v0, Ljhp;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->qq:I

    iget-object v2, p0, Lcua;->v:Ljho;

    .line 220
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    .line 221
    const-class v0, Ldad;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    .line 222
    const-string v1, "audioOnlyMode"

    invoke-interface {v0, v1}, Ldad;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcua;->l:Z

    .line 223
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcua;->k:Lilo;

    iget-object v1, p0, Lcua;->u:Lilw;

    invoke-interface {v0, v1}, Lilo;->a(Lilw;)V

    .line 228
    iget-object v0, p0, Lcua;->i:Livr;

    iget-object v1, p0, Lcua;->s:Livt;

    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    .line 229
    iget-object v0, p0, Lcua;->c:Lcxr;

    iget-object v1, p0, Lcua;->q:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxx;)V

    .line 230
    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    iget-object v1, p0, Lcua;->t:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->a(Lcyj;)V

    .line 231
    iget-object v0, p0, Lcua;->b:Lcwm;

    iget-object v1, p0, Lcua;->r:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 233
    invoke-virtual {p0}, Lcua;->d()V

    .line 234
    invoke-virtual {p0}, Lcua;->c()V

    .line 235
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->o()Live;

    move-result-object v0

    iget-object v1, p0, Lcua;->c:Lcxr;

    invoke-virtual {v1}, Lcxr;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcua;->a(Live;Ljava/util/Set;)V

    .line 236
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcua;->a(I)V

    .line 238
    iget-object v0, p0, Lcua;->a:Lsl;

    invoke-virtual {v0}, Lsl;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcua;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 239
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 369
    iget-object v2, p0, Lcua;->o:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 402
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-boolean v2, p0, Lcua;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcua;->b:Lcwm;

    invoke-virtual {v2}, Lcwm;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    iget-object v1, p0, Lcua;->o:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 379
    :cond_1
    iget-object v2, p0, Lcua;->c:Lcxr;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcxr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcua;->c:Lcxr;

    .line 380
    invoke-virtual {v2, v1}, Lcxr;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    iget-object v2, p0, Lcua;->c:Lcxr;

    invoke-virtual {v2}, Lcxr;->c()Z

    move-result v2

    .line 384
    iget-object v3, p0, Lcua;->o:Landroid/view/MenuItem;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 385
    iget-object v0, p0, Lcua;->o:Landroid/view/MenuItem;

    .line 386
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 387
    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 397
    :goto_2
    iget-object v0, p0, Lcua;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 387
    :cond_3
    const/16 v0, 0xff

    goto :goto_1

    .line 391
    :pswitch_0
    iget-object v0, p0, Lcua;->o:Landroid/view/MenuItem;

    sget v2, Lgxt;->kl:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 394
    :pswitch_1
    iget-object v0, p0, Lcua;->o:Landroid/view/MenuItem;

    sget v2, Lgxt;->km:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 400
    :cond_4
    iget-object v1, p0, Lcua;->o:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcua;->a:Lsl;

    invoke-virtual {v0}, Lsl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 253
    sget v1, Lact;->rq:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 255
    sget v0, Lact;->qG:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcua;->m:Landroid/view/MenuItem;

    .line 256
    iget-object v0, p0, Lcua;->a:Lsl;

    const-class v1, Lczt;

    .line 257
    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcua;->m:Landroid/view/MenuItem;

    sget v1, Lgxt;->kf:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 262
    :cond_0
    sget v0, Lact;->qx:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    .line 263
    sget v0, Lact;->qP:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcua;->o:Landroid/view/MenuItem;

    .line 264
    iget-boolean v0, p0, Lcua;->l:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcua;->b:Lcwm;

    .line 266
    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    sget v0, Lgxt;->jG:I

    .line 269
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcua;->g:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcua;->d:Landroid/view/MenuItem;

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcua;->d()V

    .line 273
    invoke-virtual {p0}, Lcua;->c()V

    .line 274
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->o()Live;

    move-result-object v0

    iget-object v1, p0, Lcua;->c:Lcxr;

    invoke-virtual {v1}, Lcxr;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcua;->a(Live;Ljava/util/Set;)V

    .line 275
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcua;->a(I)V

    .line 277
    iget-object v0, p0, Lcua;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 278
    iget-object v2, p0, Lcua;->a:Lsl;

    invoke-virtual {v2}, Lsl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lery;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_1

    .line 268
    :cond_2
    sget v0, Lgxt;->kg:I

    goto :goto_0

    .line 280
    :cond_3
    return-void
.end method

.method a(Live;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live;",
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-boolean v0, p0, Lcua;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 415
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 416
    invoke-virtual {p1}, Live;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_1
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 418
    :pswitch_0
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    sget v1, Lgxt;->ke:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 419
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    sget v1, Lact;->qn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 422
    :pswitch_1
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    sget v1, Lgxt;->kd:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 423
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    sget v1, Lact;->qm:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    sget v1, Lgxt;->kc:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 429
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    sget v1, Lact;->ql:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 434
    :pswitch_3
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcua;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 291
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 1340
    iget-object v0, p0, Lcua;->a:Lsl;

    invoke-virtual {v0}, Lsl;->onBackPressed()V

    move v0, v1

    .line 313
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lact;->qG:I

    if-ne v0, v2, :cond_1

    .line 2317
    iget-object v0, p0, Lcua;->a:Lsl;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lact;->h(Landroid/content/Context;I)V

    .line 2318
    iget-object v0, p0, Lcua;->j:Lcup;

    invoke-interface {v0}, Lcup;->a()V

    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lact;->qx:I

    if-ne v0, v2, :cond_2

    .line 2334
    iget-object v0, p0, Lcua;->a:Lsl;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lact;->h(Landroid/content/Context;I)V

    .line 2336
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->p()V

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lact;->qP:I

    if-ne v0, v2, :cond_3

    .line 3322
    iget-object v0, p0, Lcua;->a:Lsl;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lact;->h(Landroid/content/Context;I)V

    .line 3323
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 302
    goto :goto_0

    .line 3325
    :pswitch_0
    iget-object v0, p0, Lcua;->c:Lcxr;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcxr;->a(I)V

    goto :goto_1

    .line 3328
    :pswitch_1
    iget-object v0, p0, Lcua;->c:Lcxr;

    invoke-virtual {v0, v1}, Lcxr;->a(I)V

    goto :goto_1

    .line 303
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcua;->g:I

    if-ne v0, v2, :cond_6

    .line 3458
    iget-object v0, p0, Lcua;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 3462
    iget-object v0, p0, Lcua;->b:Lcwm;

    .line 3463
    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3464
    sget v0, Lcww;->a:I

    .line 3466
    :goto_2
    iget-object v2, p0, Lcua;->b:Lcwm;

    invoke-virtual {v2, v0}, Lcwm;->a(I)V

    :cond_4
    move v0, v1

    .line 305
    goto :goto_0

    .line 3465
    :cond_5
    sget v0, Lcww;->b:I

    goto :goto_2

    .line 308
    :cond_6
    iget-object v0, p0, Lcua;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 309
    iget-object v3, p0, Lcua;->a:Lsl;

    invoke-interface {v0, v3, p1}, Lery;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcua;->k:Lilo;

    iget-object v1, p0, Lcua;->u:Lilw;

    invoke-interface {v0, v1}, Lilo;->b(Lilw;)V

    .line 244
    iget-object v0, p0, Lcua;->i:Livr;

    iget-object v1, p0, Lcua;->s:Livt;

    invoke-interface {v0, v1}, Livr;->b(Livt;)V

    .line 245
    iget-object v0, p0, Lcua;->c:Lcxr;

    iget-object v1, p0, Lcua;->q:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->b(Lcxx;)V

    .line 246
    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    iget-object v1, p0, Lcua;->t:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->b(Lcyj;)V

    .line 247
    iget-object v0, p0, Lcua;->b:Lcwm;

    iget-object v1, p0, Lcua;->r:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 248
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcua;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 285
    invoke-interface {v0, p1}, Lery;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 348
    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcua;->h:Lrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrl;->a(Ljava/lang/CharSequence;)V

    .line 357
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcua;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcua;->h:Lrl;

    iget-object v1, p0, Lcua;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrl;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    iget-object v1, p0, Lcua;->h:Lrl;

    .line 3470
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3472
    iget-object v0, p0, Lcua;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    .line 3473
    iget-object v4, v0, Lmcl;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lmcl;->k:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmcl;->d:Ljava/lang/String;

    goto :goto_2

    .line 3476
    :cond_4
    iget-object v0, p0, Lcua;->a:Lsl;

    invoke-virtual {v0}, Lsl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3477
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3497
    sget v3, Lgxt;->jF:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3499
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3500
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3501
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3502
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3497
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_3
    invoke-virtual {v1, v0}, Lrl;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3481
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 3483
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 3485
    :pswitch_2
    sget v3, Lgxt;->jC:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3487
    :pswitch_3
    sget v3, Lgxt;->jD:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 3488
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 3487
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3490
    :pswitch_4
    sget v3, Lgxt;->jE:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3492
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3493
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3494
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3495
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3490
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 355
    :cond_5
    iget-object v0, p0, Lcua;->h:Lrl;

    iget-object v1, p0, Lcua;->a:Lsl;

    invoke-virtual {v1}, Lsl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgxt;->jB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcua;->m:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcua;->m:Landroid/view/MenuItem;

    iget-object v1, p0, Lcua;->i:Livr;

    invoke-interface {v1}, Livr;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
