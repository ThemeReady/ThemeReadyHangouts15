.class public final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Laco;

.field private i:Lacl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4963
    iput-object p1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    .line 4965
    const/4 v0, 0x0

    iput-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    .line 4967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    .line 4969
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    .line 4970
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacp;->f:Ljava/util/List;

    .line 4972
    iput v1, p0, Lacp;->g:I

    .line 4973
    iput v1, p0, Lacp;->d:I

    return-void
.end method

.method private a(JIZ)Lacw;
    .locals 5

    .prologue
    .line 5671
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5672
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5673
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 22854
    iget-wide v2, v0, Lacw;->d:J

    .line 5674
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lacw;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22861
    iget v2, v0, Lacw;->e:I

    .line 5675
    if-ne p3, v2, :cond_1

    .line 5676
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lacw;->b(I)V

    .line 5677
    invoke-virtual {v0}, Lacw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5686
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v1}, Lacu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5687
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lacw;->a(II)V

    .line 5718
    :cond_0
    :goto_1
    return-object v0

    .line 5692
    :cond_1
    if-nez p4, :cond_2

    .line 5696
    iget-object v2, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5697
    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lacw;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5698
    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacp;->b(Landroid/view/View;)V

    .line 5672
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5704
    :cond_3
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5705
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5706
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 23854
    iget-wide v2, v0, Lacw;->d:J

    .line 5707
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 23861
    iget v2, v0, Lacw;->e:I

    .line 5708
    if-ne p3, v2, :cond_4

    .line 5709
    if-nez p4, :cond_0

    .line 5710
    iget-object v2, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5713
    :cond_4
    if-nez p4, :cond_5

    .line 5714
    invoke-direct {p0, v1}, Lacp;->d(I)V

    .line 5705
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5718
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5157
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5158
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 5159
    invoke-virtual {v2}, Lacu;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5164
    :cond_1
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5165
    invoke-direct {p0, p1}, Lacp;->e(I)Lacw;

    move-result-object v4

    .line 5166
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 5169
    :goto_1
    if-nez v0, :cond_1a

    .line 5170
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Lacp;->b(IIZ)Lacw;

    move-result-object v0

    .line 5171
    if-eqz v0, :cond_1a

    .line 5172
    invoke-direct {p0, v0}, Lacp;->c(Lacw;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 5177
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lacw;->b(I)V

    .line 5178
    invoke-virtual {v0}, Lacw;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5179
    iget-object v5, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5180
    invoke-virtual {v0}, Lacw;->g()V

    .line 5184
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lacp;->a(Lacw;)V

    move-object v0, v3

    move v3, v4

    .line 5192
    :goto_3
    if-nez v0, :cond_19

    .line 5193
    iget-object v4, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v4, p1}, Labv;->c(I)I

    move-result v4

    .line 5194
    if-ltz v4, :cond_3

    iget-object v5, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v5}, Lacc;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 5195
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 5197
    invoke-virtual {v2}, Lacu;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 5166
    goto :goto_0

    .line 5181
    :cond_5
    invoke-virtual {v0}, Lacw;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5182
    invoke-virtual {v0}, Lacw;->i()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 5188
    goto :goto_3

    .line 5200
    :cond_7
    iget-object v5, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v5, v4}, Lacc;->a(I)I

    move-result v5

    .line 5202
    iget-object v6, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 13163
    iget-boolean v6, v6, Lacc;->a:Z

    .line 5202
    if-eqz v6, :cond_8

    .line 5203
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v0, v4}, Lacc;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Lacp;->a(JIZ)Lacw;

    move-result-object v0

    .line 5204
    if-eqz v0, :cond_8

    .line 5206
    iput v4, v0, Lacw;->b:I

    move v3, v1

    .line 5210
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Lacp;->i:Lacl;

    if-eqz v4, :cond_a

    .line 5213
    iget-object v4, p0, Lacp;->i:Lacl;

    .line 5214
    invoke-virtual {v4}, Lacl;->f()Landroid/view/View;

    move-result-object v4

    .line 5215
    if-eqz v4, :cond_a

    .line 5216
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 5217
    if-nez v0, :cond_9

    .line 5218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5220
    :cond_9
    invoke-virtual {v0}, Lacw;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5227
    :cond_a
    if-nez v0, :cond_c

    .line 5234
    invoke-direct {p0}, Lacp;->j()Laco;

    move-result-object v0

    invoke-virtual {v0, v5}, Laco;->a(I)Lacw;

    move-result-object v4

    .line 5235
    if-eqz v4, :cond_b

    .line 5236
    invoke-virtual {v4}, Lacw;->s()V

    .line 5237
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_b

    .line 13316
    iget-object v0, v4, Lacw;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 13317
    iget-object v0, v4, Lacw;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lacp;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 5242
    :cond_c
    if-nez v0, :cond_19

    .line 5243
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    iget-object v4, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14072
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lact;->d(Ljava/lang/String;)V

    .line 14073
    invoke-virtual {v0, v4, v5}, Lacc;->a(Landroid/view/ViewGroup;I)Lacw;

    move-result-object v0

    .line 14074
    iput v5, v0, Lacw;->e:I

    .line 14075
    invoke-static {}, Lact;->e()V

    move-object v4, v0

    move v5, v3

    .line 5253
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5254
    invoke-virtual {v4, v8}, Lacw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5255
    invoke-virtual {v4, v2, v8}, Lacw;->a(II)V

    .line 5256
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v0, v0, Lacu;->h:Z

    if-eqz v0, :cond_d

    .line 5258
    invoke-static {v4}, Lacf;->f(Lacw;)I

    .line 5260
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 5261
    invoke-virtual {v4}, Lacw;->r()Ljava/util/List;

    move-result-object v3

    .line 5260
    invoke-virtual {v0, v4, v3}, Lacf;->b(Lacw;Ljava/util/List;)Lach;

    move-result-object v0

    .line 5262
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;Lach;)V

    .line 5267
    :cond_d
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lacw;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5269
    iput p1, v4, Lacw;->f:I

    move v3, v2

    .line 5285
    :goto_5
    iget-object v0, v4, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5287
    if-nez v0, :cond_15

    .line 5288
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 5289
    iget-object v6, v4, Lacw;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5296
    :goto_6
    iput-object v4, v0, Lack;->c:Lacw;

    .line 5297
    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    :goto_7
    iput-boolean v1, v0, Lack;->f:Z

    .line 5298
    iget-object v0, v4, Lacw;->a:Landroid/view/View;

    return-object v0

    .line 5270
    :cond_e
    invoke-virtual {v4}, Lacw;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lacw;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lacw;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5275
    :cond_f
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0, p1}, Labv;->c(I)I

    move-result v0

    .line 5276
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Lacw;->p:Landroid/support/v7/widget/RecyclerView;

    .line 5277
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 14087
    iput v0, v4, Lacw;->b:I

    .line 14163
    iget-boolean v6, v3, Lacc;->a:Z

    .line 14088
    if-eqz v6, :cond_10

    .line 14089
    invoke-virtual {v3, v0}, Lacc;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Lacw;->d:J

    .line 14091
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Lacw;->a(II)V

    .line 14094
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lact;->d(Ljava/lang/String;)V

    .line 14095
    invoke-virtual {v4}, Lacw;->r()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Lacc;->b(Lacw;I)V

    .line 14096
    invoke-virtual {v4}, Lacw;->q()V

    .line 14097
    iget-object v0, v4, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14098
    instance-of v3, v0, Lack;

    if-eqz v3, :cond_11

    .line 14099
    check-cast v0, Lack;

    iput-boolean v1, v0, Lack;->e:Z

    .line 14101
    :cond_11
    invoke-static {}, Lact;->e()V

    .line 5278
    iget-object v0, v4, Lacw;->a:Landroid/view/View;

    .line 14302
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14303
    invoke-static {v0}, Lmc;->c(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_12

    .line 14305
    invoke-static {v0, v1}, Lmc;->c(Landroid/view/View;I)V

    .line 15032
    :cond_12
    sget-object v3, Lmc;->a:Lml;

    invoke-virtual {v3, v0}, Lml;->j(Landroid/view/View;)Z

    move-result v3

    .line 14308
    if-nez v3, :cond_13

    .line 14309
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->G:Lacy;

    .line 14310
    invoke-virtual {v3}, Lacy;->c()Ljv;

    move-result-object v3

    .line 14309
    invoke-static {v0, v3}, Lmc;->a(Landroid/view/View;Ljv;)V

    .line 5280
    :cond_13
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5281
    iput p1, v4, Lacw;->f:I

    :cond_14
    move v3, v1

    goto/16 :goto_5

    .line 5290
    :cond_15
    iget-object v6, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 5291
    iget-object v6, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 5292
    iget-object v6, v4, Lacw;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 5294
    :cond_16
    check-cast v0, Lack;

    goto/16 :goto_6

    :cond_17
    move v1, v2

    .line 5297
    goto/16 :goto_7

    :cond_18
    move v3, v2

    goto/16 :goto_5

    :cond_19
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_1a
    move v3, v4

    goto/16 :goto_3

    :cond_1b
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5322
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5323
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5324
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5325
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lacp;->a(Landroid/view/ViewGroup;Z)V

    .line 5322
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5328
    :cond_1
    if-nez p2, :cond_2

    .line 5340
    :goto_1
    return-void

    .line 5332
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5333
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5334
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5336
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5337
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5338
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Lacw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5611
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5614
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5615
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5616
    invoke-virtual {v0}, Lacw;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lacw;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5617
    invoke-virtual {v0}, Lacw;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    iget-boolean v4, v4, Lacu;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5624
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lacw;->b(I)V

    .line 5666
    :cond_1
    :goto_1
    return-object v0

    .line 5614
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5629
    :cond_3
    if-nez p3, :cond_5

    .line 5630
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v0, p1, v5}, Lzu;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5631
    if-eqz v2, :cond_5

    .line 5634
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 5635
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1, v2}, Lzu;->e(Landroid/view/View;)V

    .line 5636
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1, v2}, Lzu;->b(Landroid/view/View;)I

    move-result v1

    .line 5637
    if-ne v1, v5, :cond_4

    .line 5638
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5641
    :cond_4
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v3, v1}, Lzu;->d(I)V

    .line 5642
    invoke-virtual {p0, v2}, Lacp;->c(Landroid/view/View;)V

    .line 5643
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lacw;->b(I)V

    goto :goto_1

    .line 5650
    :cond_5
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5651
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5652
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5655
    invoke-virtual {v0}, Lacw;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lacw;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5656
    if-nez p3, :cond_1

    .line 5657
    iget-object v2, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5651
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5666
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lacw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5033
    invoke-virtual {p1}, Lacw;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5038
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->a()Z

    move-result v0

    .line 5054
    :cond_0
    :goto_0
    return v0

    .line 5040
    :cond_1
    iget v2, p1, Lacw;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Lacw;->b:I

    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v3}, Lacc;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5041
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5044
    :cond_3
    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v2}, Lacu;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5046
    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    iget v3, p1, Lacw;->b:I

    invoke-virtual {v2, v3}, Lacc;->a(I)I

    move-result v2

    .line 11861
    iget v3, p1, Lacw;->e:I

    .line 5047
    if-ne v2, v3, :cond_0

    .line 5051
    :cond_4
    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 12163
    iget-boolean v2, v2, Lacc;->a:Z

    .line 5051
    if-eqz v2, :cond_5

    .line 12854
    iget-wide v2, p1, Lacw;->d:J

    .line 5052
    iget-object v4, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    iget v5, p1, Lacw;->b:I

    invoke-virtual {v4, v5}, Lacc;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5054
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 5402
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5406
    invoke-direct {p0, v0}, Lacp;->d(Lacw;)V

    .line 5407
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5408
    return-void
