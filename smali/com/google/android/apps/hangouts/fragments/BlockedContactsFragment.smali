.class public Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;
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
.field public a:Lbjc;

.field public b:Ldbu;

.field public c:I

.field public d:Ljff;

.field public e:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ljava/lang/Integer;",
            "Ldbw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgov;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private final i:Lflf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 68
    new-instance v0, Lgov;

    invoke-direct {v0, p0}, Lgov;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgov;

    .line 105
    new-instance v0, Ldbt;

    invoke-direct {v0, p0}, Ldbt;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lflf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 180
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 370
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showContent(Landroid/view/View;)V

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
    .line 422
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    invoke-virtual {v0, p2}, Ldbu;->a(Landroid/database/Cursor;)V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 187
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    .line 397
    invoke-virtual {v0}, Ldbu;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 396
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget v0, Lgxt;->de:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    invoke-virtual {v0}, Ldbu;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    invoke-virtual {v0}, Ldbu;->getCount()I

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

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljff;

    .line 161
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    .line 215
    invoke-super {p0, p1}, Ldfg;->onCreate(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    .line 217
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

    .line 403
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 417
    :goto_0
    return-object v0

    .line 406
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    .line 5338
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5339
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5340
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 407
    new-instance v0, Leqa;

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    sget-object v4, Ldbv;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Leqa;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 340
    sget v0, Lact;->gE:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 341
    sget v0, Lgxt;->de:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    .line 342
    new-instance v0, Ldbu;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Lbt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ldbu;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getLoaderManager()Ldd;

    move-result-object v0

    const/16 v2, 0x402

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    invoke-virtual {v0}, Lgd;->t()V

    .line 346
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Ldfg;->onDestroy()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    .line 225
    return-void
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Lgd;Landroid/database/Cursor;)V

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
    .line 432
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbu;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0, p1}, Ldfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 352
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Ldfg;->onStart()V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    const-class v1, Lgbn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5190
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 5191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    const-class v1, Lfop;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 5192
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 5193
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Ldfg;->onStop()V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    invoke-virtual {v0}, Ljr;->clear()V

    .line 242
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0, p1}, Ldfg;->showContent(Landroid/view/View;)V

    .line 390
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    sget v0, Lgxt;->de:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    return-void
.end method
