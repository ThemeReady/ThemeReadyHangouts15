.class public final Labt;
.super Laan;
.source "SourceFile"


# instance fields
.field final g:I

.field final h:I

.field private i:Labr;

.field private j:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 140
    invoke-direct {p0, p1, p2}, Laan;-><init>(Landroid/content/Context;Z)V

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 146
    iput v3, p0, Labt;->g:I

    .line 147
    iput v4, p0, Labt;->h:I

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iput v4, p0, Labt;->g:I

    .line 150
    iput v3, p0, Labt;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(Labr;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Labt;->i:Labr;

    .line 156
    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Laan;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Laan;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Laan;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Laan;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Laan;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Labt;->i:Labr;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Labt;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 191
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 192
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 193
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 194
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lwb;

    .line 201
    :goto_0
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Labt;->pointToPosition(II)I

    move-result v3

    .line 204
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 205
    sub-int v1, v3, v1

    .line 206
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lwb;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 207
    invoke-virtual {v0, v1}, Lwb;->a(I)Lwg;

    move-result-object v1

    .line 212
    :goto_1
    iget-object v2, p0, Labt;->j:Landroid/view/MenuItem;

    .line 213
    if-eq v2, v1, :cond_1

    .line 214
    invoke-virtual {v0}, Lwb;->a()Lwc;

    move-result-object v0

    .line 215
    if-eqz v2, :cond_0

    .line 216
    iget-object v3, p0, Labt;->i:Labr;

    invoke-interface {v3, v0, v2}, Labr;->a(Lwc;Landroid/view/MenuItem;)V

    .line 219
    :cond_0
    iput-object v1, p0, Labt;->j:Landroid/view/MenuItem;

    .line 221
    if-eqz v1, :cond_1

    .line 222
    iget-object v2, p0, Labt;->i:Labr;

    invoke-interface {v2, v0, v1}, Labr;->b(Lwc;Landroid/view/MenuItem;)V

    .line 227
    :cond_1
    invoke-super {p0, p1}, Laan;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 196
    :cond_2
    const/4 v1, 0x0

    .line 197
    check-cast v0, Lwb;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0}, Labt;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 165
    if-eqz v0, :cond_1

    iget v2, p0, Labt;->g:I

    if-ne p1, v2, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Lwg;

    move-result-object v2

    invoke-virtual {v2}, Lwg;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0}, Labt;->getSelectedItemPosition()I

    move-result v2

    .line 170
    invoke-virtual {p0}, Labt;->getSelectedItemId()J

    move-result-wide v4

    .line 167
    invoke-virtual {p0, v0, v2, v4, v5}, Labt;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Labt;->h:I

    if-ne p1, v0, :cond_2

    .line 174
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Labt;->setSelection(I)V

    .line 177
    invoke-virtual {p0}, Labt;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lwb;

    invoke-virtual {v0}, Lwb;->a()Lwc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwc;->a(Z)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    invoke-super {p0, p1, p2}, Laan;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
