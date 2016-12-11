.class public Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;
.super Lkck;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/VideoView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public t:Lbxg;

.field public u:Z

.field public v:J

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Lckw;

.field private final z:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lkck;-><init>()V

    .line 87
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkbv;

    .line 88
    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:Ljff;

    .line 87
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 399
    invoke-super {p0, p1}, Lkck;->a(Landroid/os/Bundle;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkbv;

    const-class v1, Lfyh;

    new-instance v2, Lckv;

    invoke-direct {v2, p0}, Lckv;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 414
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Lckw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lckw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 395
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 329
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 331
    sget v0, Lact;->nQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setContentView(I)V

    .line 334
    sget v0, Lact;->nH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 335
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrl;->b(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lrl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrl;->c(Z)V

    .line 338
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 342
    const-string v0, "photo_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v2, "is_video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    const-string v2, "is_video"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 346
    :cond_0
    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 349
    :cond_1
    const-string v2, "from_camera"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 351
    const-string v3, "Babel_PreviewImage"

    const-string v4, "Starting preview for: "

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget v0, Lact;->nL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    sget v0, Lact;->nM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v3

    .line 361
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1447
    sget-object v4, Lfgj;->E:Levh;

    invoke-virtual {v4, v3}, Levh;->c(I)J

    move-result-wide v4

    .line 362
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 364
    sget v0, Lact;->nI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 365
    sget v0, Lact;->nK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 366
    sget v0, Lact;->nN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 368
    sget v0, Lact;->nJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcku;

    invoke-direct {v4, p0}, Lcku;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v4, Lact;->oe:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    :cond_2
    new-instance v0, Lckw;

    invoke-direct {v0, p0, p0, v3, v2}, Lckw;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Lckw;

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkbv;

    const-class v2, Lfyg;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    .line 386
    invoke-interface {v0, v1}, Lfyg;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    invoke-interface {v0}, Lfyg;->a()V

    .line 391
    :goto_1
    return-void

    .line 351
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 418
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 423
    invoke-super {p0, p1}, Lkck;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 420
    :pswitch_0
    invoke-super {p0}, Lkck;->onBackPressed()V

    .line 421
    const/4 v0, 0x1

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
