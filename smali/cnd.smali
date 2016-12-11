.class final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcnb;


# direct methods
.method constructor <init>(Lcnb;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcnd;->b:Lcnb;

    iput p2, p0, Lcnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 161
    iget-object v8, p0, Lcnd;->b:Lcnb;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lcnd;->a:I

    .line 1211
    sget v1, Lact;->oE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1213
    iget-object v2, v8, Lcnb;->d:Lux;

    invoke-virtual {v2, v9}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcml;

    .line 1214
    iget-boolean v3, v2, Lcml;->h:Z

    if-nez v3, :cond_0

    .line 1216
    iget-object v6, v2, Lcml;->b:Lcmn;

    .line 1301
    sget-object v3, Lcmn;->a:Lcmn;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 1283
    :goto_0
    invoke-virtual {v8, v6}, Lcnb;->a(Lcmn;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 1284
    sget-object v3, Lcmn;->a:Lcmn;

    if-ne v6, v3, :cond_3

    .line 1286
    sget v3, Lact;->oK:I

    move v6, v3

    .line 1288
    :goto_1
    iget-object v3, v8, Lcnb;->b:Landroid/content/Context;

    const-class v10, Lgbz;

    invoke-static {v3, v10}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbz;

    .line 1289
    new-instance v10, Lgby;

    iget-object v11, v8, Lcnb;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcnb;->b:Landroid/content/Context;

    .line 1291
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v4

    .line 1292
    invoke-virtual {v4}, Lgby;->a()Lgbx;

    move-result-object v4

    .line 1293
    invoke-virtual {v3, v4}, Lgbz;->a(Lgbx;)V

    move v3, v5

    .line 1216
    :goto_2
    if-nez v3, :cond_a

    .line 1220
    iget-object v3, v2, Lcml;->b:Lcmn;

    sget-object v4, Lcmn;->b:Lcmn;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lcml;->a:Ljava/lang/String;

    .line 1325
    if-eqz v3, :cond_6

    .line 1326
    iget-object v3, v8, Lcnb;->b:Landroid/content/Context;

    const-class v4, Lcqc;

    invoke-static {v3, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqc;

    const/16 v4, 0x911

    .line 1327
    invoke-virtual {v3, v4, v9}, Lcqc;->a(II)V

    .line 1222
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lcml;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lcml;->h:Z

    .line 1223
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcml;Z)V

    .line 1225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    invoke-virtual {v8}, Lcnb;->b()Lmns;

    move-result-object v4

    move v1, v7

    .line 1227
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1228
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    .line 1229
    new-instance v6, Lbxg;

    invoke-direct {v6}, Lbxg;-><init>()V

    .line 1230
    iget-object v2, v0, Lcml;->b:Lcmn;

    sget-object v9, Lcmn;->b:Lcmn;

    if-ne v2, v9, :cond_8

    .line 1232
    sget-object v2, Lbwu;->b:Lbwu;

    .line 1233
    :goto_7
    iput-object v2, v6, Lbxg;->c:Lbwu;

    .line 1234
    iget-object v2, v0, Lcml;->a:Ljava/lang/String;

    iput-object v2, v6, Lbxg;->b:Ljava/lang/String;

    .line 1235
    iget-object v2, v6, Lbxg;->c:Lbwu;

    sget-object v9, Lbwu;->c:Lbwu;

    if-ne v2, v9, :cond_1

    .line 1236
    iget-object v2, v0, Lcml;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbxg;->a:Ljava/lang/String;

    .line 1237
    iget-wide v10, v0, Lcml;->c:J

    iput-wide v10, v6, Lbxg;->j:J

    .line 1238
    iget-object v2, v0, Lcml;->f:Ljava/lang/String;

    iput-object v2, v6, Lbxg;->d:Ljava/lang/String;

    .line 1239
    iget v2, v0, Lcml;->j:I

    iput v2, v6, Lbxg;->f:I

    .line 1240
    iget v2, v0, Lcml;->k:I

    iput v2, v6, Lbxg;->g:I

    .line 1241
    iget-wide v10, v0, Lcml;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbxg;->i:I

    .line 1242
    iget v0, v0, Lcml;->l:I

    iput v0, v6, Lbxg;->h:I

    .line 1244
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1304
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 1287
    :cond_3
    sget v3, Lact;->oJ:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 1296
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 1220
    goto/16 :goto_3

    .line 1329
    :cond_6
    new-instance v3, Lcne;

    invoke-direct {v3, v8, v4, v9}, Lcne;-><init>(Lcnb;Ljava/lang/String;I)V

    invoke-static {v3}, Lile;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 1222
    goto :goto_5

    .line 1233
    :cond_8
    sget-object v2, Lbwu;->c:Lbwu;

    goto :goto_7

    .line 1247
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lcnb;->b(Z)V

    .line 1248
    iget-object v0, v8, Lcnb;->c:Lcjk;

    iget-object v1, v8, Lcnb;->b:Landroid/content/Context;

    new-instance v2, Lcjm;

    invoke-direct {v2, v4}, Lcjm;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lcjk;->a(Landroid/content/Context;Ljava/util/List;Lcjm;)V

    .line 162
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 1247
    goto :goto_8
.end method
