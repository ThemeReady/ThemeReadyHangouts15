.class public final Ldbu;
.super Lpw;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Ldbu;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lpw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 252
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4036
    new-instance v0, Lgou;

    invoke-direct {v0, p1}, Lgou;-><init>(Landroid/content/Context;)V

    .line 305
    iget-object v1, p0, Ldbu;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgov;

    .line 305
    invoke-virtual {v0, v1}, Lgou;->a(Lgov;)V

    .line 306
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 311
    check-cast p1, Lgou;

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgno;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lgou;->a(Ljava/lang/String;)V

    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldbu;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    .line 317
    invoke-virtual {p1, v1, v0, v2}, Lgou;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 319
    new-instance v0, Legh;

    const/4 v1, 0x2

    .line 321
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 322
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1, v0}, Lgou;->a(Legh;)V

    .line 324
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1}, Lpw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 258
    invoke-super {p0}, Lpw;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 263
    invoke-virtual {p0}, Ldbu;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 264
    if-nez p2, :cond_0

    iget-object v0, p0, Ldbu;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldbu;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldbu;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 272
    :cond_0
    :goto_0
    return-object p2

    .line 268
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269
    const-class v0, Lgou;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 270
    check-cast v0, Lgou;

    .line 1276
    sget v2, Lgxt;->ge:I

    invoke-virtual {v0, v2}, Lgou;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1278
    :goto_1
    iget-object v3, p0, Ldbu;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    .line 1278
    invoke-virtual {v3}, Ljr;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1279
    iget-object v3, p0, Ldbu;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    .line 1279
    invoke-virtual {v3, v4}, Ljr;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbw;

    .line 1280
    iget-object v3, v3, Ldbw;->a:Legh;

    invoke-virtual {v0}, Lgou;->a()Legh;

    move-result-object v7

    invoke-virtual {v3, v7}, Legh;->a(Legh;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1285
    :goto_2
    if-eqz v3, :cond_5

    .line 1286
    sget v0, Lhcw;->tj:I

    .line 1287
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1288
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1289
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 272
    goto :goto_0

    .line 1278
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1286
    :cond_5
    sget v0, Lhcw;->ti:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Ldbu;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lpw;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method
