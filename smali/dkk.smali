.class public final Ldkk;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method

.method private a(Lbn;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 28093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 406
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v1}, Ldja;->i()Z

    move-result v1

    .line 29093
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 407
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbn;->a(Lca;Ljava/lang/String;)V

    .line 408
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 233
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 238
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 241
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldiw;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 298
    sget-object v0, Ldiv;->a:Ljava/util/Map;

    .line 300
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 301
    if-eq v0, v1, :cond_0

    .line 302
    invoke-static {v0}, Lact;->f(I)V

    .line 304
    :cond_0
    return-void
.end method

.method public a(Ldkv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 348
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 348
    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onHangoutEnded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 350
    if-ne v0, v5, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Ldkv;->O()I

    move-result v2

    .line 355
    const-string v0, "Babel_calls"

    invoke-static {v0, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "Babel_calls"

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_2
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 359
    const-class v3, Lehb;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    .line 362
    iget-object v3, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 18093
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 362
    if-nez v3, :cond_3

    .line 363
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjc;

    .line 363
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lehb;->a(I)Z

    move-result v1

    .line 364
    if-nez v1, :cond_3

    .line 365
    const/16 v3, 0xcc2

    invoke-static {v3}, Lact;->f(I)V

    .line 20093
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 369
    if-nez v3, :cond_6

    .line 370
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21093
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 372
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_4

    .line 373
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->I_()Lca;

    move-result-object v0

    .line 374
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 377
    instance-of v0, v0, Ldmi;

    if-nez v0, :cond_0

    .line 22024
    new-instance v0, Ldmi;

    invoke-direct {v0}, Ldmi;-><init>()V

    .line 380
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lca;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldmi;->a(Lca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_4
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_5

    .line 384
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    invoke-direct {p0, v0}, Ldkk;->a(Lbn;)V

    goto/16 :goto_0

    .line 387
    :cond_5
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldkv;->P()Ljava/lang/String;

    move-result-object v1

    .line 22093
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 401
    :goto_1
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 26093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 401
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 401
    invoke-static {v0, v1}, Ldjx;->a(Landroid/content/Context;Ldkr;)V

    goto/16 :goto_0

    .line 389
    :cond_6
    if-eqz v1, :cond_7

    .line 391
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 23093
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 393
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjc;

    .line 393
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lehb;->b(I)Lbn;

    move-result-object v0

    .line 394
    invoke-direct {p0, v0}, Ldkk;->a(Lbn;)V

    goto/16 :goto_0

    .line 398
    :cond_7
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Live;Ljava/util/Set;)V
    .locals 1
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
    .line 262
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 263
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Live;Ljava/util/Set;)V

    .line 264
    return-void
.end method

.method public a(Livx;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v1}, Ldja;->s()Ldkv;

    move-result-object v1

    invoke-virtual {v1}, Ldkv;->e()Ldkr;

    move-result-object v1

    .line 3093
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 247
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 247
    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 248
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 248
    const-class v2, Ldsp;

    .line 249
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    sget-object v2, Ldsq;->a:Ldsq;

    .line 250
    invoke-interface {v0, v1, v2}, Ldsp;->a(ILdsq;)V

    .line 251
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E_()V

    .line 252
    return-void
.end method

.method public a(Livy;)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 320
    :cond_0
    return-void
.end method

.method public a(Livz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    invoke-virtual {p1}, Livz;->a()Liwa;

    move-result-object v0

    invoke-virtual {v0}, Liwa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Livz;->a()Liwa;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: invalid quality event reported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void

    .line 271
    :pswitch_0
    const/16 v0, 0x9ad

    .line 272
    invoke-static {}, Lact;->x()Lbjc;

    move-result-object v1

    .line 273
    iget-object v2, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->l()Lium;

    move-result-object v2

    .line 274
    iget-object v3, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9093
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 274
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 9315
    sget-object v3, Lfgj;->u:Levh;

    invoke-virtual {v3, v1}, Levh;->b(I)Z

    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10093
    iput-boolean v5, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 279
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 280
    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v1

    sget v3, Lhcw;->tK:I

    .line 280
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 283
    invoke-virtual {v2, v4}, Lium;->a(Z)V

    .line 293
    :cond_0
    :goto_1
    invoke-static {v0}, Lact;->f(I)V

    goto :goto_0

    .line 287
    :pswitch_1
    const/16 v0, 0x9ae

    .line 288
    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 333
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 333
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v1}, Ldja;->s()Ldkv;

    move-result-object v1

    invoke-virtual {v1}, Ldkv;->e()Ldkr;

    move-result-object v1

    .line 12093
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 336
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 475
    :cond_0
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 476
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 341
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14093
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 344
    :cond_0
    return-void
.end method

.method public b(Livy;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 328
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Livy;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 312
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 412
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutExiting: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 413
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->O()I

    move-result v1

    .line 416
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 416
    const-class v2, Lehb;

    invoke-virtual {v0, v2}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    .line 417
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 33093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjc;

    .line 418
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lehb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34093
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 419
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 35093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 425
    :cond_0
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 445
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 447
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 36164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v0}, Ldkv;->F()Ljava/util/List;

    move-result-object v2

    .line 455
    invoke-virtual {v0}, Ldkv;->J()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 457
    invoke-virtual {v0}, Ldkv;->T()Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 459
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 460
    invoke-virtual {v0}, Ldla;->b()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v2, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjc;

    .line 462
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    const-string v3, "recent_call_timestamp"

    const-wide/16 v4, 0x0

    .line 463
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 461
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7093
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 257
    return-void
.end method