.end method

.method private d(Lacw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5490
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lmc;->a(Landroid/view/View;Ljv;)V

    .line 5491
    invoke-direct {p0, p1}, Lacp;->e(Lacw;)V

    .line 5492
    iput-object v1, p1, Lacw;->p:Landroid/support/v7/widget/RecyclerView;

    .line 5493
    invoke-direct {p0}, Lacp;->j()Laco;

    move-result-object v0

    invoke-virtual {v0, p1}, Laco;->a(Lacw;)V

    .line 5494
    return-void
.end method

.method private e(I)Lacw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5573
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5598
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5577
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5578
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5579
    invoke-virtual {v0}, Lacw;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lacw;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5580
    invoke-virtual {v0, v10}, Lacw;->b(I)V

    goto :goto_0

    .line 5577
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5585
    :cond_3
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 21163
    iget-boolean v0, v0, Lacc;->a:Z

    .line 5585
    if-eqz v0, :cond_5

    .line 5586
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0, p1}, Labv;->c(I)I

    move-result v0

    .line 5587
    if-lez v0, :cond_5

    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v3}, Lacc;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5588
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v3, v0}, Lacc;->b(I)J

    move-result-wide v6

    .line 5589
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5590
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5591
    invoke-virtual {v0}, Lacw;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21854
    iget-wide v8, v0, Lacw;->d:J

    .line 5591
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5592
    invoke-virtual {v0, v10}, Lacw;->b(I)V

    goto :goto_0

    .line 5589
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5598
    goto :goto_0
