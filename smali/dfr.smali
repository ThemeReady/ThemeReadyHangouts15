.class public final Ldfr;
.super Lpw;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Ldfr;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lpw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 255
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3035
    new-instance v0, Lgqf;

    invoke-direct {v0, p1}, Lgqf;-><init>(Landroid/content/Context;)V

    .line 297
    iget-object v1, p0, Ldfr;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Lgqg;

    .line 297
    invoke-virtual {v0, v1}, Lgqf;->a(Lgqg;)V

    .line 298
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 303
    check-cast p1, Lgqf;

    .line 304
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgqf;->a(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfr;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 308
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 305
    invoke-virtual {p1, v0, v1, v2}, Lgqf;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 309
    new-instance v0, Legh;

    const/4 v1, 0x2

    .line 311
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 312
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v0}, Lgqf;->a(Legh;)V

    .line 314
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 290
    invoke-super {p0, p1}, Lpw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 291
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 264
    invoke-virtual {p0}, Ldfr;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 265
    if-nez p2, :cond_0

    iget-object v0, p0, Ldfr;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldfr;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldfr;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    :goto_0
    return-object p2

    .line 268
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1274
    sget v0, Lgxt;->gf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    .line 1275
    check-cast v1, Lgqf;

    invoke-virtual {v1}, Lgqf;->a()Legh;

    move-result-object v1

    iget-object v1, v1, Legh;->a:Ljava/lang/String;

    .line 1276
    iget-object v3, p0, Ldfr;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1276
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1277
    if-eqz v4, :cond_2

    sget v1, Lhcw;->tl:I

    move v3, v1

    .line 1278
    :goto_1
    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 1279
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1280
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object p2, v2

    .line 270
    goto :goto_0

    .line 1277
    :cond_2
    sget v1, Lhcw;->tk:I

    move v3, v1

    goto :goto_1

    .line 1278
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Ldfr;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 322
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
    .line 285
    const/4 v0, 0x0

    return v0
.end method
