.class public Ldgs;
.super Ldbn;
.source "SourceFile"

# interfaces
.implements Ldcn;
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbn;",
        "Ldcn;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private aj:Ldcm;

.field private ak:Ldcm;

.field private al:Landroid/view/ViewGroup;

.field private am:Z

.field private an:Landroid/database/Cursor;

.field private final ao:Ldgu;

.field private i:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldbn;-><init>()V

    .line 112
    new-instance v0, Ldgu;

    .line 1082
    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgs;)V

    .line 112
    iput-object v0, p0, Ldgs;->ao:Ldgu;

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    iget-boolean v0, p0, Ldgs;->am:Z

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    invoke-virtual {v0, v1}, Ldcm;->cancel(Z)Z

    .line 245
    iput-object v2, p0, Ldgs;->ak:Ldcm;

    .line 247
    :cond_1
    invoke-virtual {p0}, Ldgs;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iput-boolean v1, p0, Ldgs;->am:Z

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Ldgs;->getLoaderManager()Ldd;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v0}, Lgd;->v()V

    .line 256
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgs;->am:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(ILdcz;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Ldbn;->a(ILdcz;)V

    .line 340
    iget-object v0, p0, Ldgs;->e:Laen;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldgs;->e:Laen;

    invoke-virtual {v0}, Laen;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    iget-object v0, p0, Ldgs;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ldgs;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldgs;->an:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iput-object p1, p0, Ldgs;->an:Landroid/database/Cursor;

    .line 309
    iget-object v0, p0, Ldgs;->e:Laen;

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lbmq;

    invoke-direct {v0, p1}, Lbmq;-><init>(Landroid/database/Cursor;)V

    .line 314
    iget-object v1, p0, Ldgs;->aj:Ldcm;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Ldgs;->aj:Ldcm;

    invoke-virtual {v0, v1}, Lbmq;->a(Ldcm;)V

    .line 317
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldgs;->a(ILdcz;)V

    .line 320
    :cond_1
    return-void
.end method

.method public a(Lfua;Ldcm;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    if-eq p2, v0, :cond_1

    .line 49
    const-string v0, "Babel"

    const-string v1, "Unexpected contact lookup load state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "Should not have two new items."

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldgs;->ak:Ldcm;

    .line 54
    iget-object v0, p0, Ldgs;->c:Lfua;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldgs;->e:Laen;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldgs;->aj:Ldcm;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Ldgs;->aj:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 58
    :cond_2
    iput-object p2, p0, Ldgs;->aj:Ldcm;

    .line 59
    iget-object v0, p0, Ldgs;->e:Laen;

    iget-object v1, p0, Ldgs;->aj:Ldcm;

    invoke-virtual {v0, v1}, Laen;->a(Ldcm;)V

    .line 62
    invoke-virtual {p0}, Ldgs;->b()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ldgs;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(Lfua;Lhyw;Lhzb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-super {p0, p1, p2, p3}, Ldbn;->a(Lfua;Lhyw;Lhzb;)V

    .line 265
    iget-object v0, p0, Ldgs;->c:Lfua;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldgs;->e:Laen;

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 271
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p2}, Lgwp;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 274
    const-string v0, "Babel"

    const-string v1, "Lots of contacts, or low memory, or both, clearing cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Ldgs;->aj:Ldcm;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldgs;->aj:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 277
    iput-object v4, p0, Ldgs;->aj:Ldcm;

    .line 278
    iget-object v0, p0, Ldgs;->e:Laen;

    invoke-virtual {v0, v4}, Laen;->a(Ldcm;)V

    .line 282
    :cond_0
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcm;->cancel(Z)Z

    .line 285
    :cond_1
    new-instance v0, Ldcm;

    .line 286
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Ldcm;-><init>(Landroid/content/Context;Lhyw;Lfua;Ldcn;)V

    iput-object v0, p0, Ldgs;->ak:Ldcm;

    .line 289
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldcm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_2
    return-void
.end method

.method protected a()[Laeo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [Laeo;

    new-instance v1, Laeo;

    invoke-direct {v1, v2, v2, v2}, Laeo;-><init>(ZZB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Ldbn;->onAttach(Landroid/app/Activity;)V

    .line 235
    invoke-direct {p0}, Ldgs;->t()V

    .line 236
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldbn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Ldgs;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldgs;->i:Ljff;

    .line 119
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 200
    instance-of v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v4, :cond_2

    .line 201
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 202
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgow;

    .line 204
    if-ne v3, v1, :cond_1

    .line 205
    invoke-virtual {v0}, Lgow;->d()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Ldgs;->r()Lbjc;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 210
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 212
    invoke-virtual {v0}, Lgow;->b()Ldda;

    move-result-object v0

    invoke-virtual {v0}, Ldda;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x66

    .line 211
    invoke-virtual {p0, v0, v2}, Ldgs;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 214
    goto :goto_0

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0, p1, p2, p3}, Ldbn;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 174
    invoke-virtual {p0}, Ldgs;->b()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 177
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 178
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 179
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgow;

    .line 180
    invoke-virtual {v0}, Lgow;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lgow;->b()Ldda;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lgow;->b()Ldda;

    move-result-object v0

    invoke-virtual {v0}, Ldda;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x2

    sget v1, Lhcw;->l:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 189
    :cond_0
    const/4 v0, 0x1

    sget v1, Lhcw;->gg:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 191
    :cond_1
    sget v0, Lhcw;->go:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 193
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 3
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
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0}, Ldgs;->r()Lbjc;

    move-result-object v0

    .line 296
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ldgs;->r()Lbjc;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lact;->a(Lbjc;ZI)Lfy;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    sget v0, Lact;->ih:I

    .line 125
    invoke-super {p0, p1, p2, p3, v0}, Ldbn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lgxt;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgs;->al:Landroid/view/ViewGroup;

    .line 128
    iget-object v0, p0, Ldgs;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldgs;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldgs;->ao:Ldgu;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    :cond_0
    sget v0, Lgxt;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    new-instance v2, Ldgt;

    invoke-direct {v2, p0}, Ldgt;-><init>(Ldgs;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Ldgs;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgs;->registerForContextMenu(Landroid/view/View;)V

    .line 148
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-super {p0}, Ldbn;->onDestroy()V

    .line 160
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldgs;->ak:Ldcm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcm;->cancel(Z)Z

    .line 163
    iput-object v2, p0, Ldgs;->ak:Ldcm;

    .line 165
    :cond_0
    iget-object v0, p0, Ldgs;->aj:Ldcm;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Ldgs;->aj:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 167
    iput-object v2, p0, Ldgs;->aj:Ldcm;

    .line 169
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Ldbn;->onDestroyView()V

    .line 154
    iget-object v0, p0, Ldgs;->f:Landroid/view/View;

    iget-object v1, p0, Ldgs;->ao:Ldgu;

    invoke-static {v0, v1}, Lact;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    return-void
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldgs;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
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
    .line 323
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    invoke-super {p0}, Ldbn;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    iput-boolean v0, p0, Ldgs;->am:Z

    .line 228
    invoke-direct {p0}, Ldgs;->t()V

    goto :goto_0
.end method
