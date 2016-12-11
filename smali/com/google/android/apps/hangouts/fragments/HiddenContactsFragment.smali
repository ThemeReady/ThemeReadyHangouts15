.class public Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;
.super Ldfg;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfg;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljff;

.field public b:Ldfr;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgqg;

.field private e:Landroid/widget/ListView;

.field private f:Z

.field private final g:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo",
            "<",
            "Ldfu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo",
            "<",
            "Ldft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Z

    .line 95
    new-instance v0, Ldfp;

    invoke-direct {v0, p0}, Ldfp;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgjo;

    .line 125
    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lgjo;

    .line 143
    new-instance v0, Lgqg;

    invoke-direct {v0, p0}, Lgqg;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Lgqg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v2, Lgjs;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    .line 185
    const-class v2, Ldft;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lgjo;

    .line 188
    invoke-static {v1}, Ldft;->a(I)Lgjp;

    move-result-object v4

    .line 185
    invoke-interface {v0, v2, v3, v4}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 189
    const-class v2, Ldfu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgjo;

    .line 192
    invoke-static {v1}, Ldfu;->a(I)Lgjp;

    move-result-object v1

    .line 189
    invoke-interface {v0, v2, v3, v1}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Z

    .line 195
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lgd;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    invoke-virtual {v0, p2}, Ldfr;->a(Landroid/database/Cursor;)V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    invoke-virtual {v2}, Ldfr;->a()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5431
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 5432
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    const-string v4, "last_suggested_contacts_time"

    .line 5430
    invoke-static {v2, v3, v4, v6, v7}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 387
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 5430
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    sget v0, Lgxt;->de:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    invoke-virtual {v0}, Ldfr;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    invoke-virtual {v0}, Ldfr;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0, p1}, Ldfg;->onAttach(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v1, Likv;

    .line 171
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 172
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf3

    .line 174
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 223
    invoke-super {p0, p1}, Ldfg;->onCreate(Landroid/os/Bundle;)V

    .line 224
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 392
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 407
    :goto_0
    return-object v0

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 6349
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6350
    const-string v1, "account_id"

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6351
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 397
    new-instance v0, Leqa;

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Lbt;

    move-result-object v1

    sget-object v4, Ldfs;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Leqa;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 330
    sget v0, Lact;->hF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 331
    sget v0, Lgxt;->de:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/widget/ListView;

    .line 332
    new-instance v0, Ldfr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Lbt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ldfr;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getLoaderManager()Ldd;

    move-result-object v0

    const/16 v2, 0x403

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    invoke-virtual {v0}, Lgd;->t()V

    .line 336
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Ldfg;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 231
    return-void
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    return-void

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfr;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0, p1}, Ldfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 342
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Ldfg;->onStart()V

    .line 5198
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 5199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    const-class v1, Lbfz;

    .line 5200
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfnc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 5201
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lfnc;-><init>(I)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Ldfg;->onStop()V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0, p1}, Ldfg;->showContent(Landroid/view/View;)V

    .line 381
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    sget v0, Lgxt;->de:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    return-void
.end method