.end method

.method private e(Lacw;)V
    .locals 1

    .prologue
    .line 5722
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:La;

    if-eqz v0, :cond_0

    .line 5723
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:La;

    .line 5725
    :cond_0
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_1

    .line 5726
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    invoke-virtual {v0, p1}, Lacc;->a(Lacw;)V

    .line 5728
    :cond_1
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    if-eqz v0, :cond_2

    .line 5729
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v0, p1}, Laef;->g(Lacw;)V

    .line 5732
    :cond_2
    return-void
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5907
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v1}, Lzu;->c()I

    move-result v2

    move v1, v0

    .line 5908
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5909
    iget-object v3, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lzu;

    invoke-virtual {v3, v1}, Lzu;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5910
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v3

    .line 5913
    iget v3, v3, Lacw;->b:I

    if-ne v3, p1, :cond_1

    .line 5914
    const/4 v0, 0x1

    .line 5917
    :cond_0
    return v0

    .line 5908
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 5377
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5378
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5379
    invoke-direct {p0, v0}, Lacp;->d(I)V

    .line 5378
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5381
    :cond_0
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5382
    if-eqz v0, :cond_1

    .line 5383
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    invoke-virtual {v0}, Lacx;->a()V

    .line 5385
    :cond_1
    return-void
.end method

