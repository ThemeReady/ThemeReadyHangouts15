.class public final Ldtm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field final a:Ldtd;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldtj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method constructor <init>(Ldtd;ILcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    .line 104
    iput-object p1, p0, Ldtm;->a:Ldtd;

    .line 105
    iput p2, p0, Ldtm;->c:I

    .line 106
    iput-object p3, p0, Ldtm;->d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 111
    invoke-virtual {p1}, Ldtd;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldtm;->a(Landroid/database/Cursor;)V

    .line 113
    iget-object v0, p0, Ldtm;->a:Ldtd;

    new-instance v1, Ldtn;

    invoke-direct {v1, p0}, Ldtn;-><init>(Ldtm;)V

    invoke-virtual {v0, v1}, Ldtd;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 127
    return-void
.end method


# virtual methods
.method a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 205
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    new-instance v1, Ldtj;

    sget v2, Lat;->f:I

    sget v3, Lact;->sP:I

    invoke-direct {v1, v2, v3, v4}, Ldtj;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 214
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    :cond_1
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    new-instance v1, Ldtj;

    sget v2, Lat;->n:I

    sget v3, Lact;->sT:I

    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldtj;-><init>(III)V

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    :goto_0
    return-void

    .line 225
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0}, Ldtd;->getCount()I

    move-result v0

    iget-object v1, p0, Ldtm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldtj;

    .line 142
    iget v5, v1, Ldtj;->a:I

    if-ne v5, v2, :cond_0

    .line 148
    :goto_1
    return-object v1

    .line 144
    :cond_0
    iget v1, v1, Ldtj;->a:I

    if-ge v1, v2, :cond_2

    .line 145
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0, v2}, Ldtd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldtj;

    .line 171
    iget v5, v1, Ldtj;->a:I

    if-ne v5, v2, :cond_0

    .line 172
    const-wide/16 v0, -0x1

    .line 177
    :goto_1
    return-wide v0

    .line 173
    :cond_0
    iget v1, v1, Ldtj;->a:I

    if-ge v1, v2, :cond_2

    .line 174
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0, v2}, Ldtd;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldtj;

    .line 159
    iget v5, v1, Ldtj;->a:I

    if-ne v5, v2, :cond_0

    .line 160
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0}, Ldtd;->getViewTypeCount()I

    move-result v0

    .line 165
    :goto_1
    return v0

    .line 161
    :cond_0
    iget v1, v1, Ldtj;->a:I

    if-ge v1, v2, :cond_2

    .line 162
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0, v2}, Ldtd;->getItemViewType(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Ldtm;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldtj;

    .line 184
    iget v5, v1, Ldtj;->a:I

    if-ne v5, v2, :cond_0

    .line 185
    iget-object v0, p0, Ldtm;->d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldtf;

    invoke-virtual {v1, p3, v0}, Ldtj;->a(Landroid/view/ViewGroup;Ldtf;)Landroid/view/View;

    move-result-object v0

    .line 190
    :goto_1
    return-object v0

    .line 186
    :cond_0
    iget v1, v1, Ldtj;->a:I

    if-ge v1, v2, :cond_2

    .line 187
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0, v2, p2, p3}, Ldtd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldtm;->a:Ldtd;

    invoke-virtual {v0}, Ldtd;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldtm;->a:Ldtd;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method
