.class public final Lenx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

.field private b:Lgkm;

.field private c:Lgkr;

.field private d:Leny;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lenx;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lgkm;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkm;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lenx;->b:Lgkm;

    .line 197
    invoke-static {p1}, Lgkn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lgkr;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkr;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lenx;->c:Lgkr;

    .line 200
    :cond_0
    new-instance v0, Leny;

    .line 1041
    invoke-direct {v0, p1}, Leny;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V

    .line 200
    iput-object v0, p0, Lenx;->d:Leny;

    .line 201
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :pswitch_0
    iget-object v0, p0, Lenx;->b:Lgkm;

    invoke-virtual {v0, p2}, Lgkm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v1, p0, Lenx;->c:Lgkr;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lenx;->c:Lgkr;

    invoke-virtual {v0, p2}, Lgkr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v0, p0, Lenx;->d:Leny;

    invoke-virtual {v0, p2}, Leny;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 264
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :pswitch_0
    iget-object v0, p0, Lenx;->b:Lgkm;

    invoke-virtual {v0, p2, p4, p5}, Lgkm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_1
    iget-object v1, p0, Lenx;->c:Lgkr;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lenx;->c:Lgkr;

    invoke-virtual {v0, p2, p4, p5}, Lgkr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lenx;->d:Leny;

    invoke-virtual {v0, p2, p4, p5}, Leny;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 222
    :pswitch_0
    iget-object v0, p0, Lenx;->b:Lgkm;

    invoke-virtual {v0}, Lgkm;->getCount()I

    move-result v0

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v1, p0, Lenx;->c:Lgkr;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lenx;->c:Lgkr;

    invoke-virtual {v0}, Lgkr;->getCount()I

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lenx;->d:Leny;

    invoke-virtual {v0}, Leny;->getCount()I

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCombinedChildId(JJ)J
    .locals 3

    .prologue
    .line 330
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .prologue
    .line 335
    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 241
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 235
    :pswitch_0
    iget-object v0, p0, Lenx;->b:Lgkm;

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lenx;->c:Lgkr;

    goto :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lenx;->d:Leny;

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 259
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 274
    check-cast p3, Landroid/widget/TextView;

    .line 275
    if-nez p3, :cond_0

    .line 276
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lenx;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 277
    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 290
    :goto_0
    return-object p3

    .line 281
    :pswitch_0
    const-string v0, "   Cached Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :pswitch_1
    const-string v0, "   Pooled Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :pswitch_2
    const-string v0, "   Default Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