.method private j()Laco;
    .locals 1

    .prologue
    .line 5826
    iget-object v0, p0, Lacp;->h:Laco;

    if-nez v0, :cond_0

    .line 5827
    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    iput-object v0, p0, Lacp;->h:Laco;

    .line 5829
    :cond_0
    iget-object v0, p0, Lacp;->h:Laco;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 5128
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5129
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    .line 5130
    invoke-virtual {v2}, Lacu;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5132
    :cond_1
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lacu;

    invoke-virtual {v0}, Lacu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5135
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labv;

    invoke-virtual {v0, p1}, Labv;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4986
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4987
    invoke-direct {p0}, Lacp;->i()V

    .line 4988
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5742
    if-ge p1, p2, :cond_1

    .line 5745
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5751
    :goto_0
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5752
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5753
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5754
    if-eqz v0, :cond_0

    iget v7, v0, Lacw;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Lacw;->b:I

    if-gt v7, v2, :cond_0

    .line 5757
    iget v7, v0, Lacw;->b:I

    if-ne v7, p1, :cond_2

    .line 5758
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Lacw;->a(IZ)V

    .line 5752
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5749
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5760
    :cond_2
    invoke-virtual {v0, v1, v5}, Lacw;->a(IZ)V

    goto :goto_2

    .line 5767
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 5790
    add-int v2, p1, p2

    .line 5791
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5792
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5793
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5794
    if-eqz v0, :cond_0

    .line 5795
    iget v3, v0, Lacw;->b:I

    if-lt v3, v2, :cond_1

    .line 5801
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Lacw;->a(IZ)V

    .line 5792
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5802
    :cond_1
    iget v3, v0, Lacw;->b:I

    if-lt v3, p1, :cond_0

    .line 5804
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lacw;->b(I)V

    .line 5805
    invoke-direct {p0, v1}, Lacp;->d(I)V

    goto :goto_1

    .line 5809
    :cond_2
    return-void
.end method

.method public a(Lacc;Lacc;Z)V
    .locals 1

    .prologue
    .line 5736
    invoke-virtual {p0}, Lacp;->a()V

    .line 5737
    invoke-direct {p0}, Lacp;->j()Laco;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laco;->a(Lacc;Lacc;Z)V

    .line 5738
    return-void
.end method

.method public a(Lacw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5416
    invoke-virtual {p1}, Lacw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5417
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5419
    invoke-virtual {p1}, Lacw;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    .line 5420
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5423
    :cond_2
    invoke-virtual {p1}, Lacw;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5428
    :cond_3
    invoke-virtual {p1}, Lacw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16077
    :cond_4
    iget v0, p1, Lacw;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    invoke-static {v0}, Lmc;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5435
    :goto_1
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 5444
    :cond_5
    invoke-virtual {p1}, Lacw;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5445
    iget v0, p0, Lacp;->d:I

    if-lez v0, :cond_c

    const/16 v0, 0xe

    .line 5446
    invoke-virtual {p1, v0}, Lacw;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5449
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5450
    iget v4, p0, Lacp;->d:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5451
    invoke-direct {p0, v2}, Lacp;->d(I)V

    .line 5452
    add-int/lit8 v0, v0, -0x1

    .line 16155
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5456
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    iget v5, p1, Lacw;->b:I

    .line 5458
    invoke-virtual {v4, v5}, Lacx;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5460
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5461
    :goto_2
    if-ltz v4, :cond_8

    .line 5462
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    iget v0, v0, Lacw;->b:I

    .line 5463
    iget-object v5, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lacx;

    invoke-virtual {v5, v0}, Lacx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5466
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5467
    goto :goto_2

    :cond_7
    move v3, v2

    .line 16077
    goto :goto_1

    .line 5468
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5470
    :cond_9
    iget-object v4, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5473
    :goto_3
    if-nez v0, :cond_a

    .line 5474
    invoke-direct {p0, p1}, Lacp;->d(Lacw;)V

    move v2, v1

    .line 5483
    :cond_a
    :goto_4
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laef;

    invoke-virtual {v1, p1}, Laef;->g(Lacw;)V

    .line 5484
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5485
    const/4 v0, 0x0

    iput-object v0, p1, Lacw;->p:Landroid/support/v7/widget/RecyclerView;

    .line 5487
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5355
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 5356
    invoke-virtual {v0}, Lacw;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5357
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5359
    :cond_0
    invoke-virtual {v0}, Lacw;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5360
    invoke-virtual {v0}, Lacw;->g()V

    .line 5364
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lacp;->a(Lacw;)V

    .line 5365
    return-void

    .line 5361
    :cond_2
    invoke-virtual {v0}, Lacw;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5362
    invoke-virtual {v0}, Lacw;->i()V

    goto :goto_0
.end method

.method a([II)V
    .locals 4

    .prologue
    .line 5921
    if-nez p2, :cond_1

    .line 5940
    :cond_0
    :goto_0
    return-void

    .line 5923
    :cond_1
    add-int/lit8 v0, p2, -0x1

    aget v1, p1, v0

    .line 5924
    if-gez v1, :cond_2

    .line 5925
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recycler requested to prefetch invalid view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5929
    :cond_2
    const/4 v0, 0x0

    .line 5930
    invoke-direct {p0, v1}, Lacp;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5932
    invoke-virtual {p0, v1}, Lacp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 5934
    :cond_3
    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 5935
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1}, Lacp;->a([II)V

    .line 5937
    :cond_4
    if-eqz v0, :cond_0

    .line 5938
    invoke-virtual {p0, v0}, Lacp;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacp;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5002
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    if-eqz v1, :cond_0

    .line 10155
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5002
    if-eqz v1, :cond_0

    .line 5003
    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    .line 10905
    iget-boolean v1, v1, Lacj;->v:Z

    .line 5003
    if-eqz v1, :cond_0

    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    invoke-virtual {v0}, Lacj;->f()I

    move-result v0

    .line 5005
    :cond_0
    iget v1, p0, Lacp;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lacp;->d:I

    .line 5007
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5008
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lacp;->d:I

    if-le v1, v2, :cond_1

    .line 5009
    invoke-direct {p0, v0}, Lacp;->d(I)V

    .line 5008
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5011
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5770
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5771
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5772
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5773
    if-eqz v0, :cond_0

    iget v3, v0, Lacw;->b:I

    if-lt v3, p1, :cond_0

    .line 5778
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Lacw;->a(IZ)V

    .line 5771
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5781
    :cond_1
    return-void
.end method

.method public b(Lacw;)V
    .locals 1

    .prologue
    .line 18586
    iget-boolean v0, p1, Lacw;->m:Z

    .line 5545
    if-eqz v0, :cond_0

    .line 5546
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19586
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lacw;->l:Lacp;

    .line 20586
    const/4 v0, 0x0

    iput-boolean v0, p1, Lacw;->m:Z

    .line 5552
    invoke-virtual {p1}, Lacw;->i()V

    .line 5553
    return-void

    .line 5548
    :cond_0
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5502
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 16586
    const/4 v1, 0x0

    iput-object v1, v0, Lacw;->l:Lacp;

    .line 17586
    const/4 v1, 0x0

    iput-boolean v1, v0, Lacw;->m:Z

    .line 5505
    invoke-virtual {v0}, Lacw;->i()V

    .line 5506
    invoke-virtual {p0, v0}, Lacp;->a(Lacw;)V

    .line 5507
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5560
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p0, Lacp;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5833
    add-int v2, p1, p2

    .line 5834
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5835
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5836
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5837
    if-eqz v0, :cond_0

    .line 5841
    invoke-virtual {v0}, Lacw;->d()I

    move-result v3

    .line 5842
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5843
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lacw;->b(I)V

    .line 5844
    invoke-direct {p0, v1}, Lacp;->d(I)V

    .line 5835
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5849
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5519
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacw;

    move-result-object v0

    .line 5520
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lacw;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5521
    invoke-virtual {v0}, Lacw;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5522
    :cond_0
    invoke-virtual {v0}, Lacw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 18163
    iget-boolean v1, v1, Lacc;->a:Z

    .line 5522
    if-nez v1, :cond_1

    .line 5523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5527
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lacw;->a(Lacp;Z)V

    .line 5528
    iget-object v1, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5536
    :goto_0
    return-void

    .line 5530
    :cond_2
    iget-object v1, p0, Lacp;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacp;->b:Ljava/util/ArrayList;

    .line 5533
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lacw;->a(Lacp;Z)V

    .line 5534
    iget-object v1, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 5556
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 5564
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5565
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5566
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5568
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 5862
    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacp;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacc;

    .line 24163
    iget-boolean v0, v0, Lacc;->a:Z

    .line 5862
    if-eqz v0, :cond_1

    .line 5863
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5864
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5865
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5866
    if-eqz v0, :cond_0

    .line 5867
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lacw;->b(I)V

    .line 5868
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lacw;->a(Ljava/lang/Object;)V

    .line 5864
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5873
    :cond_1
    invoke-direct {p0}, Lacp;->i()V

    .line 5875
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5878
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5879
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5880
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5881
    invoke-virtual {v0}, Lacw;->a()V

    .line 5879
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5883
    :cond_0
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5884
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5885
    iget-object v0, p0, Lacp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    invoke-virtual {v0}, Lacw;->a()V

    .line 5884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5887
    :cond_1
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5888
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5889
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5890
    iget-object v0, p0, Lacp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    invoke-virtual {v0}, Lacw;->a()V

    .line 5889
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5893
    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 5896
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5897
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5898
    iget-object v0, p0, Lacp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 5899
    iget-object v0, v0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 5900
    if-eqz v0, :cond_0

    .line 5901
    const/4 v3, 0x1

    iput-boolean v3, v0, Lack;->e:Z

    .line 5897
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5904
    :cond_1
    return-void
.end method
